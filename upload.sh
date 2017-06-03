# from http://peterdowns.com/posts/first-time-with-pypi.html
# increment version number
python3 setup.py register -r pypi
python3 setup.py sdist upload -r pypi
