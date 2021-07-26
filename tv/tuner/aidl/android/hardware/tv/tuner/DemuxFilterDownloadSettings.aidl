/*
 * Copyright 2021 The Android Open Source Project
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

package android.hardware.tv.tuner;

/**
 * Filter Settings for a Download.
 * @hide
 */
@VintfStability
parcelable DemuxFilterDownloadSettings {
    /**
     * Download ID (also known as the carousel ID) is carried in the PMT in
     * ISO/IEC 13818-1 for the service containing the object carousel.
     */
    int downloadId;
}
