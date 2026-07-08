---
layout: page
title: technical highlights
permalink: /technical-highlights/
nav: true
nav_order: 2
---

<style>
  .techline-list {
    display: grid;
    gap: 2.75rem;
    width: min(1100px, 100%);
    margin: 0;
  }

  .techline-row-title {
    margin: 0 0 0.8rem;
    font-size: 1.25rem;
    line-height: 1.3;
    font-weight: 600;
  }

  .techline {
    overflow-x: auto;
  }

  .techline img,
  .techline video {
    width: 100%;
    display: block;
    border-radius: 2px;
    object-fit: contain;
  }

  .techline-caption {
    margin: 0.25rem 0 0;
    font-size: 0.68rem;
    line-height: 1.25;
  }

  .techline-title {
    margin: 0;
    font-size: 0.82rem;
    line-height: 1.18;
    font-weight: 500;
    overflow: hidden;
  }

  .techline-video {
    background: #000;
  }

  .techline-video-title {
    margin: 0 0 0.5rem;
    font-size: 0.95rem;
    line-height: 1.25;
    font-weight: 500;
  }

  .techline-content--ring {
    display: grid;
    grid-template-columns: minmax(0, 1fr) 242px;
    gap: 0.85rem;
    align-items: start;
  }

  .ring-panels {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.9rem;
  }

  .ring-panel {
    margin: 0;
  }

  .ring-panel-caption {
    font-size: 0.7rem;
  }

  .ring-video,
  .ring-video video {
    height: 430px;
  }

  #techline1 .techline-content--ring {
    grid-template-columns: max-content 242px;
  }

  #techline1 .ring-panels {
    width: max-content;
    max-width: 100%;
    display: flex;
    justify-content: start;
    align-items: start;
    justify-self: start;
    gap: 0.5rem;
  }

  #techline1 .ring-panel-column {
    display: grid;
    align-content: start;
    gap: 0.55rem;
    width: 230px;
    flex: 0 0 230px;
  }

  #techline1 .ring-panel-column:nth-child(2) {
    width: 225px;
    flex-basis: 225px;
  }

  #techline1 .ring-panel {
    width: 100%;
    margin: 0;
  }

  #techline1 .ring-panel img {
    width: 100%;
    height: auto;
  }

  #techline1 .ring-panel-caption {
    width: 100%;
    font-size: 0.6rem;
    line-height: 1.12;
    overflow-wrap: break-word;
  }

  #techline1 .ring-video {
    display: grid;
    grid-template-rows: auto minmax(0, 1fr);
    height: 430px;
  }

  #techline1 .ring-video video {
    height: 100%;
    min-height: 0;
    width: 400px
  }

  #techline1 .techline-video-title {
    font-size: 0.72rem;
    line-height: 1.18;
    margin-bottom: 0.35rem;
  }

  .glasses-panels {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.9rem;
  }

  .glasses-panel-column {
    display: grid;
    align-content: start;
    gap: 0.7rem;
  }

  #techline3 .techline-content--ring {
    grid-template-columns: max-content 200px;
    gap: 0.65rem;
  }

  #techline3 .glasses-panels {
    width: max-content;
    max-width: 100%;
    display: flex;
    justify-content: start;
    align-items: start;
    gap: 0.55rem;
  }

  #techline3 .glasses-panel-column {
    width: 250px;
    flex: 0 0 250px;
    gap: 0.55rem;
  }

  #techline3 .glasses-panel-column:nth-child(2) {
    width: 200px;
    flex-basis: 200px;
  }

  #techline3 .ring-panel {
    width: 100%;
  }

  #techline3 .ring-panel img {
    width: 100%;
    height: auto;
  }

  #techline3 .ring-panel-caption {
    width: 100%;
    font-size: 0.62rem;
    line-height: 1.12;
    overflow-wrap: break-word;
  }

  #techline3 .ring-video {
    display: grid;
    grid-template-rows: auto minmax(0, 1fr);
    height: 420px;
    width: 410px
  }

  #techline3 .ring-video video {
    height: 100%;
    min-height: 0;
  }

  #techline3 .techline-video-title {
    font-size: 0.72rem;
    line-height: 1.18;
    margin-bottom: 0.35rem;
  }

  .techline-content--wide {
    display: grid;
    grid-template-columns: 140px 330px 560px;
    gap: 0.85rem;
    align-items: start;
    min-height: 315px;
  }

  #techline4 .techline-content--wide {
    grid-template-columns: max-content max-content 500px;
    gap: 0.65rem;
  }

  #techline4 .wide-left {
    width: 80px;
    display: grid;
    grid-template-rows: auto auto auto;
    align-content: start;
    gap: 0.4rem;
    min-width: 0;
  }

  #techline4 .wide-left img,
  #techline4 .wide-middle img {
    width: 100%;
    height: auto;
  }

  #techline4 .wide-left .techline-caption {
    width: 100%;
    font-size: 0.6rem;
    line-height: 1.12;
    overflow-wrap: anywhere;
    margin-top: 0;
  }

  #techline4 .wide-middle {
    width: 300px;
    display: grid;
    grid-template-rows: auto auto;
    align-content: start;
    gap: 0.1rem;
    height: auto;
  }

  #techline4 .wide-middle .techline-title {
    font-size: 0.68rem;
    line-height: 1.18;
    margin-bottom: 0.35rem;
  }

  #techline4 .wide-right {
    display: grid;
    grid-template-rows: auto minmax(0, 1fr);
    height: 290px;
    width: 300px;
  }

  #techline4 .wide-right video {
    height: 100%;
    min-height: 0;
    width: 475px;
  }

  #techline4 .techline-video-title {
    font-size: 0.72rem;
    line-height: 1.18;
    margin-bottom: 0.35rem;
  }

  .techline-content--watch {
    display: grid;
    grid-template-columns: max-content max-content 500px;
    gap: 0.65rem;
    align-items: start;
    min-height: 315px;
  }

  #techline2 .techline-content--watch {
    grid-template-columns: max-content max-content 500px;
  }

  .watch-left {
    display: grid;
    align-content: start;
    gap: 0.15rem;
    width: 160px;
  }

  .watch-middle {
    display: grid;
    grid-template-rows: auto auto;
    align-content: start;
    row-gap: 0.15rem;
    width: 200px;
  }

  .watch-left img {
    width: 100%;
    height: auto;
  }

  .watch-middle img {
    width: 100%;
    height: auto;
  }

  .watch-middle .techline-title {
    font-size: 0.68rem;
    line-height: 1.18;
    padding-bottom: 0.35rem;
  }

  .watch-left .techline-caption {
    width: 100%;
    font-size: 0.6rem;
    line-height: 1.12;
    overflow-wrap: break-word;
    margin-bottom: 0.35rem;
  }

  .watch-right {
    display: grid;
    grid-template-rows: auto minmax(0, 1fr);
  }

  .watch-right,
  .watch-right video {
    height: 325px;
    width:495px;
  }

  .watch-right .techline-video-title {
    font-size: 0.72rem;
    line-height: 1.18;
    margin-bottom: 0.35rem;
  }

  .wide-left {
    display: grid;
    grid-template-rows: 92px 145px auto;
    gap: 0.45rem;
    min-height: 315px;
  }

  .wide-middle {
    display: grid;
    grid-template-rows: 48px 1fr;
    height: 315px;
  }

  .wide-left img,
  .wide-middle img,
  .wide-right video {
    height: 100%;
  }

  .wide-right,
  .wide-right video {
    height: 315px;
  }

  .techline-content--left-two {
    display: grid;
    grid-template-columns: 260px 780px;
    gap: 0.85rem;
    align-items: start;
  }

  .left-two-panels {
    display: grid;
    gap: 0.75rem;
  }

  .left-two-video,
  .left-two-video video {
    height: 440px;
  }

  .left-two-video-title {
    margin: 0 0 0.5rem;
    font-size: 0.95rem;
    line-height: 1.25;
    font-weight: 500;
  }

  #techline5 .techline-content--left-two {
    grid-template-columns: max-content 620px;
    gap: 0.65rem;
  }

  #techline5 .left-two-panels {
    width: 240px;
    gap: 0.55rem;
  }

  #techline5 .left-two-panels img {
    width: 100%;
    height: auto;
  }

  #techline5 .left-two-panels .techline-caption {
    width: 100%;
    font-size: 0.6rem;
    line-height: 1.12;
    overflow-wrap: break-word;
  }

  #techline5 .left-two-video {
    display: grid;
    grid-template-rows: auto minmax(0, 1fr);
    height: 440px;
  }

  #techline5 .left-two-video video {
    height: 100%;
    min-height: 0;
    width: 625px;
  }

  #techline5 .left-two-video-title {
    font-size: 0.72rem;
    line-height: 1.18;
    margin-bottom: 0.35rem;
  }

  .techline-content--tactile {
    display: grid;
    grid-template-columns: 430px 620px;
    gap: 0.85rem;
    align-items: start;
  }

  .tactile-panels {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.65rem;
  }

  .tactile-panel-column {
    display: grid;
    align-content: start;
    gap: 0.65rem;
  }

  .tactile-panel {
    margin: 0;
  }

  .tactile-panel-caption {
    font-size: 0.62rem;
    line-height: 1.2;
  }

  .tactile-video-title {
    margin: 0 0 0.5rem;
    font-size: 1rem;
    line-height: 1.25;
    font-weight: 500;
  }

  .tactile-video,
  .tactile-video video {
    height: 360px;
  }

  #techline6 .techline-content--tactile {
    grid-template-columns: max-content 560px;
    gap: 0.65rem;
  }

  #techline6 .tactile-panels {
    width: max-content;
    max-width: 100%;
    display: flex;
    justify-content: start;
    align-items: start;
    gap: 0.5rem;
  }

  #techline6 .tactile-panel-column {
    width: 115px;
    flex: 0 0 115px;
    gap: 0.5rem;
  }

  #techline6 .tactile-panel-column:nth-child(2) {
    width: 160px;
    flex-basis: 160px;
  }

  #techline6 .tactile-panel img {
    width: 100%;
    height: auto;
  }

  #techline6 .tactile-panel-caption {
    width: 100%;
    font-size: 0.6rem;
    line-height: 1.12;
    overflow-wrap: break-word;
  }

  #techline6 .tactile-video {
    display: grid;
    grid-template-rows: auto minmax(0, 1fr);
    height: 390px;
  }

  #techline6 .tactile-video video {
    height: 100%;
    min-height: 0;
    width:590px
  }

  #techline6 .tactile-video-title {
    font-size: 0.72rem;
    line-height: 1.18;
    margin-bottom: 0.35rem;
  }

  .techline-content--four {
    display: grid;
    grid-template-columns: 1.02fr 1.07fr 1.16fr 1.2fr;
    gap: 0.75rem;
    align-items: start;
  }

  .techline-content--three {
    display: grid;
    grid-template-columns: 1.14fr 1.38fr 1.5fr;
    gap: 0.85rem;
    align-items: start;
  }

  .techline-content--prototyping {
    display: grid;
    grid-template-columns: 1.75fr 1fr 1.45fr;
    gap: 0.85rem;
    align-items: flex-start;
  }

  .prototyping-panel {
    margin: 0;
    text-align: center;
  }

  .prototyping-panel img {
    width: 100%;
    height: auto;
    object-fit: contain;
  }

  #techline9 .techline-content--prototyping {
    width: max-content;
    max-width: 100%;
    display: flex;
    justify-content: start;
    align-items: start;
    gap: 0.65rem;
  }

  #techline9 .prototyping-panel {
    width: 365px;
    flex: 0 0 365px;
  }

  #techline9 .prototyping-panel:nth-child(2) {
    width: 205px;
    flex-basis: 205px;
  }

  #techline9 .prototyping-panel:nth-child(3) {
    width: 290px;
    flex-basis: 290px;
  }

  .four-panel {
    margin: 0;
    text-align: center;
  }

  .four-panel img {
    width: 100%;
    height: auto;
    object-fit: contain;
  }

  #techline7 .techline-content--four {
    width: max-content;
    max-width: 100%;
    display: flex;
    justify-content: start;
    align-items: start;
    gap: 0.55rem;
  }

  #techline7 .four-panel {
    width: 195px;
    flex: 0 0 195px;
  }

  #techline7 .four-panel:nth-child(2) {
    width: 210px;
    flex-basis: 210px;
  }

  #techline7 .four-panel:nth-child(3) {
    width: 225px;
    flex-basis: 225px;
  }

  #techline7 .four-panel:nth-child(4) {
    width: 232px; 
    flex-basis: 232px;
  }

  #techline8 .techline-content--three {
    width: max-content;
    max-width: 100%;
    display: flex;
    justify-content: start;
    align-items: start;
    gap: 0.65rem;
  }

  #techline8 .four-panel {
    width: 245px;
    flex: 0 0 245px;
  }

  #techline8 .four-panel:nth-child(2) {
    width: 295px;
    flex-basis: 295px;
  }

  #techline8 .four-panel:nth-child(3) {
    width: 325px;
    flex-basis: 325px;
  }

  #techline1 .techline-content--ring,
  #techline2 .techline-content--watch,
  #techline3 .techline-content--ring,
  #techline4 .techline-content--wide,
  #techline5 .techline-content--left-two,
  #techline6 .techline-content--tactile,
  #techline7 .techline-content--four,
  #techline8 .techline-content--three,
  #techline9 .techline-content--prototyping {
    justify-self: start;
  }
  
  .four-panel-caption {
    font-size: 0.9rem;
    line-height: 1.25;
  }

  .medium-zoom-overlay,
  .medium-zoom-image--opened {
    z-index: 2000;
  }

  @media (max-width: 1100px) {
    #techline1 .techline-content--ring,
    #techline2 .techline-content--watch,
    #techline3 .techline-content--ring,
    #techline4 .techline-content--wide,
    #techline5 .techline-content--left-two,
    #techline6 .techline-content--tactile,
    #techline7 .techline-content--four,
    #techline8 .techline-content--three,
    #techline9 .techline-content--prototyping {
      justify-self: start;
    }
  }

  @media (max-width: 576px) {
    #techline1 .techline-content--ring,
    #techline2 .techline-content--watch,
    #techline3 .techline-content--ring,
    #techline4 .techline-content--wide,
    #techline5 .techline-content--left-two,
    #techline6 .techline-content--tactile,
    #techline7 .techline-content--four,
    #techline8 .techline-content--three,
    #techline9 .techline-content--prototyping {
      justify-self: start;
    }
  }
