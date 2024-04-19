# Copyright Jiaqi Liu
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

all
# https://github.com/markdownlint/markdownlint/blob/main/docs/RULES.md
rule 'MD003', style: :setext_with_atx
rule 'MD004', style: :sublist
rule 'MD013', line_length: 120
rule 'MD029', style: :ordered
