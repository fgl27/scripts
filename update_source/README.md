# Update Repo source scripts

# [git_clone](https://github.com/fgl27/scripts/tree/master/update_source/git_clone.sh)

- Clones everything to local folders
- Fork everything from platform_manifest /snippets/rr.xml
- change the user and branch in [git_clone](https://github.com/bhb27/scripts/tree/master/build_scripts) then run
- Execute the git_clone.sh in the folder where you wanna to keep the source

# [pull_og_org](https://github.com/fgl27/scripts/tree/master/update_source/pull_og_org.sh.sh)

- Pull changes on the original org, use this before updating the fork to make sure all is on a correct order
- Change vars ($og_org $branch $git_user)
- Execute the pull_og_origin.sh in the folder you clone source

# [update_forks](https://github.com/fgl27/scripts/tree/master/update_source/update_forks.sh)

- Automatic updates the forks
- Check if everything is already forked and clone and can be automatic merged with **"git pull"**
- Update [update_forks](https://github.com/fgl27/scripts/tree/master/update_source/update_forks.sh) in relation to platform_manifest
- Change vars ($org $branch $checkout_branch) the arrays ($sources_path and $sources_links) the extra repos ($path $org $branch $sources_link)
- Execute the update_forks.sh in the folder you clone source

# [test_changes](https://github.com/fgl27/scripts/tree/master/update_source/test_changes.sh)

- Automatic pull the changes made to the forks to the folder you have the source to build aka where you do **"repo sync"**
- Update [test_changes](https://github.com/fgl27/scripts/tree/master/update_source/test_changes.sh) in relation to platform_manifest
- update vars ($git_user $branch) the arrays ($sources_path and $sources_links)
- Execute the test_changes.sh in the main repo folder you use to build

# [push_to_org](https://github.com/fgl27/scripts/tree/master/update_source/push_to_org.sh)

- Automatic push the changes made to the forks to the main org
- Update [push_to_org](https://github.com/fgl27/scripts/tree/master/update_source/push_to_org.sh) in relation to platform_manifest
- update vars ($git_user $org $branch) the arrays ($sources_path and $sources_links)
- Execute the push_to_org.sh in the same folder you clone everything

# [force_fix_origin](https://github.com/fgl27/scripts/tree/master/update_source/force_fix_origin.sh.sh)

- Force reset the source to default $branch and $git_user, to make sure all is in the correct position when making specific individual folder changes to main branch, useful when working on a test branch
- update vars ($git_user $branch) the arrays ($sources_path and $sources_links)
- Execute the force_fix_origin.sh in the same folder you clone everything

