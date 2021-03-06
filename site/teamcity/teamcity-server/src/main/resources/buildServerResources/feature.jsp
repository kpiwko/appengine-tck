<%@ include file="/include-internal.jsp" %>
<%@ taglib prefix="props" tagdir="/WEB-INF/tags/props" %>
<%--
  ~ Copyright 2000-2012 JetBrains s.r.o.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~ http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  --%>

<tr>
    <td colspan="2">Specify site url and token to push status updates to.</td>
</tr>
<l:settingsGroup title="Authentication">
    <tr>
        <th>URL:<l:star/></th>
        <td>
            <props:textProperty name="site.url" className="longField"/>
            <span class="error" id="error_site.url"></span>
            <span class="smallNote">Specify site URL.</span>
        </td>
    </tr>
    <tr>
        <th>Token:<l:star/></th>
        <td>
            <props:textProperty name="site.token" className="longField"/>
            <span class="error" id="error_site.token"></span>
            <span class="smallNote">Specify site token.</span>
        </td>
    </tr>
</l:settingsGroup>
