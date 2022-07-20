<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
    <script>
    async function getIpClient() {
        try {
            const response = await axios.get('https://api.ipify.org?format=json');
            console.log(response);
        } catch (error) {
            console.error(error);
        }
    }
    </script>
	<script>getIpClient();</script>
<?php
    session_name("SESSION");
    session_start();
    
    ?>