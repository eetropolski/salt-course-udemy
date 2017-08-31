users_eriketro_user:
  user.present:
    - name: eriketro
    - home: /home/eriketro
    - shell: /bin/bash
    - groups:
      - sudo
      - adm
