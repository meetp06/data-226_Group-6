# DataWarehouse_Project  
### A data pipeline with Kafka, Spark Streaming, dbt, Docker, Airflow, Terraform, GCP, and much more!  

## Description  

**Objective**  
This project simulates a music streaming service (like Spotify) and builds a data pipeline to handle real-time event processing. The pipeline consumes, processes, and stores real-time data, which is periodically sent to a data lake (every two minutes). An hourly batch job then transforms the data for analytics dashboards.  

Key metrics analyzed include:  
- Popular songs  
- Active users  
- User demographics  

**Dataset**  
Eventsim is used to generate synthetic event data, replicating user activities on a fake music streaming platform. The data leverages the Million Songs Dataset (a subset of 10,000 songs) to produce realistic, yet entirely fake, usage patterns. The Eventsim Docker image is sourced from [viirya's fork](https://github.com/viirya/eventsim).  

---

## Tools & Technologies  

| **Category**             | **Tool/Technology**        |  
|---------------------------|----------------------------|  
| **Cloud**                | Google Cloud Platform (GCP) |  
| **Infrastructure as Code** | Terraform                 |  
| **Containerization**      | Docker, Docker Compose     |  
| **Stream Processing**     | Kafka, Spark Streaming     |  
| **Orchestration**         | Airflow                   |  
| **Transformation**        | dbt                       |  
| **Data Lake**             | Google Cloud Storage      |  
| **Data Warehouse**        | BigQuery                  |  
| **Visualization**         | Data Studio               |  
| **Programming Language**  | Python                    |  

---

## Architecture  

![DataWarehouse_Project Architecture](path-to-your-architecture-diagram)  

---

## Final Result  

![Dashboard](path-to-your-dashboard-screenshot)  

---

## Setup  

⚠ **Note:** This project requires setting up GCP infrastructure, which incurs charges. However, new GCP accounts can avail $300 in free credits.  

### Pre-requisites  
Ensure the following tools and accounts are ready:  
1. **Google Cloud Platform (GCP)**  
   - Set up a GCP account.  
   - Configure access for your project.  
2. **Terraform**  
   - Install Terraform and set it up for your environment.  
3. **gcloud CLI**  
   - Install the `gcloud` CLI. [Alternate installation method for Windows](https://cloud.google.com/sdk/docs/install).  

### Getting Started  

Follow these steps to set up the project:  

1. **Provision Infrastructure on GCP with Terraform**  
   - Use Terraform to set up the required infrastructure on GCP.  

2. **Set Up Kafka Compute Instance**  
   - Start sending messages from Eventsim.  

3. **Configure Spark Streaming**  
   - Deploy a Spark cluster to process real-time streams.  

4. **Deploy Airflow**  
   - Set up an Airflow instance to orchestrate hourly data pipelines.  

5. **Debugging**  
   - Refer to the [Debug Guide](#debug) for common troubleshooting steps.  

---

## Improvements  

This project can be enhanced in the following ways:  

1. **Use Managed Infrastructure**  
   - Replace manual setups with managed services like:  
     - **Cloud Composer** for Airflow  
     - **Confluent Cloud** for Kafka  

2. **Incremental Processing**  
   - Build dimensions and facts incrementally instead of using full refreshes.  

3. **Data Quality Tests**  
   - Implement automated tests to validate data consistency.  

4. **Advanced Modeling**  
   - Add dimensional models for other business processes.  

5. **CI/CD Integration**  
   - Automate deployments using CI/CD pipelines.  

6. **Enhanced Visualizations**  
   - Create more dashboards to uncover additional insights.  

## About  

**DataWarehouse_Project** is a data engineering project featuring tools like Kafka, Spark Streaming, dbt, Docker, Airflow, Terraform, GCP, and more. It demonstrates a complete pipeline for real-time and batch processing of streaming data.

---

## Resources  

- [Eventsim Repository](https://github.com/viirya/eventsim)  
- [Debug Guide](#debug) 

## Topics  

`python` `airflow` `kafka` `spark` `gcp` `data-engineering` `dbt`

