# python3 examples/tutorials

## More information can be found at the [python](https://python.org) website.

Please make pull requests if you see issues or want enhancements.  

### notebook examples
| File Names                            | Binder Links |
| --------------------------------------|:------------:|
| 0001_introduction.ipynb               | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0001_introduction.ipynb) |
| 0002_strings.ipynb                    | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0002_strings.ipynb) |
| 0003_numbers.ipynb                    | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0003_numbers.ipynb) |
| 0004_lists_and_tuples.ipynb           | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0004_lists_and_tuples.ipynb) |
| 0005_dict.ipynb                       | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0005_dict.ipynb) |
| 0006_boolean.ipynb                    | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0006_boolean.ipynb) |
| 0007_loops_if_statements.ipynb        | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0007_loops_if_statements.ipynb) |
| 0008_file_manipulation.ipynb          | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0008_file_manipulation.ipynb) |
| 0009_error_handling_logging.ipynb     | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0009_error_handling_logging.ipynb) |
| 0010_classes.ipynb                    | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0010_classes.ipynb) |
| 0011_arg_parser.ipynb                 | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0011_arg_parser.ipynb) |
| 0012_unittests.ipynb                  | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0012_unitests.ipynb) |
| 0013_handling_exceptions.ipynb        | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0013_handling_excentions.ipynb) |
| 0014_single_pid_scripts.ipynb         | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0014_single_pid_scripts.ipynb) |
| 0015_list_comprehension.ipynb         | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0015_list_comprehension.ipynb) |
| 0016_calling_c_from_python.ipynb      | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0016_calling_c_from_python.ipynb) |
| 0017_sqlachemy.ipynb                  | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0017_sqlalchemy.ipynb) |
| 0018_decorators.ipynb                 | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0018_decorators.ipynb) |
| 0019_memory_speed_optimizations.ipynb | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0019_memory_speed_optimizations.ipynb) |
| 0020_args_kwargs.ipynb                | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thesheff17/pythonexamples/master?filepath=src%2F0020_args_kwargs.ipynb) |


### running this locally on your computer
* you should run this inside a virtualenv setup.  A virtualenv is an isolated area to install 3rd
  party tools using what is in
  [requirements.txt](https://github.com/thesheff17/pythonexamples/blob/master/requirements.txt) file. [pip](https://pip.pypa.io/en/stable/) is the package manager to install 3rd party tools for python.
* Each operating system installation is a little different.  See [here](https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/) for installing on each platform: mac/linux/windows
* once you have the python virtualenv activated we want to clone the repo:
```bash
git clone git@github.com:thesheff17/pythonexamples.git
```
* now lets install the packages:
```bash
cd pythonexamples
pip install -r requirements.txt
```
* you can always see what packages are installed with:
```bash
pip freeze
```
* now run the juypter notebook:
```bash
cd src
juypter notebook
```
* The juypter notebook should automatically launch your web browser and visit the correct url.
  if it doesn't copy paste the url from the terminal that starts with: http://127.0.0.1:8888/.
  If you get any errors make sure your virtualenv is activated and pip packages are correct.
  Below is an example of my output after starting juypter. 
```
[I 06:32:16.576 NotebookApp] Serving notebooks from local directory: ~/git/pythonexamples/src
[I 06:32:16.576 NotebookApp] The Jupyter Notebook is running at:
[I 06:32:16.576 NotebookApp] http://localhost:8888/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[I 06:32:16.576 NotebookApp]  or http://127.0.0.1:8888/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[I 06:32:16.576 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 06:32:16.585 NotebookApp]

    To access the notebook, open this file in a browser:
        file:///~/Library/Jupyter/runtime/nbserver-43778-open.html
    Or copy and paste one of these URLs:
        http://localhost:8888/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
     or http://127.0.0.1:8888/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
```

### Software used to power these tutorials.
* [python](https://python.org/)
* [jupyter](https://jupyter.org/)
* [docker](https://docker.com/)
* [binder](https://mybinder.org/)