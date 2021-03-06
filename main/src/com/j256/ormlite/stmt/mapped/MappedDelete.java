package com.j256.ormlite.stmt.mapped;

import com.j256.ormlite.dao.ObjectCache;
import com.j256.ormlite.db.DatabaseType;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Logger;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;

public class MappedDelete<T, ID> extends BaseMappedStatement<T, ID>
{
  private MappedDelete(TableInfo<T, ID> paramTableInfo, String paramString, FieldType[] paramArrayOfFieldType)
  {
    super(paramTableInfo, paramString, paramArrayOfFieldType);
  }

  public static <T, ID> MappedDelete<T, ID> build(DatabaseType paramDatabaseType, TableInfo<T, ID> paramTableInfo)
  {
    FieldType localFieldType = paramTableInfo.getIdField();
    if (localFieldType == null)
      throw new SQLException("Cannot delete from " + paramTableInfo.getDataClass() + " because it doesn't have an id field");
    StringBuilder localStringBuilder = new StringBuilder(64);
    appendTableName(paramDatabaseType, localStringBuilder, "DELETE FROM ", paramTableInfo.getTableName());
    appendWhereFieldEq(paramDatabaseType, localFieldType, localStringBuilder, null);
    return new MappedDelete(paramTableInfo, localStringBuilder.toString(), new FieldType[] { localFieldType });
  }

  public int delete(DatabaseConnection paramDatabaseConnection, T paramT, ObjectCache paramObjectCache)
  {
    try
    {
      Object[] arrayOfObject = getFieldObjects(paramT);
      int i = paramDatabaseConnection.delete(this.statement, arrayOfObject, this.argFieldTypes);
      logger.debug("delete data with statement '{}' and {} args, changed {} rows", this.statement, Integer.valueOf(arrayOfObject.length), Integer.valueOf(i));
      if (arrayOfObject.length > 0)
        logger.trace("delete arguments: {}", arrayOfObject);
      if ((i > 0) && (paramObjectCache != null))
      {
        Object localObject = this.idField.extractJavaFieldToSqlArgValue(paramT);
        paramObjectCache.remove(this.clazz, localObject);
      }
      return i;
    }
    catch (SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("Unable to run delete stmt on object " + paramT + ": " + this.statement, localSQLException);
    }
  }

  public int deleteById(DatabaseConnection paramDatabaseConnection, ID paramID, ObjectCache paramObjectCache)
  {
    try
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = convertIdToFieldObject(paramID);
      int i = paramDatabaseConnection.delete(this.statement, arrayOfObject, this.argFieldTypes);
      logger.debug("delete data with statement '{}' and {} args, changed {} rows", this.statement, Integer.valueOf(arrayOfObject.length), Integer.valueOf(i));
      if (arrayOfObject.length > 0)
        logger.trace("delete arguments: {}", arrayOfObject);
      if ((i > 0) && (paramObjectCache != null))
        paramObjectCache.remove(this.clazz, paramID);
      return i;
    }
    catch (SQLException localSQLException)
    {
      throw SqlExceptionUtil.create("Unable to run deleteById stmt on id " + paramID + ": " + this.statement, localSQLException);
    }
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.j256.ormlite.stmt.mapped.MappedDelete
 * JD-Core Version:    0.6.2
 */