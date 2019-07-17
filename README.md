Bisbasic Readme
=======

This package includes parts of the Bismuth node which are required by some daps.
Currently it includes:

- bisurl.py
- connections.py
- essentials.py
- log.py
- options.py
- quantizer.py
- simplecrypt.py

Installation: 
- `python3 -m pip install bisbasic`

Usage examples:
- `from bisbasic.connections import send, receive`
- `from bisbasic import connections, essentials, options`
- `from bisbasic.bisurl import *`
- `from bisbasic.polysign.signerfactory import SignerFactory`
- `from bisbasic.quantizer import quantize_eight`
- `from bisbasic.simplecrypt import encrypt, decrypt`
