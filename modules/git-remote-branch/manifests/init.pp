class git-remote-branch {
  ruby::gem {'git-remote-branch-1.8.7':
    gem  => 'grb',
    ruby => '1.8.7',
  }
  ruby::gem {'git-remote-branch-1.9.2':
    gem  => 'grb',
    ruby => '1.9.2',
  }
  ruby::gem {'git-remote-branch-1.9.3':
    gem  => 'grb',
    ruby => '1.9.3',
  }
}