</style>

<div class="techline-list">
  <section class="techline" id="techline1">
    <h2 class="techline-row-title">Bluetooth IMU Ring Prototypes for Wearable Hand Interaction</h2>
    <div class="techline-content--ring">
      <div class="ring-panels">
        <div class="ring-panel-column">
          <figure class="ring-panel">
            <img src="/assets/img/techs/techsline1/nrf52832-ring.png" alt="NRF52832-based Bluetooth IMU ring prototype" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              NRF52832-based Bluetooth ring with an ICM20948 IMU, low-power design, 9.5 mm wide, and a 3D-printed enclosure. (Apr. 2025)
            </figcaption>
          </figure>

          <figure class="ring-panel">
            <img src="/assets/img/techs/techsline1/efr32-modular-ring.png" alt="EFR32 modular Bluetooth IMU ring prototype" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              EFR32BG22C224F512-based Bluetooth ring with an ultra-low-power architecture, an ultra-compact modular design (8 x 8 mm per module), and a replaceable battery. (Jan. 2026)
            </figcaption>
          </figure>
        </div>

        <div class="ring-panel-column">
          <figure class="ring-panel">
            <img src="/assets/img/techs/techsline1/esp32-s3-ring.png" alt="ESP32-S3 Bluetooth and Wi-Fi ring prototype" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              ESP32-S3-based prototype supporting Wi-Fi and Bluetooth, equipped with a button and a micro vibration motor. 10 mm wide, with a clear resin and TPU 3D-printed enclosure. (Sep. 2025)
            </figcaption>
          </figure>

          <figure class="ring-panel">
            <img src="/assets/img/techs/techsline1/efr32-fpc-ring.png" alt="EFR32 FPC Bluetooth IMU ring prototype" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              EFR32BG22C224F512-based FPC design integrating an ICM20948 IMU, achieving an 8 mm width and an average operating current of 8 mA. (Apr. 2026)
            </figcaption>
          </figure>
        </div>
      </div>

      <div class="ring-video">
        <h3 class="techline-video-title">Demo: Retrieving Data from the IMU Ring (Quaternions and Angular Velocity)</h3>
        <video class="techline-video" controls playsinline preload="auto">
          <source src="/assets/video/techs/techsline1/demo.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
      </div>
    </div>
  </section>

  <section class="techline" id="techline2">
    <h2 class="techline-row-title">Wireless Watch-Mounted EMG Sensing Module for Hand Interaction</h2>
    <div class="techline-content--watch">
      <div class="watch-left">
        <img src="/assets/img/techs/techsline2/emg-module-pcb.png?local_cache_bust=20260706172251" alt="NRF52832-based wireless EMG sensing module PCB" data-zoomable>
        <p class="techline-caption">
          NRF52832-based wireless EMG sensing module integrating an INA333AIDGKR instrumentation amplifier and LMV358IDT dual operational amplifiers. (Apr. 2025)
        </p>
        <img src="/assets/img/techs/techsline2/emg-dry-electrodes.png" alt="Gold-plated dry electrodes for EMG sensing" data-zoomable>
        <p class="techline-caption">
          Equipped with three gold-plated copper dry electrodes for acquiring weak EMG signals, eliminating the need for conductive gel and providing a more comfortable user experience.
        </p>
      </div>

      <div class="watch-middle">
        <h3 class="techline-title">Designed for non-invasive attachment to the back of a smartwatch</h3>
        <img src="/assets/img/techs/techsline2/watch.png" alt="Wireless EMG sensing module attached to a smartwatch" data-zoomable>
      </div>

      <div class="watch-right">
        <h3 class="techline-video-title">Demo: Ring-Based IMU Sensing and EMG Data Collection.</h3>
        <video class="techline-video" controls playsinline preload="auto">
          <source src="/assets/video/techs/techsline2/demo.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
      </div>
    </div>
  </section>

  <section class="techline" id="techline3">
    <h2 class="techline-row-title">Smart Glasses Prototype Triggered by Ring Gesture Recognition</h2>
    <div class="techline-content--ring">
      <div class="glasses-panels">
        <div class="glasses-panel-column">
          <figure class="ring-panel">
            <img src="/assets/img/techs/techsline3/glasses-camera-wifi.png" alt="ESP32-S3 smart glasses prototype with OV2640 camera" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              ESP32-S3-based smart glasses prototype equipped with an OV2640 camera, supporting Wi-Fi image transmission. Measuring 35 x 10 mm. (Sep. 2025)
            </figcaption>
          </figure>

          <figure class="ring-panel">
            <img class="glasses-battery-weight" src="/assets/img/techs/techsline3/glasses-battery-weight.png" alt="Smart glasses prototype on a scale with battery" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              The complete system is powered by a 150 mAh battery and weighs only 6.2 g.
            </figcaption>
          </figure>
        </div>

        <div class="glasses-panel-column">
          <figure class="ring-panel">
            <img src="/assets/img/techs/techsline3/glasses-camera-sd.png" alt="ESP32-S3 smart glasses prototype with OV5640 camera and microSD storage" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              ESP32-S3-based smart glasses prototype equipped with an OV5640 camera, supporting microSD card storage and video clip recording. (Jan. 2026)
            </figcaption>
          </figure>

          <figure class="ring-panel">
            <img src="/assets/img/techs/techsline3/ring-glasses-system.png" alt="Ring and smart glasses interaction system" data-zoomable>
            <figcaption class="techline-caption ring-panel-caption">
              Ring-smart glasses interaction system, where the ring acquires IMU data, performs on-device inference, and triggers the smart glasses to capture photos or record video clips. (Jan. 2026)
            </figcaption>
          </figure>
        </div>
      </div>

      <div class="ring-video">
        <h3 class="techline-video-title">Demo: Ring Gesture Recognition Triggers Glasses to Take a Photo</h3>
        <video class="techline-video" controls playsinline preload="auto">
          <source src="/assets/video/techs/techsline3/demo.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
      </div>
    </div>
  </section>

  <section class="techline" id="techline4">
    <h2 class="techline-row-title">Fingertip force sensing using force-sensitive resistors (FSRs)</h2>
    <div class="techline-content--wide">
      <div class="wide-left">
        <img src="/assets/img/techs/techsline4/left-1.png" alt="Five-finger piezoresistive pressure sensing hardware" data-zoomable>
        <img src="/assets/img/techs/techsline4/left-2.png" alt="Five-finger pressure sensing glove" data-zoomable>
        <p class="techline-caption">
          Piezoresistive pressure sensing system with custom-designed pressure sensors for acquiring fingertip pressure data from all five fingers. (Apr. 2025)
        </p>
      </div>

      <div class="wide-middle">
        <h3 class="techline-title">Three Daily Scenarios and Their Corresponding Visualizations of Five-Finger Piezoresistive Pressure Sensor Data.</h3>
        <img src="/assets/img/techs/techsline4/middle.png" alt="Daily scenarios and fingertip pressure sensor data visualizations" data-zoomable>
      </div>

      <div class="wide-right">
        <h3 class="techline-video-title">Demo: Fingertip Pressure and Hand Pose Prediction from EMG and Ring-Based IMU Data</h3>
        <video class="techline-video" controls playsinline preload="auto">
          <source src="/assets/video/techs/techsline4/demo.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
      </div>
    </div>
  </section>

  <section class="techline" id="techline5">
    <h2 class="techline-row-title">Force-Feedback VR Controller for Robotic Gripper Teleoperation</h2>
    <div class="techline-content--left-two">
      <div class="left-two-panels">
        <figure class="ring-panel">
          <img src="/assets/img/techs/techsline5/controller-mechanical-design.png" alt="Mechanical design of force-feedback VR controller" data-zoomable>
          <figcaption class="techline-caption">
            Version 1 of a motor-driven force-feedback-enhanced VR controller with a custom mechanical design, preserving the original functionality of the controller. Force-sensitive resistors (FSRs) on the controller and the robotic gripper are algorithmically linked to provide grasp force feedback. (Feb. 2026)
          </figcaption>
        </figure>

        <figure class="ring-panel">
          <img src="/assets/img/techs/techsline5/servo-sensor-control-board.png" alt="ESP32 servo and sensor control board" data-zoomable>
          <figcaption class="techline-caption">
            ESP32-based servo and sensor control board with wireless network communication to the robotic arm industrial controller.
          </figcaption>
        </figure>
      </div>

      <div class="left-two-video">
        <h3 class="left-two-video-title">Version 2 mounts the VR controller on the back of the hand to maximize hand freedom and enhance user experience, while maintaining a 1:1 position mapping between the controller and the robotic gripper. (Feb. 2026)</h3>
        <video class="techline-video" controls playsinline preload="auto">
          <source src="/assets/video/techs/techsline5/demo.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
      </div>
    </div>
  </section>

  <section class="techline" id="techline6">
    <h2 class="techline-row-title">Vision-Based Tactile Sensor Integration for Robotic Grasping</h2>
    <div class="techline-content--tactile">
      <div class="tactile-panels">
        <div class="tactile-panel-column">
          <figure class="tactile-panel">
            <img src="/assets/img/techs/techsline6/tactile-sensor-hardware.png" alt="Vision-based tactile sensor hardware" data-zoomable>
            <figcaption class="techline-caption tactile-panel-caption">Vision-based tactile sensor integration and evaluation (Acorn Robot). (May 2026)</figcaption>
          </figure>
          <figure class="tactile-panel">
            <img src="/assets/img/techs/techsline6/tactile-sensor-images.png" alt="Images captured by vision-based tactile sensor" data-zoomable>
            <figcaption class="techline-caption tactile-panel-caption">Images captured by the vision-based sensor.</figcaption>
          </figure>
          <figure class="tactile-panel">
            <img src="/assets/img/techs/techsline6/tactile-sensor-mechanical-design.png" alt="Mechanical design for tactile sensor mounting" data-zoomable>
            <figcaption class="techline-caption tactile-panel-caption">Mechanical structure designed for mounting sensor on the ALOHA robot end effector. (May 2026)</figcaption>
          </figure>
        </div>
        <div class="tactile-panel-column">
          <figure class="tactile-panel">
            <img src="/assets/img/techs/techsline6/gripper-assembly-side.png" alt="Gripper side assembly for tactile sensor" data-zoomable>
            <figcaption class="techline-caption tactile-panel-caption">Mechanical assembly, structural validation, and leveling calibration.</figcaption>
          </figure>
          <figure class="tactile-panel">
            <img src="/assets/img/techs/techsline6/assembled-gripper-prototype.png" alt="Assembled gripper prototype with tactile sensors" data-zoomable>
            <figcaption class="techline-caption tactile-panel-caption">Photograph of the assembled prototype: A vision-based tactile sensor is mounted on each of the left and right grippers.</figcaption>
          </figure>
        </div>
      </div>

      <div class="tactile-video">
        <h3 class="tactile-video-title">Visualization of vision-based tactile sensor data during grasping. The video shows data from the left gripper while grasping a 5 cm wooden cube.</h3>
        <video class="techline-video" controls playsinline preload="auto">
          <source src="/assets/video/techs/techsline6/demo.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
      </div>
    </div>
  </section>

  <section class="techline" id="techline7">
    <h2 class="techline-row-title">Multi-Sensor Wearable Device Hardware Design and Fabrication</h2>
    <div class="techline-content--four">
      <figure class="four-panel">
        <img src="/assets/img/techs/techsline7/circuit-schematic-design.png" alt="Circuit schematic design" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">Circuit Schematic Design</figcaption>
      </figure>
      <figure class="four-panel">
        <img src="/assets/img/techs/techsline7/pcb-layout-routing.png" alt="PCB layout and routing" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">PCB Layout and Routing</figcaption>
      </figure>
      <figure class="four-panel">
        <img src="/assets/img/techs/techsline7/solder-paste-stencil-printing.png" alt="Solder paste stencil printing" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">Solder Paste Stencil Printing</figcaption>
      </figure>
      <figure class="four-panel">
        <img src="/assets/img/techs/techsline7/printing-reflow-soldering.png" alt="Printing and reflow soldering" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">Printing/Reflow Soldering</figcaption>
      </figure>
    </div>
  </section>

  <section class="techline" id="techline8">
    <h2 class="techline-row-title">Custom Mechanical Design for Task-Specific Interaction</h2>
    <div class="techline-content--three">
      <figure class="four-panel">
        <img src="/assets/img/techs/techsline8/robotic-gripper-mechanical-design.png" alt="Custom robotic gripper mechanical design" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">Custom mechanical design for task-specific robotic interaction.</figcaption>
      </figure>
      <figure class="four-panel">
        <img src="/assets/img/techs/techsline8/ring-enclosure.png" alt="CAD design and fabricated prototype of custom ring enclosure" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">CAD design and fabricated prototype of a custom ring enclosure for wearable interaction.</figcaption>
      </figure>
      <figure class="four-panel">
        <img src="/assets/img/techs/techsline8/mechanical-part-engineering-drawing.png" alt="Engineering drawing of custom mechanical components" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">Engineering drawing and dimensional design of custom mechanical components.</figcaption>
      </figure>
    </div>
  </section>

  <section class="techline" id="techline9">
    <h2 class="techline-row-title">Rapid Prototyping with 3D Printing</h2>
    <div class="techline-content--prototyping">
      <figure class="prototyping-panel">
        <img src="/assets/img/techs/techsline9/3d-printer-fabrication.png" alt="Rapid prototyping custom mechanical parts with 3D printing" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">Rapid prototyping of custom mechanical parts using 3D printing.</figcaption>
      </figure>
      <figure class="prototyping-panel">
        <img src="/assets/img/techs/techsline9/printed-support-structure.png" alt="3D printed prototype with support structures" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">3D-printed prototype with support structures after fabrication.</figcaption>
      </figure>
      <figure class="prototyping-panel">
        <img src="/assets/img/techs/techsline9/printed-device-prototypes.png" alt="Fabricated wearable and task-specific device prototypes" data-zoomable>
        <figcaption class="techline-caption four-panel-caption">Fabricated device prototypes for wearable and task-specific interaction systems.</figcaption>
      </figure>
    </div>
  </section>
</div>

<script>
  document.querySelectorAll(".techline-video source").forEach((source) => {
    const separator = source.src.includes("?") ? "&" : "?";
    source.src = `${source.src}${separator}local_cache_bust=${Date.now()}`;
    source.parentElement.load();
  });
</script>
