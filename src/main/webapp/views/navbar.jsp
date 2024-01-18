<% String flagLogoPng = messageSource.getMessage("flag-logo-png",null,lang); %>
<% String home = messageSource.getMessage("home",null,lang); %>
<% String news = messageSource.getMessage("news",null,lang); %>
<% String settings = messageSource.getMessage("settings",null,lang); %>
<% String categories = messageSource.getMessage("categories",null,lang); %>
<% String users = messageSource.getMessage("users",null,lang); %>
<% String roles = messageSource.getMessage("roles",null,lang); %>
<% String permissions = messageSource.getMessage("permissions",null,lang); %>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="<%=request.getContextPath()%>/"><img src="<%=request.getContextPath()%>/images/brand.png" alt="LOGO" style="width: 30pt;"/></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="<%=request.getContextPath()%>/"><%=home%></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><%=news%></a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <%=settings%>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#"><%=news%></a></li>
                        <li><a class="dropdown-item" href="#"><%=categories%></a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#"><%=users%></a></li>
                        <li><a class="dropdown-item" href="#"><%=roles%></a></li>
                        <li><a class="dropdown-item" href="#"><%=permissions%></a></li>
                    </ul>
                </li>
            </ul>

            <ul class="navbar-nav  mb-2 mb-lg-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <img src="<%=request.getContextPath()%>/images/<%=flagLogoPng%>" class="custom-flag-logo">
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown2">
                        <li><a class="dropdown-item" href="<%=request.getContextPath()%>?lang=uz-UZ"><img src="<%=request.getContextPath()%>/images/uz.png" class="custom-flag-logo"></a></li>
                        <li><a class="dropdown-item" href="<%=request.getContextPath()%>?lang=en-US"><img src="<%=request.getContextPath()%>/images/us.png" class="custom-flag-logo"></a></li>
                        <li><a class="dropdown-item" href="<%=request.getContextPath()%>?lang=ko-KR"><img src="<%=request.getContextPath()%>/images/kr.png" class="custom-flag-logo"></a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
