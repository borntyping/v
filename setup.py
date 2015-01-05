import setuptools

setuptools.setup(
    name='v',
    version='2.1.0',

    author="Sam Clements",
    author_email="sam@borntyping.co.uk",

    url="https://github.com/borntyping/v",
    description="A tiny virtualenv manager",
    long_description=open('README.rst').read(),
    license="MIT",

    scripts=[
        'v'
    ],

    classifiers=[
        'Development Status :: 4 - Beta',
        'License :: OSI Approved',
        'License :: OSI Approved :: MIT License',
        'Operating System :: Unix',
        'Programming Language :: Unix Shell'
    ],
)
