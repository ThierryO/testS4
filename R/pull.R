#' @rdname pull
#' @importFrom methods setMethod
#' @importFrom git2r pull
setMethod(
  f = "pull",
  signature = signature(repo = "myClass"),
  definition = function(repo, credentials, merger){
    pull(repo = repo@Repo, credentials = repo@Credentials)
  }
)
