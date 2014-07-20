#-------------------------------------------------------------------------------
#
# Package ssh.utils 
#
# General description 
# 
# Sergei Izrailev, 2011-2014
#-------------------------------------------------------------------------------
# Copyright 2011-2014 Collective, Inc.
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
# http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#-------------------------------------------------------------------------------
#' Package \code{ssh.utils} provides utility functions for calling system 
#' commands and capturing their output, both locally and remotely using ssh/scp.
#' 
#' @name ssh.utils
#' @aliases ssh.utils
#' @seealso \code{\link{run.remote}}, \code{\link{cp.remote}} 
#' @docType package
#' @title Utility Functions to Run Remote and Local System Commands. 
#' @author Sergei Izrailev
#' @section Maintainer: Sergei Izrailev 
#' @section Copyright: Copyright (C) Collective, Inc.
#' @section License: Apache License, Version 2.0, 
#'    available at http://www.apache.org/licenses/LICENSE-2.0
#' @section URL: http://github.com/collectivemedia/ssh.utils
#' @section Installation from github: 
#' \code{devtools::install_github("collectivemedia/ssh.utils")}
#' @keywords ssh scp remote "capture output" "system command"
#' @exportPattern "*"
#' @import stringr 
#' @import fork
#' 
# The next and last line should be the word 'NULL'.
NULL
