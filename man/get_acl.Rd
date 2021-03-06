% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content.R
\name{get_acl_user}
\alias{get_acl_user}
\alias{get_acl_group}
\alias{get_acl}
\title{Get ACL Details}
\usage{
get_acl_user(content)

get_acl_group(content)

get_acl(content)
}
\arguments{
\item{content}{\link{Content} An R6 Content item as returned from \code{content_item()}}
}
\value{
A list of users/groups who have access to the content
}
\description{
\lifecycle{experimental} Retrieve the Access Controls associated with a given
piece of content.
}
\details{
NOTE: ACLs can still be stored, even when access_type for content is "all" or
"logged_in" users. In these cases, granting or removing "viewer" privileges
have no effect.
\itemize{
\item \code{get_acl_user()} returns user ACLs
\item \code{get_acl_group()} returns group ACLs
}

\code{get_acl()} is deprecated.
}
\seealso{
Other content functions: 
\code{\link{content_item}()},
\code{\link{content_title}()},
\code{\link{dashboard_url_chr}()},
\code{\link{dashboard_url}()},
\code{\link{get_environment}()},
\code{\link{get_image}()},
\code{\link{get_jobs}()},
\code{\link{get_vanity_url}()},
\code{\link{set_image_path}()},
\code{\link{set_run_as}()},
\code{\link{set_vanity_url}()},
\code{\link{swap_vanity_url}()}
}
\concept{content functions}
