class packages{
    include packages::git
    include packages::curl
    include packages::postgresql
    include packages::mercurial
    include packages::nginx
    include packages::py
    # done by apt.sh
    # include packages::java
    include packages::supervisor
    include packages::vim
    include packages::node
    include packages::libffi-dev
}
