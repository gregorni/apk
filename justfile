default: black isort

# Format with black formatter
black:
    black src/

# Sort imports using isort
isort:
    isort src/ --profile black

# Remove unused imports using unimport
unimport:
    unimport src/

# check type hints with mypy
mypy:
    mypy --strict --pretty src/