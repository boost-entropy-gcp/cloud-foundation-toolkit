/**
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// This file was automatically generated from a template in ./autogen/main

variable { // No variable name
  description = "The project ID to host the cluster in"
  required    = false
}

variable "description" {
  description = "The description of the cluster"
  type        = string
  default     = "some description"
}

variable "regional" {
  type        = bool
  description = "Whether is a regional cluster"
  default     = true
}
