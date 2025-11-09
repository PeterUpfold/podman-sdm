
Ran into issues with loop device in rootless podman :(

## Usage

Prepare a plugins file with your desired image customisations.




Run:

    podman run --rm -it -v ${PWD}:/workspace localhost/sdm sdm --customize --plugin @volatile/pizero1 --extend
