# Oracle Retail RMS Migration to AWS

## Step 1: Preparation
- Export schema using Oracle Data Pump (expdp)
- Backup database locally using RMAN

## Step 2: AWS Setup
- Launch AWS RDS Oracle DB Instance OR Oracle on EC2
- Configure VPC, security groups, subnet groups for DB access
- Enable Oracle Data Pump access (IAM roles or DB directories)

## Step 3: Migration
- Upload `.dmp` file to RDS using S3 integration (or via EC2 jump server)
- Import schema using Oracle Data Pump (impdp)

## Step 4: Post-Migration Validation
- Validate schema objects (tables, indexes, partitions)
- Validate sample data and run performance tests

## Step 5: Monitoring
- Enable Amazon CloudWatch metrics for RDS
- Enable Enhanced Monitoring (query execution time, I/O, etc.)

## Step 6: Backup and Recovery
- Enable automated daily backups
- Enable Multi-AZ deployment for high availability
