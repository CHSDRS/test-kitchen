cookbook_file "/tmp/touchfile" do
  source "touchfile"
  mode 0755
end

execute "touchfile" do
  interpreter "bash"
  user "root"
  cwd "/tmp"
  command "./touchfile"
end
