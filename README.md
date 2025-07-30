# Artificial Intelligence Tasks

## 🧠 Project Overview

This repository hosts a collection of Artificial Intelligence tasks and implementations, exploring various concepts and algorithms in AI. The project aims to demonstrate practical applications of AI principles through code.

The core objective is to provide working examples and solutions to classic AI problems, built using **Prolog** for symbolic AI and logic programming, and **Python** for algorithmic implementations and data-driven approaches.

## 🛠️ Technologies Used

- **Languages:**
    - Prolog 
    - Python
        
- **Prolog Environment:**
    - SWI-Prolog  
        
- **Python Libraries:**
    - NumPy 
    - Pandas 
    - Scikit-learn
    - Matplotlib / Seaborn 
	        
- **Environment:**  
	- VS Code
	- Jupyter Notebook
	- SWI-Prolog Console
    
- **Other Tools:** 
	- Git for version control
    
## 🚀 Setup and Installation

Follow these steps to get the project set up on your local machine:

### 1. Clone the Repository

```
git clone https://github.com/salarsalarsalar/Artificial-intelligence
cd Artificial-intelligence
```

### 2. Prolog Setup

- Install SWI-Prolog:
    
    Download and install SWI-Prolog from its official website: SWI-Prolog Download
    

### 3. Python Setup

- **Create a Virtual Environment (Recommended):**
    
    ```
    python -m venv venv
    # On Windows:
    .\venv\Scripts\activate
    # On macOS/Linux:
    source venv/bin/activate
    ```
    
- **Install Python Dependencies:**
## 🏃 Usage

### Running Prolog Tasks

1. Open SWI-Prolog Console:
    
    Start the SWI-Prolog application or run swipl in your terminal.
    
2. Load a Prolog File:
    
    In the Prolog console, navigate to the prolog/ directory (or wherever your .pl files are) and load the desired file:
    
    ```
    ?- ['your_prolog_file.pl'].
    ```
    
    (Make sure you are in the correct directory or provide the full path).
    
3. Execute Queries:
    
    Once loaded, you can run queries, for example:
    
    ```
    ?- parent(X, Y).
    ?- solve_puzzle(Solution).
    ```
    
    _Refer to the comments within each `.pl` file for specific query examples._
    

### Running Python Tasks

1. **Activate Virtual Environment (if applicable):**
    
    ```
    # On Windows:
    .\venv\Scripts\activate
    # On macOS/Linux:
    source venv/bin/activate
    ```
    
2. Execute a Python Script:
    
    Navigate to the python/ directory (or wherever your .py files are) and run:
    
    ```
    python your_python_script.py
    ```
    
3. Run Jupyter Notebooks (if applicable):
    
    If there are Jupyter Notebooks, navigate to their directory and run:
    
    ```
    jupyter notebook
    ```
    
    Then, open the relevant `.ipynb` file in your browser and run the cells.
    

_Refer to the comments/docstrings within each Python file/notebook for specific usage instructions._


## 🤝 Contributing

Contributions are welcome! If you have suggestions for improvements, new AI tasks, or bug fixes, please feel free to:

1. Fork the repository.
    
2. Create a new branch (`git checkout -b feature/NewAITask`).
    
3. Make your changes and commit them (`git commit -m 'Implement A* search algorithm'`).
    
4. Push to the branch (`git push origin feature/NewAITask`).
    
5. Open a Pull Request.
    

## 🙏 Acknowledgements
    
- The open-source communities of Prolog and Python.
