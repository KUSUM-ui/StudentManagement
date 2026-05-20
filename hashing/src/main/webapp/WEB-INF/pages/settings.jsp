<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Admin Settings</title>

    <!-- CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/register.css">
  

    <!-- Remix Icons -->
    <link href="https://cdn.jsdelivr.net/npm/remixicon/fonts/remixicon.css" rel="stylesheet">
</head>

<body class="sk-layout">

<!-- SIDEBAR -->
<jsp:include page="/WEB-INF/pages/header.jsp">
    <jsp:param name="activePage" value="settings"/>
</jsp:include>

<!-- MAIN -->
<main class="sk-main">

    <div class="sk-settings-card">

        <!-- HEADER -->
        <div class="sk-settings-header">
            <h2>Profile</h2>
            <i class="ri-user-3-line"></i>
        </div>

        <!-- PROFILE IMAGE -->
        <div class="sk-profile-section">
            <div class="sk-profile-pic">
                <i class="ri-image-line"></i>
            </div>

            <div class="sk-profile-actions">
                <button class="btn-primary">Update New</button>
                <button class="btn-outline">Remove</button>
            </div>
        </div>

        <!-- FORM -->
        <form class="sk-form">

            <div class="sk-grid">

                <div>
                    <label>First Name</label>
                    <input type="text">
                </div>

                <div>
                    <label>Last Name</label>
                    <input type="text">
                </div>

                <div>
                    <label>Email address</label>
                    <input type="email" placeholder="email@example.com">
                </div>

                <div>
                    <label>Contact Number</label>
                    <input type="text" placeholder="+977">
                </div>

                <div>
                    <label>Gender</label>
                    <select>
                        <option>Choose</option>
                        <option>Male</option>
                        <option>Female</option>
                    </select>
                </div>

                <div>
                    <label>Address</label>
                    <input type="text">
                </div>

            </div>

            <!-- PASSWORD -->
            <div class="sk-password">
                <label>Password</label>
                <input type="password" placeholder="Current password">
                <input type="password" placeholder="New password">
            </div>

            <!-- BUTTONS -->
            <div class="sk-form-actions">
                <button type="button" class="btn-outline">Cancel</button>
                <button type="submit" class="btn-primary">Save</button>
            </div>

        </form>

        <!-- LOGOUT -->
        <div class="sk-logout">
            <button class="btn-danger">
                Log Out <i class="ri-logout-box-r-line"></i>
            </button>
        </div>

    </div>

</main>

<!-- FOOTER -->
<jsp:include page="/WEB-INF/pages/footer.jsp"/>

</body>
</html>