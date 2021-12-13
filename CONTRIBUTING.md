# Contributing

Thank you for deciding to contribute! Continue reading for a guide on how to contribute.

## Quickstart

```shell
# Get the code
git clone https://github.com/BD103/Python-Template.git
cd Python-Template/

# Install
poetry shell
poetry install
```

You should now have all the resources necessary for developing with this package.

## What to Work On

One of the best ways to get started is to look for a roadmap or look into the issues section on Github. Look for issues labeled "good first issue" or "help wanted." That would be a great way to start.

## Code Quality Checks

This package uses tools for code quality assurance.

- Black
    - Formats all of the Python code to follow PEP8
- Isort
    - Sorts import statements to be manageable
- Flake8
    - Checks to make sure that Black works, as well as run some other tests
- Pytest
    - Testing framework

To run these tools, see this handy shell script:

```shell
# poetry shell
# poetry install
black src/
isort src/
flake8
pytest
```

## Expectations

I appreciate people spending time to work on my side projects, but keep in mind that I may not accept your pull request. Maybe it adds an unecessary or unwanted feature, or maybe it just doesn't fit inside the scope of the project. Either way, please keep in mind that this may happen.

Either way, I can be flexible. If you give a good reasoning, you can convince me. Most of the time I'll like what you added and merge.
