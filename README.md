# de-projects05
#### Requirements:
- Incremental load data from Azure SQL to Azure Data Lake by using watermark table
- Create watermark table with columns as sourceTable, watermarkColumn and lastUpdated
- Create child pipeline
- > look up existing watermark </p>
  > look up new watermark (max lastUpdated in sourceTable) </p>
  > copy data to ADLS </p>
  > run stored procedure to insert values back to watermark table in Azure SQL </p>
- Create parent pipeline </p>
- > look up existing watermark table to get sourceTable and watermark column </p>
  > for each item in look up activity, execute child pipeline </p>
