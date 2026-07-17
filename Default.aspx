<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Games.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>Big Top Casino Games</title>
</head>
<body style="font-family:Arial,sans-serif;background:#1a1a2e;color:#eee;display:flex;flex-direction:column;align-items:center;justify-content:center;min-height:100vh;margin:0;">

    <form id="form1" runat="server">

        <h1 style="text-align:center;margin-bottom:8px;">🎪 Big Top Casino</h1>
        <p style="text-align:center;color:#aaa;margin-top:0;margin-bottom:40px;font-size:15px;">Pick a game and play!</p>

        <div style="display:flex;gap:30px;justify-content:center;flex-wrap:wrap;">

            <!-- Memory Match Card -->
            <a href="memory.html" target="_blank" style="text-decoration:none;">
                <div style="width:220px;background:#16213e;border:2px solid #0f3460;border-radius:14px;padding:28px 20px;text-align:center;transition:border-color 0.2s;"
                     onmouseover="this.style.borderColor='#e94560'" onmouseout="this.style.borderColor='#0f3460'">
                    <div style="font-size:56px;margin-bottom:12px;">🎭</div>
                    <div style="font-size:18px;font-weight:bold;color:#fff;margin-bottom:8px;">Memory Match</div>
                    <div style="font-size:13px;color:#aaa;margin-bottom:18px;">Memorize the circus cards and find every matching pair before your score runs out!</div>
                    <div style="padding:10px 24px;background:#e94560;color:#fff;border-radius:8px;font-size:15px;display:inline-block;">Play Now</div>
                </div>
            </a>

            <!-- Big Top Slots Card -->
            <a href="slots.html" target="_blank" style="text-decoration:none;">
                <div style="width:220px;background:#16213e;border:2px solid #0f3460;border-radius:14px;padding:28px 20px;text-align:center;"
                     onmouseover="this.style.borderColor='#e94560'" onmouseout="this.style.borderColor='#0f3460'">
                    <div style="font-size:56px;margin-bottom:12px;">🎰</div>
                    <div style="font-size:18px;font-weight:bold;color:#fff;margin-bottom:8px;">Big Top Slots</div>
                    <div style="font-size:13px;color:#aaa;margin-bottom:18px;">Spin the circus reels across 3 rows and chase the ⭐⭐⭐ mega jackpot in 10 spins!</div>
                    <div style="padding:10px 24px;background:#e94560;color:#fff;border-radius:8px;font-size:15px;display:inline-block;">Play Now</div>
                </div>
            </a>

        </div>

    </form>

</body>
</html>
