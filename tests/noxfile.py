import nox


PYTHONS_VERSIONS = ["3.5", "3.6", "3.7", "3.8", "3.9", "3.10"]


@nox.session(python=PYTHONS_VERSIONS)
def tests(session: nox.Session) -> None:
    session.install("pytest")
    session.run("pytest")