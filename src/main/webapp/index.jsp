<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Annaya Prem Sai Chamana</title>
  <!-- Font Awesome (free icons) -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <style>
    /* ----- global reset & base ----- */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', Roboto, system-ui, -apple-system, sans-serif;
      background: linear-gradient(145deg, #f9f5ff 0%, #ede7f6 100%);
      min-height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 2rem 1rem;
      color: #1e1a2b;
    }

    /* ----- main card / container ----- */
    .container {
      max-width: 1100px;
      width: 100%;
      background: rgba(255, 255, 255, 0.7);
      backdrop-filter: blur(8px);
      -webkit-backdrop-filter: blur(8px);
      border-radius: 48px 48px 48px 48px;
      box-shadow: 0 25px 50px -10px rgba(0, 0, 0, 0.25), inset 0 1px 3px rgba(255, 255, 255, 0.5);
      padding: 2.5rem 2rem;
      transition: all 0.2s ease;
      border: 1px solid rgba(255, 255, 255, 0.4);
    }

    /* ----- header / name & tagline ----- */
    .profile-header {
      display: flex;
      flex-wrap: wrap;
      align-items: center;
      gap: 1.8rem;
      margin-bottom: 2.5rem;
      border-bottom: 2px dashed #d5c6e6;
      padding-bottom: 2rem;
    }

    .avatar-wrapper {
      flex-shrink: 0;
    }

    .avatar {
      width: 120px;
      height: 120px;
      background: linear-gradient(135deg, #7c4dff, #b388ff);
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      box-shadow: 0 12px 28px -8px rgba(124, 77, 255, 0.4);
      border: 4px solid white;
    }

    .avatar i {
      font-size: 4.5rem;
      color: white;
      filter: drop-shadow(0 4px 6px rgba(0,0,0,0.1));
    }

    .name-title h1 {
      font-size: 3.2rem;
      font-weight: 700;
      letter-spacing: -0.02em;
      background: linear-gradient(135deg, #311b5e, #7c4dff);
      -webkit-background-clip: text;
      background-clip: text;
      color: transparent;
      line-height: 1.1;
    }

    .name-title .subhead {
      font-size: 1.1rem;
      font-weight: 400;
      color: #4a3f5e;
      background: rgba(124, 77, 255, 0.12);
      display: inline-block;
      padding: 0.4rem 1.4rem;
      border-radius: 40px;
      backdrop-filter: blur(2px);
      margin-top: 0.3rem;
      border: 1px solid rgba(124, 77, 255, 0.2);
    }

    /* ----- tagline / quote ----- */
    .tagline-box {
      background: rgba(255, 255, 255, 0.6);
      backdrop-filter: blur(4px);
      -webkit-backdrop-filter: blur(4px);
      padding: 1.2rem 2rem;
      border-radius: 60px;
      margin: 1.8rem 0 2.2rem 0;
      display: inline-block;
      border: 1px solid rgba(255, 255, 255, 0.8);
      box-shadow: 0 6px 14px rgba(124, 77, 255, 0.08);
    }

    .tagline-box i {
      color: #7c4dff;
      margin-right: 0.6rem;
    }

    .tagline-box span {
      font-size: 1.2rem;
      font-weight: 350;
      color: #1e1a2b;
      letter-spacing: 0.3px;
    }

    /* ----- about & details grid ----- */
    .grid-2col {
      display: grid;
      grid-template-columns: 1fr 1.2fr;
      gap: 2.2rem;
      margin: 2.5rem 0 1.8rem;
    }

    .info-card {
      background: rgba(255, 255, 255, 0.5);
      backdrop-filter: blur(4px);
      -webkit-backdrop-filter: blur(4px);
      border-radius: 32px;
      padding: 1.8rem 2rem;
      border: 1px solid rgba(255, 255, 255, 0.7);
      box-shadow: 0 10px 20px -8px rgba(0,0,0,0.05);
      transition: transform 0.2s ease;
    }

    .info-card:hover {
      transform: translateY(-4px);
      background: rgba(255, 255, 255, 0.7);
    }

    .info-card h3 {
      font-size: 1.4rem;
      font-weight: 600;
      color: #311b5e;
      margin-bottom: 1.2rem;
      display: flex;
      align-items: center;
      gap: 0.6rem;
      border-bottom: 2px solid rgba(124, 77, 255, 0.2);
      padding-bottom: 0.6rem;
    }

    .info-card h3 i {
      color: #7c4dff;
      font-size: 1.3rem;
    }

    .detail-item {
      display: flex;
      align-items: baseline;
      margin-bottom: 0.9rem;
      font-size: 1rem;
      padding: 0.2rem 0;
    }

    .detail-item i {
      width: 1.8rem;
      color: #7c4dff;
      font-size: 1.1rem;
    }

    .detail-item strong {
      font-weight: 600;
      color: #2d2342;
      min-width: 85px;
    }

    .detail-item span {
      color: #1e1a2b;
      word-break: break-word;
    }

    /* ----- bio / description ----- */
    .bio-text {
      font-size: 1.05rem;
      line-height: 1.6;
      color: #1e1a2b;
      background: rgba(255, 255, 255, 0.3);
      padding: 1.2rem 1.6rem;
      border-radius: 28px;
      backdrop-filter: blur(2px);
      -webkit-backdrop-filter: blur(2px);
      border: 1px solid rgba(255,255,255,0.4);
    }

    .bio-text i {
      color: #7c4dff;
      margin-right: 8px;
    }

    /* ----- social & connect ----- */
    .social-section {
      margin-top: 2.8rem;
      display: flex;
      flex-wrap: wrap;
      align-items: center;
      justify-content: space-between;
      border-top: 2px dashed #d5c6e6;
      padding-top: 2rem;
      gap: 1rem;
    }

    .social-links {
      display: flex;
      gap: 1.2rem;
      flex-wrap: wrap;
    }

    .social-btn {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 0.6rem;
      background: white;
      padding: 0.7rem 1.6rem;
      border-radius: 40px;
      font-size: 1rem;
      font-weight: 500;
      color: #1e1a2b;
      text-decoration: none;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.02);
      border: 1px solid rgba(124, 77, 255, 0.15);
      transition: all 0.2s ease;
      backdrop-filter: blur(4px);
      background: rgba(255, 255, 255, 0.7);
    }

    .social-btn i {
      font-size: 1.2rem;
      color: #7c4dff;
      transition: transform 0.2s;
    }

    .social-btn:hover {
      background: #7c4dff;
      border-color: #7c4dff;
      color: white;
      transform: translateY(-3px);
      box-shadow: 0 12px 24px -10px rgba(124, 77, 255, 0.4);
    }

    .social-btn:hover i {
      color: white;
      transform: scale(1.1);
    }

    .footer-note {
      font-size: 0.9rem;
      color: #5a4d73;
      background: rgba(255,255,255,0.3);
      padding: 0.3rem 1.2rem;
      border-radius: 60px;
      backdrop-filter: blur(4px);
      border: 1px solid rgba(255,255,255,0.2);
    }

    .footer-note i {
      color: #b388ff;
      margin-right: 4px;
    }

    /* ----- responsiveness ----- */
    @media (max-width: 820px) {
      .container {
        padding: 1.8rem 1.2rem;
        border-radius: 32px;
      }
      .grid-2col {
        grid-template-columns: 1fr;
        gap: 1.5rem;
      }
      .profile-header {
        flex-direction: column;
        align-items: center;
        text-align: center;
      }
      .name-title h1 {
        font-size: 2.6rem;
      }
      .tagline-box {
        width: 100%;
        text-align: center;
        padding: 0.8rem 1rem;
      }
      .social-section {
        flex-direction: column;
        align-items: stretch;
        gap: 1rem;
      }
      .social-links {
        justify-content: center;
      }
      .social-btn {
        flex: 1 1 auto;
        justify-content: center;
        padding: 0.6rem 1.2rem;
      }
    }

    @media (max-width: 480px) {
      .avatar {
        width: 100px;
        height: 100px;
      }
      .avatar i {
        font-size: 3.5rem;
      }
      .name-title h1 {
        font-size: 2.2rem;
      }
      .detail-item {
        flex-wrap: wrap;
        gap: 0.2rem;
      }
      .detail-item strong {
        min-width: 70px;
      }
    }

    /* small extra polish */
    .highlight {
      background: linear-gradient(120deg, rgba(124, 77, 255, 0.08), rgba(179, 136, 255, 0.12));
      padding: 0 0.3rem;
      border-radius: 12px;
    }

    .spacer {
      height: 0.2rem;
    }
  </style>
</head>
<body>
  <div class="container">

    <!-- header: avatar + name -->
    <div class="profile-header">
      <div class="avatar-wrapper">
        <div class="avatar">
          <i class="fas fa-user-astronaut"></i>
        </div>
      </div>
      <div class="name-title">
        <h1>Annaya Prem Sai Chamana</h1>
        <div class="subhead">
          <i class="fas fa-feather-alt" style="margin-right: 6px;"></i> 
          creative · builder · explorer
        </div>
      </div>
    </div>

    <!-- tagline / quote -->
    <div class="tagline-box">
      <i class="fas fa-quote-left"></i>
      <span>crafting ideas with purpose &amp; a touch of wonder</span>
      <i class="fas fa-quote-right" style="margin-left: 6px;"></i>
    </div>

    <!-- main grid: about + details -->
    <div class="grid-2col">
      <!-- about / bio -->
      <div class="info-card">
        <h3><i class="fas fa-pen-fancy"></i> about</h3>
        <div class="bio-text">
          <i class="fas fa-hand-peace"></i> 
          Annaya is a curious mind with a passion for design, code, and meaningful connections. 
          With a background in <span class="highlight">interactive media</span> and a heart for 
          community, Annaya brings ideas to life with clarity and warmth. 
          <br><br>
          <i class="fas fa-sparkles" style="color: #b388ff;"></i> 
          Currently exploring the intersection of technology and human experience — always learning, 
          always building.
        </div>
      </div>

      <!-- details / quick info -->
      <div class="info-card">
        <h3><i class="fas fa-address-card"></i> details</h3>
        <div class="detail-item">
          <i class="fas fa-map-pin"></i>
          <strong>location</strong>
          <span>Hyderabad, India</span>
        </div>
        <div class="detail-item">
          <i class="fas fa-calendar-alt"></i>
          <strong>birthday</strong>
          <span>April 2</span>
        </div>
        <div class="detail-item">
          <i class="fas fa-graduation-cap"></i>
          <strong>education</strong>
          <span>B.Tech · CSE (AI/ML)</span>
        </div>
        <div class="detail-item">
          <i class="fas fa-briefcase"></i>
          <strong>role</strong>
          <span>Creative Developer</span>
        </div>
        <div class="detail-item">
          <i class="fas fa-heart"></i>
          <strong>vibes</strong>
          <span>☕ music · books · code</span>
        </div>
        <div style="margin-top: 1rem; display: flex; gap: 0.6rem; flex-wrap: wrap;">
          <span style="background: rgba(124,77,255,0.12); padding: 0.2rem 1rem; border-radius: 30px; font-size: 0.8rem; border:1px solid rgba(124,77,255,0.1);">
            <i class="fas fa-tag"></i> #creator
          </span>
          <span style="background: rgba(124,77,255,0.12); padding: 0.2rem 1rem; border-radius: 30px; font-size: 0.8rem; border:1px solid rgba(124,77,255,0.1);">
            <i class="fas fa-tag"></i> #storyteller
          </span>
        </div>
      </div>
    </div>

    <!-- social + footer -->
    <div class="social-section">
      <div class="social-links">
        <a href="#" class="social-btn"><i class="fab fa-github"></i> GitHub</a>
        <a href="#" class="social-btn"><i class="fab fa-linkedin-in"></i> LinkedIn</a>
        <a href="#" class="social-btn"><i class="fab fa-twitter"></i> Twitter</a>
        <a href="#" class="social-btn"><i class="fas fa-envelope"></i> Email</a>
      </div>
      <div class="footer-note">
        <i class="fas fa-star"></i> annaya · prem sai chamana
      </div>
    </div>

    <!-- subtle micro interaction (just for style) -->
    <div style="margin-top: 1.2rem; font-size: 0.75rem; opacity: 0.4; text-align: center; letter-spacing: 0.3px; border-top: 1px solid rgba(124,77,255,0.08); padding-top: 0.8rem;">
      <i class="fas fa-circle" style="color: #b388ff; font-size: 0.4rem; vertical-align: middle;"></i> 
      <span style="font-weight: 300;">with love · 2026</span>
      <i class="fas fa-circle" style="color: #b388ff; font-size: 0.4rem; vertical-align: middle;"></i>
    </div>

  </div>
  <!-- end container -->
</body>
</html>
