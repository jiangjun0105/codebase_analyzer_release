# Codebase Analyzer Release
This repo is for releasing codebase_analyzer which is not fully opensourced (yet).

## How to run
1. Install [Docker](https://docs.docker.com/desktop/)
1. Clone this repo 
    ```bash
    git clone https://github.com/jiangjun0105/codebase_analyzer_release.git
    ```

1. Get [OpenAI API key]((https://help.openai.com/en/articles/4936850-where-do-i-find-my-secret-api-key)) and paste it into `.env` file.
1. (Optional) Change the config in `./config.yaml` file if you'd like to
1. Run it by
    ```bash
    ./run.sh
    ```

## Release Notes
### v0.0.3
This version only supports chatting against Auto-GPT at [release v0.4.7](https://github.com/Significant-Gravitas/Auto-GPT/tree/release-v0.4.7). Later after testing the Python code parser on more repos and ensure its robustness, we will release the version that allows chatting againt any Python repos.