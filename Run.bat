Set-ExecutionPolicy RemoteSigned –Scope Process
aiwins\Scripts\activate.ps1
cd src\ContosoSuitesDashboard
python -m streamlit run Index.py