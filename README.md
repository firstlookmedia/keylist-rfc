# Keylist RFC

This repository contains the materials produced in the preparation of the RFC to standardize the keylist format and functionality provided by [GPG Sync](https://github.com/firstlookmedia/gpgsync).

##### What's with the weird filenames?
The IETF specifies that independently submitted I-D (Internet-Drafts) should follow the filename format `draft-[first author's last name]-[document name]-[version]`. `rfc.xml` is where development takes place. When a new version of the I-D is submitted, a copy of the `.xml` file submitted at that time is copied to the `submissions` directory.

## Quick Links
* [IETF Datatracker](https://datatracker.ietf.org/doc/draft-mccain-keylist/) (for reading the official copy of the document)
* [Mailing list](https://www.freelists.org/list/keylists) (for discussion and development)

## Development

 - edit `rfc.xml`
 - `pip install xml2rfc`
 - `make`

## Relevant Documents

Non-RFC documents relevant to the preparation of this RFC are listed below.

* [The IETF Area List](https://www.ietf.org/topics/areas/)
* [RFC Editorial Guidelines and Procedures](https://www.rfc-editor.org/policy.html#policy.auth)
* [IETF Standards Process](https://www.ietf.org/standards/process/)

## Relevant RFCs

RFCs that are potentially relevant to the preparation of this document are listed below. This list includes both RFC style guides and existing RFCs related to OpenPGP.

* [RFC7322](https://tools.ietf.org/html/rfc7322): RFC Style Guide
* [RFC7997](https://tools.ietf.org/html/rfc7997): The Use of Non-ASCII Characters in RFCs
* [RFC2026](https://tools.ietf.org/html/rfc2026): The Internet Standards Process (rev.3; note: errata exist)
* [RFC4880](https://www.rfc-editor.org/rfc/rfc4880.txt): OpenPGP Message Format
* [RFC2629](https://tools.ietf.org/html/rfc2629): Writing I-Ds and RFCs using XML

## Updates
* **August 6, 2018** — first draft published
* **August 21, 2018** — mailing list created
* **August 22, 2018** — second draft published
* **October 13, 2018** — third draft published

## TODO
* [ ] Expand acronyms on first use
* [x] List normative and informative references
