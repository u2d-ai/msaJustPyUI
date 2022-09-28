<p align="center">
  <img src="http://logos.u2d.ai/msaJustPyUI_logo.png?raw=true" alt="msaJustPyUI Logo"/>
</p>

------
<p align="center">
    <em>msaJustPyUI - FastAPI adapted JustPy version for Integration of justpy UI Web Framework to msaAppService, which allows simple adding of routes to justpy webpages functions.</em>
<br>
    Optimized for use with FastAPI/Pydantic.
<br>
  <a href="https://pypi.org/project/msaJustPyUI" target="_blank">
      <img src="https://img.shields.io/pypi/v/msaJustPyUI?color=%2334D058&label=pypi%20package" alt="Package version">
  </a>
  <a href="https://pypi.org/project/msaJustPyUI" target="_blank">
      <img src="https://img.shields.io/pypi/pyversions/msaJustPyUI.svg?color=%2334D058" alt="Supported Python versions">
  </a>
</p>

------

**Documentation**: <a href="https://msaJustPyUI.u2d.ai/" target="_blank">msaJustPyUI Documentation (https://msaJustPyUI.u2d.ai/)</a>

------

## Features
- **TODO**: TODO.


## License Agreement

- `msaJustPyUI` is based on `MIT` open source and free to use, it is free for commercial use, but please show/list the copyright information about msaJustPyUI somewhere.


## How to create the documentation

We use mkdocs and mkdocsstring. The code reference and nav entry get's created virtually by the triggered python script /docs/gen_ref_pages.py while ``mkdocs`` ``serve`` or ``build`` is executed.

### Requirements Install for the PDF creation option:
PDF Export is using mainly weasyprint, if you get some errors here pls. check there documentation. Installation is part of the msaJustPyUI, so this should be fine.

We can now test and view our documentation using:

    mkdocs serve

Build static Site:

    mkdocs build


## Build and Publish
  
Build:  

    python setup.py sdist

Publish to pypi:

    twine upload dist/*
