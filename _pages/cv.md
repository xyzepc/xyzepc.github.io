---
layout: page
permalink: /cv/
title: cv
nav: true
nav_order: 5
---

<style>
  .cv-shell {
    display: grid;
    grid-template-columns: 190px minmax(0, 1fr);
    gap: 2rem;
    align-items: start;
  }

  .cv-sidebar {
    position: sticky;
    top: 5rem;
    display: grid;
    gap: 0.35rem;
    font-size: 0.9rem;
  }

  .cv-sidebar a {
    color: var(--global-text-color);
    text-decoration: none;
    padding: 0.18rem 0;
  }

  .cv-sidebar a:hover {
    color: var(--global-theme-color);
    text-decoration: none;
  }

  .cv-content {
    max-width: 850px;
  }

  .cv-actions {
    display: flex;
    flex-wrap: wrap;
    gap: 0.65rem;
    margin: 0.25rem 0 1.25rem;
  }

  .cv-button {
    border: 1px solid var(--global-text-color);
    border-radius: 2px;
    color: var(--global-text-color);
    padding: 0.25rem 0.7rem;
    text-decoration: none;
    font-size: 0.82rem;
  }

  .cv-button-download {
    border-color: var(--global-theme-color);
    background: var(--global-theme-color);
    color: var(--global-bg-color);
    font-weight: 600;
  }

  .cv-button:hover {
    border-color: var(--global-theme-color);
    color: var(--global-theme-color);
    text-decoration: none;
  }

  .cv-card {
    margin: 0 0 1rem;
    padding: 1rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 4px;
    background: var(--global-card-bg-color);
  }

  .cv-card summary {
    cursor: pointer;
    font-size: 1.25rem;
    font-weight: 500;
  }

  .cv-entry {
    margin: 1rem 0 0;
  }

  .cv-entry-header {
    display: flex;
    justify-content: space-between;
    gap: 1rem;
    align-items: baseline;
    margin-bottom: 0.2rem;
  }

  .cv-entry-title {
    font-weight: 600;
  }

  .cv-entry-date {
    color: var(--global-text-color-light);
    font-size: 0.92rem;
    white-space: nowrap;
  }

  .cv-entry-meta {
    margin: 0.15rem 0;
  }

  .cv-entry-detail,
  .cv-placeholder {
    color: var(--global-text-color-light);
  }

  .cv-list {
    margin: 0.35rem 0 0;
    padding-left: 1.2rem;
  }

  .cv-publication {
    display: grid;
    grid-template-columns: 150px minmax(0, 1fr);
    gap: 1rem;
    margin: 1rem 0 1.35rem;
    align-items: start;
  }

  .cv-pub-abbr {
    display: block;
    width: 100%;
    margin-bottom: 0.45rem;
    padding: 0.12rem 0.3rem;
    border-radius: 4px;
    background: #2d9cbb;
    color: #000;
    text-align: center;
    font-weight: 600;
    font-size: 0.82rem;
  }

  .cv-pub-preview {
    display: grid;
    gap: 0.35rem;
  }

  .cv-pub-preview img {
    width: 100%;
    height: auto;
    display: block;
    border-radius: 2px;
  }

  .cv-pub-title {
    margin: 0 0 0.25rem;
    font-size: 1.05rem;
    line-height: 1.35;
    font-weight: 600;
  }

  .cv-pub-authors,
  .cv-pub-venue {
    margin: 0.15rem 0;
  }

  .cv-pub-venue {
    font-style: italic;
  }

  .cv-pub-buttons {
    display: flex;
    flex-wrap: wrap;
    gap: 0.45rem;
    margin-top: 0.65rem;
  }

  .cv-pub-button {
    border: 1px solid var(--global-text-color);
    border-radius: 2px;
    color: var(--global-text-color);
    padding: 0.22rem 0.65rem;
    text-decoration: none;
    font-size: 0.78rem;
  }

  .cv-pub-button:hover {
    border-color: var(--global-theme-color);
    color: var(--global-theme-color);
    text-decoration: none;
  }

  @media (max-width: 768px) {
    .cv-shell {
      grid-template-columns: 1fr;
    }

    .cv-sidebar {
      position: static;
      grid-template-columns: repeat(2, minmax(0, 1fr));
    }

    .cv-entry-header {
      display: block;
    }

    .cv-entry-date {
      white-space: normal;
    }

    .cv-publication {
      grid-template-columns: 1fr;
    }
  }
</style>

