#! /bin/sh
cd "$(dirname "$0")"

params=("html" "pdf")

for n in "${params[@]}";
do
    quarto render 2024-01-31_test-automated-reporting-spotify.qmd --to "$n" 
done