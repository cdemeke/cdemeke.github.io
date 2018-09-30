# Chris Demeke Blog

Personal blog with my thoughts, opinion, coding discussion, and whatever else I'm in the mood to write about.

## [Link to Blog](http://cdemeke.github.io/)

I am hosting this on github by following the steps outlined [here](http://ledtechnica.com/free-ghost-hosting-on-github-pages/)

Powered by [Ghost](http://ghost.org) and [Buster](https://github.com/axitkhurana/buster/).



### Personal Reminder
To update the blog do the following steps:

1. Copy Repo (if needed)
2. Start an instance of Ghost (locally) using:
	```
	npm start
	```
3. Go to localhost:2368/ghost/ to log into the blog
4. Create a blog post or whatever you need to do
5. When read to commit to github run the following in a new terminal
	```
	bash update.sh
	```
6. Once the script is done go into the static/ folder
7. Check that the static files were generated using:
	```
	git status
	```
8. Commit to github using:
	```
	git commit -m "COMMENT ON CHANGES"
	```
9. Push to github using:
	```
	git push origin master
	```