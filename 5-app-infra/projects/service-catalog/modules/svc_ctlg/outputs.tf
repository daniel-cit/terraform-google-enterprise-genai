/**
 * Copyright 2021 Google LLC
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

output "storage_bucket_name" {
  description = "Name of storage bucket created"
  value       = google_storage_bucket.bucket.name
}

output "cloudbuild_trigger_id" {
  description = "Id of Cloud Build Trigger"
  value       = google_cloudbuild_trigger.zip_files.id
}

output "service_catalog_repo_name" {
  value = google_sourcerepo_repository.service_catalog.name
}
