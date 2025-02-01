# Aim of the repository
This repository was created to show the impact that an automated reporting process can have on improving overall reporting efficiency.
To automate the reporting process, I decided to use Quarto publishing capabilities to render a single Quarto document in multiple formats by running a simple shell script that can be executed directly from the CLI.
The dataset used for the analysis was first converted into a parquet format (for memory efficiency and optimization) and then it was queried, using SQL integrations inside R and Python, to load only the necessary data in memory.
This was also done to show that data can be retrieved from any SQL-like database in order to update the report automatically, thus making the process very efficient.
Additionally, the fact that different outputs can be rendered from a single Quarto document makes this approach even more useful.

# Outputs of the repository
The rendered outputs have been generated running render_script.sh
The shell script renders two outputs - one HTML file and one PDF file. The HTML file is an interactive report that includes additional data visualization methods compared to the static PDF.
It is possible to view the HTML website using the link available in the details of the repository (https://tricarico672.github.io/AutoReporting/2024-01-31_test-automated-reporting-spotify.html)
