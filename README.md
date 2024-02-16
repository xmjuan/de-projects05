# de-projects05
#### Requirements:
- Incremental load data from Azure SQL to Azure Data Lake by using watermark table
- Create watermark table with columns as sourceTable, watermarkColumn and lastUpdated
- Create child pipeline
- > look up existing watermark
  > look up new watermark (max lastUpdated in sourceTable)
  > copy data to ADLS
  > run stored procedure to insert values back to watermark table in Azure SQL
- Create parent pipeline
- > look up existing watermark table to get sourceTable and watermark column
  > for each item in look up activity, execute child pipeline
