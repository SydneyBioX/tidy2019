# Running tests
root_folder = "/home/gittmp/"
setwd(root_folder)
# (all_rmd = list.files(path = root_folder, pattern = "*Rmd",
#                       full.names = TRUE))

message("Begin internal test")
start = Sys.time()
rmarkdown::render_site(encoding = 'UTF-8')
end = Sys.time()

message("The test completed in ", round(end - start, 2), " secs! You are good to go!")
