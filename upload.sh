# from http://peterdowns.com/posts/first-time-with-pypi.html
# increment version number
python3 setup.py sdist
# python3 setup.py register -r pypi # this command is no longer necessary
python3 setup.py sdist upload -r pypi
