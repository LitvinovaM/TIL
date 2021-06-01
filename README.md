# TIL

## Automated Testing Course

Task 1:
* :technologist: Created a personal GitHub account
* :clipboard: Created  [GitHub profile README](https://docs.github.com/en/github/setting-up-and-managing-your-github-profile/customizing-your-profile/managing-your-profile-readme)
* :file_folder: Created a public repository named **"TIL"** 
* :copyright: [Cloned](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository-from-github/cloning-a-repository) repository locally:
  * Git Bash
  * Git Extension
  * GitHub Desktop
* :clipboard: Created **README** following [markdown (.md) syntax](https://guides.github.com/features/mastering-markdown/)

Task 2:
* :computer: Installed [Docker on Windows 10](https://docs.docker.com/docker-for-windows/install/)
* :copyright: Pulled **sskorol/http-playground** [container locally](https://docs.docker.com/engine/reference/commandline/pull/)
`docker pull sskorol/http-playground`
* [Ran container](https://docs.docker.com/language/nodejs/run-containers/) in a background 
`docker run -d -p 8000:8000 sskorol/http-playground`
* Created a shell script 
   * Sent a **POST** request via curl to /auth endpoint 
   * Extracted **access_token** from the response body into variable
   * Sent a **GET** request to **/image** endpoint with the authorization header of [**Bearer**](https://reqbin.com/req/c-hlt4gkzd/curl-bearer-token-authorization-header-example) type and the **access_token** value
   * Saved the response output to a file 
 * Set  GitHub username and output image name as arguments
 * Ran shell script
 `./download_image.sh LitvinovaM ./image.png`
 * Stiped container
 `docker stop CONTAINER ID`
