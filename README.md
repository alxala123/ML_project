# Microbial Source Tracking Tool

This open-source software uses **machine learning** to identify the source of fecal contamination in water. It is designed for microbiologists, environmental scientists, and water managers who want to apply advanced data analysis without programming expertise.

---

## Functionality

The tool analyzes datasets containing microbial, viral, mitochondrial, and chemical markers to predict whether fecal pollution originates from **human or animal sources** (e.g., bovine, porcine, poultry).

It enables users to:

* Automatically train machine learning models  
* Evaluate model performance  
* Classify new water samples  
* Provide probabilistic results along with clear performance metrics  

---

## Key Features

* **Automated Machine Learning (AutoML)** powered by H2O  
* Supports **binary and multi-class classification**  
* Works with **quantitative and qualitative markers**  
* Includes **data augmentation** to improve model robustness  
* Optional **environmental decay correction (t90)** for sensitivity analysis  
* Model interpretability tools (variable importance, ROC curves)  

---

## Delivery Formats

The software is available in two formats:

* **R Notebooks** for local execution in RStudio (advanced users)  
* **Web application with graphical interface**, requiring no coding  

Both versions use the same machine learning backend.  

---

## Input Data

Accepted file formats:

* CSV  
* Excel (XLS/XLSX)  
* ODS  
* STATA / SPSS  

Each dataset must include:

* A column defining the **contamination source (class)**  
* Multiple columns with marker data  
* Simple metadata indicating variable type and detection limits  

---

## Typical Workflow

1. Load the dataset  
2. (Optional) Augment data by simulating dilution and detection limits  
3. Train machine learning models using AutoML  
4. Evaluate performance (accuracy, AUC, confusion matrix)  
5. Classify new samples with probability estimates  
6. Export results  

---

## Outputs

* Best-performing trained model  
* Classification probabilities for each sample  
* Performance metrics and confusion matrices  
* Variable importance plots  

---

## Use Cases

* Drinking water safety assessment  
* Identification of fecal contamination sources in rivers and lakes  
* Investigation of mixed-source contamination  
* Support for regulatory monitoring and environmental management  

---

## Limitations

* Model performance depends on the quality and representativeness of the training data  
* Results should be interpreted together with environmental and analytical context  
* The decay correction is a simplified linear approximation  
