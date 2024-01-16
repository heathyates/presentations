# presentations
Collection of presentations and materials used for talks 

## Getting Started

The following instructions are intended to allow an interested reader use this repository after they clone or fork this repository. 

If you clone the repo on a new environment. First, you need to create a virtual environment as follows: 
`python3 -m venv env`

Once you have the virtual environment created, you can activate as follows: 
`source env/bin/activate`

The presentations are built using [quarto](https://quarto.org/), an open source scientific communication framework that allows for the creation of notebooks, slides, and more. You can check if the dependency is installed `quarto check`. If the dependency is not found, the user can navigate to `scripts` and run the following: 

```
bash ./install_quarto.sh
```

In addition, the user can check if proper dependencies are installed with `pip list`. If they are not, it is recommended to run the following command: 

`pip install -r requirements.txt`


## Rendering a presentation 

The following is provided for illustration and demonstrative purposes. Suppose you want to render the presentation for lady tea tasting experiment. You would navigate to the path `~/2024/lady-tea-taste-experiment` via the terminal. Once in the directory, you would run the following command: 

`quarto render lady-tea-taste-experiment.qmd`

The process is similar for other presentations in this repository. 


## References 

    - [Quarto Guide](https://quarto.org/docs/guide/)

## Disclaimer 

This repository provides general information and discussion about various technical subjects. The words and other content provided in this
repository and any linked materials are not intended and should not be construed as advice of any kind. If the reader or any other person has
a technical need or concern, he should consult with an appropriately licensed or credentialed professional. 


The views expressed in this repository are mine alone and do not necessarily reflect upon the view of my employer, any academic, or other institute 
which the author is affiliated with. 