# from http://peterdowns.com/posts/first-time-with-pypi.html
# increment version number
python setup.py register -r pypi
python setup.py sdist upload -r pypi
