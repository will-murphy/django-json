# from http://peterdowns.com/posts/first-time-with-pypi.html
# increment version number
echo 'Remember to increment the version number in setup.py'
# python3 setup.py register -r pypi # this command is no longer necessary
python3 setup.py sdist upload -r pypi
# pip3 install django-json --upgrade
