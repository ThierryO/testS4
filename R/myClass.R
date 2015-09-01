#' myClass
#'
#' @name myClass-class
#' @rdname myClass-class
#' @exportClass myClass
#' @aliases myClass-class
#' @importFrom methods setClass
#' @importClassesFrom git2r git_repository cred_user_pass
#' @docType class
setClass(
  "myClass",
  representation = representation(
    Repo = "git_repository",
    Credentials = "cred_user_pass"
  )
)
