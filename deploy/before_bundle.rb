# create the shared packs folder. Should be a one-time only task
run "mkdir -p #{config.shared_path}/packs"
# link the shared packs folder to the release being deployed
# so that packs are found even if assets haven't changed
run "ln -nfs #{config.shared_path}/packs #{config.release_path}/public/packs"
