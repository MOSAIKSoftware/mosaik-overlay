### Purpose and scope

Ebuilds used for MOSAIKSoftware docker systems and images.

### Contributing

* proper Copyright header (not just Gentoo Foundation, unless you want to give them copyright)
* license should be GPL-2
* all commits MUST be gpg-signed
* always provide a metadata.xml with contact information

### Adding the overlay

With paludis: see [Paludis repository configuration](http://paludis.exherbo.org/configuration/repositories/index.html)

With layman:
```layman -f -o https://github.com/MOSAIKSoftware/mosaik-overlay/master/repository.xml -a mosaik-overlay```
