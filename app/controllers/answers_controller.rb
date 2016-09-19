class AnswersController < ApplicationController
	def index
    @name = "Sherri Mitchell"
    @email = "rsamitchell@att.net"
    @github = "https://github.com/sherrimitchell"
    @linkedin = "https://www.linkedin.com/in/sherri-mitchell-669285b"
    @fork = "Cloning a repository allows a user to create a local copy of a repository on their machine and sync their work between the two. Forking a repository allows a user to contribute to a project by pushing to the repository and creating a pull request. By forking the Standard Code repository, I am able to push my work to back up and it can then be reviewed."
  end
end