<div class="cv-shell">
  <nav class="cv-sidebar" aria-label="CV sections">
    <a href="#basics">basics</a>
    <a href="#education">education</a>
    <a href="#projects">projects</a>
    <a href="#publications">publications</a>
    <a href="#experience">experience</a>
    <a href="#skills">skills</a>
  </nav>

  <div class="cv-content">
    <div class="cv-actions">
      <a class="cv-button cv-button-download" href="/assets/pdf/cvhzc.docx" download>Download CV</a>
      <a class="cv-button" href="https://github.com/xyzepc" target="_blank" rel="external nofollow noopener">GitHub</a>
      <a class="cv-button" href="https://scholar.google.com/citations?hl=en&user=xTOz_koAAAAJ" target="_blank" rel="external nofollow noopener">Google Scholar</a>
      <a class="cv-button" href="https://orcid.org/0009-0008-5609-687X" target="_blank" rel="external nofollow noopener">ORCID</a>
      <a class="cv-button" href="https://www.linkedin.com/in/%E6%99%BA%E8%B6%85-%E9%BB%84-1196a9387/" target="_blank" rel="external nofollow noopener">LinkedIn</a>
    </div>

    <details class="cv-card" id="basics" open>
      <summary>Basics</summary>
      <div class="cv-entry">
        <div class="cv-entry-title">ZhiChao Huang</div>
        <p class="cv-entry-meta">Master's Student, East China Normal University</p>
        <p class="cv-entry-detail">Shanghai, China | 51275901117@stu.ecnu.edu.cn | https://xyzepc.github.io/</p>
        <p>Master's student focusing on human-computer interaction and wearable device design. My work centers on building custom wearable, robotic, and multi-sensor hardware systems for force-aware hand interaction, gesture-triggered sensing, and robot-mediated interaction.</p>
      </div>
    </details>

    <details class="cv-card" id="education" open>
      <summary>Education</summary>
      <div class="cv-entry">
        <div class="cv-entry-header">
          <div class="cv-entry-title">M.Eng. Student, Computer Technology</div>
          <div class="cv-entry-date">Sep. 2024 - Jul. 2027 (expected)</div>
        </div>
        <p class="cv-entry-meta">East China Normal University, Shanghai, China</p>
        <p class="cv-entry-detail">School of Computer Science and Technology. Advisors: Gao Yang / Li Yang. GPA: 3.66/4.0.</p>
      </div>
      <div class="cv-entry">
        <div class="cv-entry-header">
          <div class="cv-entry-title">B.Eng., Intelligent Science and Technology</div>
          <div class="cv-entry-date">Sep. 2020 - Jun. 2024</div>
        </div>
        <p class="cv-entry-meta">Southwest University, Chongqing, China</p>
        <p class="cv-entry-detail">College of Artificial Intelligence. GPA: 3.54; rank: 21/91.</p>
      </div>
    </details>

    <details class="cv-card" id="projects" open>
      <summary>Projects</summary>
      <div class="cv-entry">
        <div class="cv-entry-title">Wearable and Multi-Sensor Interaction Systems</div>
        <ul class="cv-list">
          <li>Bluetooth IMU ring prototypes for wearable hand interaction.</li>
          <li>Wireless watch-mounted EMG sensing module for hand interaction.</li>
          <li>Smart glasses prototype triggered by ring gesture recognition.</li>
          <li>Force-feedback VR controller for robotic gripper teleoperation.</li>
          <li>Vision-based tactile sensor integration for robotic grasping.</li>
        </ul>
        <p class="cv-entry-detail">See <a href="/technical-highlights/">technical highlights</a> for detailed project documentation.</p>
      </div>
    </details>

    <details class="cv-card" id="publications" open>
      <summary>Publications</summary>
      <div class="cv-publication">
        <div>
          <span class="cv-pub-abbr">UIST</span>
          <div class="cv-pub-preview">
            <img src="/assets/img/publication_preview/uist-hardware.png" alt="Wrist2Finger hardware preview" data-zoomable>
            <img src="/assets/img/publication_preview/uist-experiment-setup.png" alt="Wrist2Finger experiment setup preview" data-zoomable>
          </div>
        </div>
        <div>
          <div class="cv-pub-title">Wrist2Finger: Sensing Fingertip Force for Force-Aware Hand Interaction with a Ring-Watch Wearable</div>
          <p class="cv-pub-authors">Yingjing Xiao*, <u>ZhiChao Huang*</u>, Junbin Ren, Yuting Bai, Haichuan Song, Zhanpeng Jin, and Yang Gao</p>
          <p class="cv-pub-venue">In Proceedings of the 38th Annual ACM Symposium on User Interface Software and Technology, Sep. 2025</p>
          <p class="cv-entry-detail">* Equal contribution</p>
          <div class="cv-pub-buttons">
            <a class="cv-pub-button" href="https://doi.org/10.1145/3746059.3747767" target="_blank" rel="external nofollow noopener">DOI</a>
            <a class="cv-pub-button" href="/publications/" target="_blank">Bib</a>
            <a class="cv-pub-button" href="https://dl.acm.org/doi/10.1145/3746059.3747767" target="_blank" rel="external nofollow noopener">HTML</a>
          </div>
        </div>
      </div>
      <div class="cv-publication">
        <div>
          <span class="cv-pub-abbr">CHI EA</span>
          <div class="cv-pub-preview">
            <img src="/assets/img/publication_preview/CHILBW-hardware-v1.png" alt="From Wrist to Finger hardware preview" data-zoomable>
            <img src="/assets/img/publication_preview/ring-wrist-rationale-v2.png" alt="From Wrist to Finger rationale preview" data-zoomable>
          </div>
        </div>
        <div>
          <div class="cv-pub-title">From Wrist to Finger: Hand Pose Tracking Using Ring-Watch Wearables</div>
          <p class="cv-pub-authors">Yingjing Xiao, <u>ZhiChao Huang</u>, and Yang Gao</p>
          <p class="cv-pub-venue">In Proceedings of the Extended Abstracts of the CHI Conference on Human Factors in Computing Systems, Apr. 2025</p>
          <div class="cv-pub-buttons">
            <a class="cv-pub-button" href="https://doi.org/10.1145/3706599.3720220" target="_blank" rel="external nofollow noopener">DOI</a>
            <a class="cv-pub-button" href="/publications/" target="_blank">Bib</a>
            <a class="cv-pub-button" href="https://dl.acm.org/doi/10.1145/3706599.3720220" target="_blank" rel="external nofollow noopener">HTML</a>
            <a class="cv-pub-button" href="/publications/" target="_blank">Abs</a>
          </div>
        </div>
      </div>
    </details>

    <details class="cv-card" id="experience" open>
      <summary>Experience</summary>
      <div class="cv-entry">
        <div class="cv-entry-header">
          <div class="cv-entry-title">Undergraduate Research Assistant, Embedded System Design</div>
          <div class="cv-entry-date">Sep. 2020 - Sep. 2024</div>
        </div>
        <p class="cv-entry-meta">College of Artificial Intelligence, Southwest University, Chongqing, China</p>
        <p class="cv-entry-detail">Worked with Prof. <a href="https://ai.swu.edu.cn/info/1066/1812.htm" target="_blank" rel="external nofollow noopener">Songhua Yang</a> and served as an assistant in the advisor's campus company, gaining hands-on experience in embedded system design.</p>
      </div>
      <div class="cv-entry">
        <div class="cv-entry-header">
          <div class="cv-entry-title">Wearable Sensing and Ring-Watch Interaction Research</div>
          <div class="cv-entry-date">Sep. 2024 - Sep. 2025</div>
        </div>
        <p class="cv-entry-meta">East China Normal University, Shanghai, China</p>
        <ul class="cv-list">
          <li>(2024.9-2024.12) Developed the first NRF52832-based Bluetooth IMU ring prototype under the supervision of <a href="https://ygao36buffalo.github.io/" target="_blank" rel="external nofollow noopener">Gao Yang</a>.</li>
          <li>(2025.1) Collaborated on a CHI EA submission using IMU ring data for hand pose prediction.</li>
          <li>(2025.1-2025.2) Built and validated wireless EMG and fingertip pressure sensing modules for force-aware hand interaction.</li>
          <li>(2025.3) Collected synchronized EMG, finger IMU, and fingertip force data during grasping tasks.</li>
          <li>(2025.4-2025.5) Collaborated on a UIST 2025 submission using IMU and EMG signals to predict fingertip force during grasping.</li>
          <li>(2025.6-2025.8) Developed an ESP32-S3-based smart recording module and upgraded the Bluetooth ring with a micro motor and button for user confirmation.</li>
          <li>(2025.9) Submitted a CHI paper on gesture-triggered user recording reminders and video capture with IMU ring interaction.</li>
        </ul>
      </div>
      <div class="cv-entry">
        <div class="cv-entry-header">
          <div class="cv-entry-title">Robot-Mediated Interaction and Force-Feedback VR Research</div>
          <div class="cv-entry-date">Jul. 2025 - Jul. 2026</div>
        </div>
        <p class="cv-entry-meta"><a href="https://vpx-ecnu.github.io/" target="_blank" rel="external nofollow noopener">Visual Perception and Interaction Group</a>, East China Normal University, Shanghai, China</p>
        <ul class="cv-list">
          <li>(2025.7) Joined Prof. <a href="https://ihpdep.github.io/" target="_blank" rel="external nofollow noopener">Li Yang</a>'s project group after Prof. Gao Yang moved to South China University of Technology.</li>
          <li>(2025.10-2025.12) Designed and prototyped a servo-based force-feedback VR controller to enhance VR interaction experience.</li>
          <li>(2026.1) Upgraded the Bluetooth glasses and Bluetooth ring system with large-model-based capture timing prediction, and revised the CHI work for UbiComp submission.</li>
          <li>(2026.1) Redesigned the Bluetooth ring with an EFR32BG22C224F512 chipset, reducing operating current to 9 mA and shrinking the modular hardware to 8 mm x 8 mm.</li>
          <li>(2026.2) Explored multiple mechanical structures and transmission mechanisms for the second prototype of the force-feedback controller.</li>
          <li>(2026.3-2026.4) Integrated the force-feedback controller with a robotic arm teleoperation pipeline.</li>
          <li>(2026.5) Submitted the UbiComp work.</li>
          <li>(2026.6-2026.7) Continued improving the force-feedback mechanism with a new mechanical structure.</li>
        </ul>
      </div>
    </details>

    <details class="cv-card" id="skills" open>
      <summary>Skills</summary>
      <p>See <a href="/technical-highlights/">technical highlights</a> for detailed hardware, sensing, wearable computing, and prototyping skills.</p>
    </details>
  </div>
</div>
