# Resume
My Resume. Based on [harnon-cv](https://www.ctan.org/pkg/harnon-cv?lang=en).

## Requirements:
- [MacTex](http://www.tug.org/mactex/index.html) via `brew`. Note you might need to open a new terminal. `basictex` is sufficient.
- Need to install the following packages with `tlmgr`:
  ```
  sudo tlmgr install fontawesome
  sudo tlmgr install nopageno
  sudo tlmgr install framed
  # cantarell font. No longer used due to styling issues.
  # sudo tlmgr install cantarell
  sudo tlmgr install slantsc
  sudo tlmgr install numprint
  # noto font: https://ctan.org/pkg/noto
  sudo tlmgr install noto
  ```

## Build
To build the PDF, simply run `make`.

