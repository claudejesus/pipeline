<?php
// Start the session
session_start();

// Check if the user is logged in
if (!isset($_SESSION['user_id'])) {
    header("Location: home.php"); // Redirect to login page if not logged in
    exit();
}

// Fetch user information from the session
$userFirstName = $_SESSION['first_name'];

?>
