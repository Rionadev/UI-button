git filter-branch --env-filter '
      if test "$GIT_AUTHOR_EMAIL" = "111eluda111@gmail.com"
      then
              GIT_AUTHOR_EMAIL=riona1209@outlook.com
              GIT_AUTHOR_NAME="Vegetable_builder"
      fi
      if test "$GIT_COMMITTER_EMAIL" = "111eluda111@gmail.com"
      then
              GIT_COMMITTER_EMAIL=riona1209@outlook.com
              GIT_AUTHOR_NAME="Vegetable_builder"
      fi
      ' -- --all