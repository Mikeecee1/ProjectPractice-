# Auto-activate virtual environment for ProjectPractice-
if [[ -f ".venv/Scripts/activate" && -z "$VIRTUAL_ENV" ]]; then
    echo "Activating virtual environment..."
    source .venv/Scripts/activate
fi

# Set the prompt to show the current directory and virtual environment
export PS1="(\[\e[32m\]\$VIRTUAL_ENV_PROMPT\[\e[0m\])\[\e[34m\]\w\[\e[0m\]\$ "
