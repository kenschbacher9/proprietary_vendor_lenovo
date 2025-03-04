# Copyright (C) 2018 madOS
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

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/TB2X30L/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/TB2X30L/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/TB2X30L/proprietary/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/TB2X30L/proprietary/framework,system/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/TB2X30L/proprietary/vendor,system/vendor)
