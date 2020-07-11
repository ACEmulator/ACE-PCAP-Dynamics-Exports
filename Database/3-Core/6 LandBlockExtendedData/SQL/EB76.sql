DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76001,  1154, 0xEB760040, 190.3927, 182.1057, 16.13624, -0.9550555, 0, 0, -0.2964269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB760040 [190.392700 182.105700 16.136240] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB76001, 0x7EB76002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB76007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7600A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB7600B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB7600C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB7600D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7600E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB7600F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76012, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76013, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76014, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76015, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76016, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB76001, 0x7EB76017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76019, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB76001, 0x7EB7601A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7601B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EB76001, 0x7EB7601C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7601D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7601E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7601F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB76020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76025, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB76028, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7602A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7602B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7602C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB7602D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB7602E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB76001, 0x7EB7602F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB76030, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76032, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB76033, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB76034, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76035, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB76036, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB76037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76038, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB76001, 0x7EB76039, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB7603A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB76001, 0x7EB7603B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7603C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB76001, 0x7EB7603D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7603E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7603F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76040, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB76001, 0x7EB76041, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB76042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76043, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76044, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76045, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76046, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76047, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76048, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EB76001, 0x7EB76049, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7EB76001, 0x7EB7604A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB76001, 0x7EB7604B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB7604C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7604D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7604E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7604F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76052, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB76053, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EB76001, 0x7EB76054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB76055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB76056, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76057, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76058, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76059, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7605A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7605B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB7605C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB7605D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7605E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7605F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76060, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76061, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB76062, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76063, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76064, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76065, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76066, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76067, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76068, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76069, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB7606A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB7606B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB7606C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB7606D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB7606E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7606F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB76070, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EB76001, 0x7EB76071, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76072, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76073, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76074, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76075, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB76076, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76077, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB76078, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76079, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7607A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7607B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7607C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7607D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7607E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB7607F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB76080, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB76081, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76082, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76083, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB76001, 0x7EB76084, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76085, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB76086, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB76087, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB76088, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB76089, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7608A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB7608B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7608C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7608D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7608E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7608F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB76090, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB76091, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB76092, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB76093, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76094, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB76095, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76096, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76097, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76098, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB76099, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7609A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB76001, 0x7EB7609B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7609C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7609D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB7609E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB7609F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760A0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760A1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760A2, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB760A3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB760A4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB760A5, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB760A6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760A7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760A8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760A9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760AA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760AB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760AC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760AD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760AE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB760AF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB760B0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB760B1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB760B2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB760B3, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EB76001, 0x7EB760B4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB760B5, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB76001, 0x7EB760B6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB760B7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB76001, 0x7EB760B8, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB76001, 0x7EB760B9, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB76001, 0x7EB760BA, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB76001, 0x7EB760BB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB76001, 0x7EB760BC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB76001, 0x7EB760BD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760BE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760BF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760C0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760C1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB76001, 0x7EB760C2, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76002, 22747, 0xEB760040, 190.3927, 182.1057, 16.13624, -0.9550555, 0, 0, -0.2964269,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760040 [190.392700 182.105700 16.136240] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76003, 22053, 0xEB760040, 183.8167, 189.3983, 16.69844, 0.9918635, 0, 0, -0.1273059,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760040 [183.816700 189.398300 16.698440] 0.991864 0.000000 0.000000 -0.127306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76004, 22053, 0xEB760040, 184.5818, 183.3848, 16.63469, 0.9710507, 0, 0, -0.2388733,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760040 [184.581800 183.384800 16.634690] 0.971051 0.000000 0.000000 -0.238873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76005, 22053, 0xEB760040, 172.8623, 184.3773, 17.61131, -0.9550555, 0, 0, -0.2964269,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760040 [172.862300 184.377300 17.611310] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76006, 10810, 0xEB760040, 183.1515, 181.0823, 16.75058, 0.9202509, 0, 0, 0.391329,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB760040 [183.151500 181.082300 16.750580] 0.920251 0.000000 0.000000 0.391329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76007, 22053, 0xEB760038, 146.0528, 177.0619, 19.84543, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760038 [146.052800 177.061900 19.845430] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76008, 11540, 0xEB760030, 142.1191, 183.8118, 20.48343, 0.9949555, 0, 0, 0.1003178,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760030 [142.119100 183.811800 20.483430] 0.994956 0.000000 0.000000 0.100318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76009, 22053, 0xEB760030, 136.6815, 172.3661, 21.84614, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760030 [136.681500 172.366100 21.846140] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7600A, 11541, 0xEB760037, 148.5356, 151.8046, 19.63523, -0.9991227, 0, 0, -0.04187971,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB760037 [148.535600 151.804600 19.635230] -0.999123 0.000000 0.000000 -0.041880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7600B, 22513, 0xEB760036, 148.1582, 127.5392, 19.65849, -0.9946241, 0, 0, -0.1035508,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760036 [148.158200 127.539200 19.658490] -0.994624 0.000000 0.000000 -0.103551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7600C, 22513, 0xEB760036, 150.4801, 131.5212, 19.46499, -0.8627121, 0, 0, -0.5056953,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760036 [150.480100 131.521200 19.464990] -0.862712 0.000000 0.000000 -0.505695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7600D, 22747, 0xEB760027, 108.2494, 162.8353, 27.96073, 0.9739942, 0, 0, -0.2265731,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760027 [108.249400 162.835300 27.960730] 0.973994 0.000000 0.000000 -0.226573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7600E, 22513, 0xEB760036, 155.4222, 135.1571, 19.05315, -0.9827698, 0, 0, -0.1848337,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760036 [155.422200 135.157100 19.053150] -0.982770 0.000000 0.000000 -0.184834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7600F, 22053, 0xEB76002D, 129.6005, 105.8395, 24.41641, 0.9961861, 0, 0, -0.08725327,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76002D [129.600500 105.839500 24.416410] 0.996186 0.000000 0.000000 -0.087253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76010, 22053, 0xEB76002D, 131.9066, 100.855, 24.03207, 0.9326761, 0, 0, -0.3607151,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76002D [131.906600 100.855000 24.032070] 0.932676 0.000000 0.000000 -0.360715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76011, 11540, 0xEB76002D, 122.0023, 104.5869, 25.67948, 0.9822704, 0, 0, 0.1874699,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76002D [122.002300 104.586900 25.679480] 0.982270 0.000000 0.000000 0.187470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76012, 27800, 0xEB76003C, 174.3344, 84.3839, 17.48863, 0.4219064, 0, 0, -0.9066394,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB76003C [174.334400 84.383900 17.488630] 0.421906 0.000000 0.000000 -0.906639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76013, 27800, 0xEB76003C, 172.8284, 81.74708, 17.61413, -0.03120182, 0, 0, -0.9995131,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB76003C [172.828400 81.747080 17.614130] -0.031202 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76014, 27800, 0xEB76003C, 169.6951, 82.35551, 17.87524, 0.4219064, 0, 0, -0.9066394,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB76003C [169.695100 82.355510 17.875240] 0.421906 0.000000 0.000000 -0.906639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76015, 27800, 0xEB760034, 166.9842, 81.13377, 18.1858, -0.9872673, 0, 0, 0.1590704,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB760034 [166.984200 81.133770 18.185800] -0.987267 0.000000 0.000000 0.159070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76016, 22514, 0xEB760025, 107.8531, 113.8922, 29.04172, -0.9853892, 0, 0, -0.1703175,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760025 [107.853100 113.892200 29.041720] -0.985389 0.000000 0.000000 -0.170318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76017, 22053, 0xEB76002C, 133.4661, 95.86151, 23.77214, 0.8877717, 0, 0, -0.460284,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76002C [133.466100 95.861510 23.772140] 0.887772 0.000000 0.000000 -0.460284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76018, 22513, 0xEB760025, 109.3509, 117.0523, 28.66727, 0.8661429, 0, 0, -0.4997963,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760025 [109.350900 117.052300 28.667270] 0.866143 0.000000 0.000000 -0.499796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76019, 22514, 0xEB760025, 103.5385, 102.7175, 30.12038, 0.9278354, 0, 0, -0.3729898,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760025 [103.538500 102.717500 30.120380] 0.927835 0.000000 0.000000 -0.372990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7601A, 22506, 0xEB76003B, 188.1889, 54.31051, 16.29359, -0.5153619, 0, 0, -0.8569726,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB76003B [188.188900 54.310510 16.293590] -0.515362 0.000000 0.000000 -0.856973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7601B,  4244, 0xEB76002B, 124.5424, 52.94561, 26.43307, -0.6694791, 0, 0, -0.7428309,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEB76002B [124.542400 52.945610 26.433070] -0.669479 0.000000 0.000000 -0.742831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7601C, 22053, 0xEB76002B, 133.8986, 58.57543, 23.70006, -0.9854761, 0, 0, -0.169814,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76002B [133.898600 58.575430 23.700060] -0.985476 0.000000 0.000000 -0.169814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7601D, 22506, 0xEB760024, 105.1801, 72.32334, 29.68097, 0.9935548, 0, 0, -0.1133524,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760024 [105.180100 72.323340 29.680970] 0.993555 0.000000 0.000000 -0.113352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7601E, 22506, 0xEB760024, 114.2332, 82.62357, 27.4177, 0.9816087, 0, 0, 0.1909037,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760024 [114.233200 82.623570 27.417700] 0.981609 0.000000 0.000000 0.190904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7601F, 22506, 0xEB76001A, 93.09338, 41.97902, 36.98401, 0.9947855, 0, 0, -0.1019893,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB76001A [93.093380 41.979020 36.984010] 0.994786 0.000000 0.000000 -0.101989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76020, 22513, 0xEB76002A, 121.5903, 35.75121, 28.62814, -0.9905941, 0, 0, -0.1368333,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76002A [121.590300 35.751210 28.628140] -0.990594 0.000000 0.000000 -0.136833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76021, 22747, 0xEB760023, 119.1186, 63.45402, 26.93483, 0.9996977, 0, 0, 0.024586,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760023 [119.118600 63.454020 26.934830] 0.999698 0.000000 0.000000 0.024586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76022, 22053, 0xEB76002A, 124.4718, 35.53871, 27.93699, 0.9146291, 0, 0, -0.404294,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76002A [124.471800 35.538710 27.936990] 0.914629 0.000000 0.000000 -0.404294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76023, 22747, 0xEB76002A, 141.2155, 24.54786, 24.65277, 0.9965894, 0, 0, -0.08252046,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002A [141.215500 24.547860 24.652770] 0.996589 0.000000 0.000000 -0.082520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76024, 22747, 0xEB76002A, 141.9926, 28.45393, 24.13298, -0.9184263, 0, 0, -0.3955921,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002A [141.992600 28.453930 24.132980] -0.918426 0.000000 0.000000 -0.395592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76025, 11540, 0xEB760039, 177.05, 19.35577, 18.50486, 0.9581314, 0, 0, -0.2863289,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760039 [177.050000 19.355770 18.504860] 0.958131 0.000000 0.000000 -0.286329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76026, 22747, 0xEB760031, 148.2732, 2.369009, 23.29009, -0.9982756, 0, 0, -0.05870176,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760031 [148.273200 2.369009 23.290090] -0.998276 0.000000 0.000000 -0.058702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76027, 22506, 0xEB760039, 174.515, 4.958918, 19.01984, -0.8703485, 0, 0, -0.4924363,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760039 [174.515000 4.958918 19.019840] -0.870349 0.000000 0.000000 -0.492436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76028, 22747, 0xEB760029, 141.021, 14.30141, 25.24356, 0.9702294, 0, 0, -0.2421878,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760029 [141.021000 14.301410 25.243560] 0.970229 0.000000 0.000000 -0.242188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76029, 22747, 0xEB760029, 135.912, 20.3078, 26.63965, 0.9812005, 0, 0, 0.192991,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760029 [135.912000 20.307800 26.639650] 0.981201 0.000000 0.000000 0.192991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7602A, 22747, 0xEB760029, 138.0803, 22.92201, 25.6619, 0.9989622, 0, 0, 0.04554831,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760029 [138.080300 22.922010 25.661900] 0.998962 0.000000 0.000000 0.045548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7602B, 22053, 0xEB760022, 116.7676, 32.70513, 32.33129, 0.9994746, 0, 0, -0.03241093,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760022 [116.767600 32.705130 32.331290] 0.999475 0.000000 0.000000 -0.032411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7602C, 11540, 0xEB76002F, 134.2041, 166.9711, 22.46219, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76002F [134.204100 166.971100 22.462190] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7602D, 22521, 0xEB76000F, 36.9386, 145.3833, 50.86534, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB76000F [36.938600 145.383300 50.865340] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7602E,  1629, 0xEB76000F, 24.65408, 150.3233, 51.84748, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB76000F [24.654080 150.323300 51.847480] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7602F, 22521, 0xEB76000F, 27.74024, 153.4138, 51.06934, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB76000F [27.740240 153.413800 51.069340] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76030, 22513, 0xEB760037, 150.9939, 153.7655, 19.42218, -0.9991227, 0, 0, -0.04187971,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760037 [150.993900 153.765500 19.422180] -0.999123 0.000000 0.000000 -0.041880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76031, 22513, 0xEB760037, 154.9038, 156.7066, 19.09635, -0.9991227, 0, 0, -0.04187971,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760037 [154.903800 156.706600 19.096350] -0.999123 0.000000 0.000000 -0.041880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76032, 11541, 0xEB760037, 148.5823, 154.8393, 19.63135, -0.9991227, 0, 0, -0.04187971,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB760037 [148.582300 154.839300 19.631350] -0.999123 0.000000 0.000000 -0.041880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76033, 22521, 0xEB760036, 153.3672, 120.7309, 19.2238, -0.9888571, 0, 0, -0.1488679,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB760036 [153.367200 120.730900 19.223800] -0.988857 0.000000 0.000000 -0.148868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76034, 22747, 0xEB76002D, 120.6267, 114.2759, 25.89785, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002D [120.626700 114.275900 25.897850] 0.297042 0.000000 0.000000 -0.954865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76035, 10810, 0xEB76002D, 132.306, 104.5474, 23.9622, -0.4894717, 0, 0, -0.8720192,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB76002D [132.306000 104.547400 23.962200] -0.489472 0.000000 0.000000 -0.872019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76036, 10810, 0xEB76002D, 125.7152, 105.4438, 25.06067, -0.4894717, 0, 0, -0.8720192,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB76002D [125.715200 105.443800 25.060670] -0.489472 0.000000 0.000000 -0.872019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76037, 22053, 0xEB76002D, 129.4595, 98.23505, 24.43991, -0.4894717, 0, 0, -0.8720192,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76002D [129.459500 98.235050 24.439910] -0.489472 0.000000 0.000000 -0.872019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76038, 22514, 0xEB760024, 103.7352, 73.7128, 30.07121, 0.9909253, 0, 0, -0.1344135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760024 [103.735200 73.712800 30.071210] 0.990925 0.000000 0.000000 -0.134414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76039, 22513, 0xEB760024, 109.9017, 75.54485, 28.52958, 0.9909253, 0, 0, -0.1344135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760024 [109.901700 75.544850 28.529580] 0.990925 0.000000 0.000000 -0.134414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7603A, 22514, 0xEB760024, 108.6208, 79.85458, 28.84979, 0.9909253, 0, 0, -0.1344135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760024 [108.620800 79.854580 28.849790] 0.990925 0.000000 0.000000 -0.134414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7603B, 22747, 0xEB76000B, 42.51725, 51.23446, 57.01246, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000B [42.517250 51.234460 57.012460] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7603C, 22514, 0xEB76001B, 77.77907, 60.09108, 39.58187, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76001B [77.779070 60.091080 39.581870] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7603D, 22053, 0xEB76000B, 41.8454, 67.87932, 50.75482, -0.8617283, 0, 0, -0.5073701,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76000B [41.845400 67.879320 50.754820] -0.861728 0.000000 0.000000 -0.507370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7603E, 22053, 0xEB76000B, 43.61149, 64.80095, 50.67918, -0.8617283, 0, 0, -0.5073701,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76000B [43.611490 64.800950 50.679180] -0.861728 0.000000 0.000000 -0.507370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7603F, 22513, 0xEB76001B, 72.48584, 65.9641, 40.80855, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76001B [72.485840 65.964100 40.808550] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76040, 22514, 0xEB76001B, 75.10659, 64.08283, 40.03011, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76001B [75.106590 64.082830 40.030110] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76041, 10810, 0xEB760023, 110.2902, 71.3945, 28.49112, 0.892338, 0, 0, -0.4513677,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB760023 [110.290200 71.394500 28.491120] 0.892338 0.000000 0.000000 -0.451368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76042, 22053, 0xEB760003, 9.410583, 56.93269, 58.0165, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760003 [9.410583 56.932690 58.016500] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76043, 11540, 0xEB760003, 10.00755, 67.00391, 57.59558, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760003 [10.007550 67.003910 57.595580] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76044, 11540, 0xEB760003, 3.53121, 62.55436, 58.0132, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760003 [3.531210 62.554360 58.013200] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76045, 11540, 0xEB760003, 8.684398, 60.5099, 58.0132, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760003 [8.684398 60.509900 58.013200] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76046, 11540, 0xEB76002B, 136.0254, 61.24289, 23.34229, 0.9967279, 0, 0, -0.08082965,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76002B [136.025400 61.242890 23.342290] 0.996728 0.000000 0.000000 -0.080830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76047, 11540, 0xEB76002B, 132.032, 55.22757, 24.4029, 0.9967279, 0, 0, -0.08082965,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76002B [132.032000 55.227570 24.402900] 0.996728 0.000000 0.000000 -0.080830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76048, 22515, 0xEB76002B, 123.8081, 63.9882, 25.72063, 0.9967279, 0, 0, -0.08082965,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEB76002B [123.808100 63.988200 25.720630] 0.996728 0.000000 0.000000 -0.080830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76049,  7184, 0xEB76002B, 132.1456, 66.2674, 23.98893, 0.9967279, 0, 0, -0.08082965,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEB76002B [132.145600 66.267400 23.988930] 0.996728 0.000000 0.000000 -0.080830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7604A, 22514, 0xEB76001A, 86.48928, 34.79127, 42.06255, 0.7612082, 0, 0, -0.6485075,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76001A [86.489280 34.791270 42.062550] 0.761208 0.000000 0.000000 -0.648508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7604B, 11541, 0xEB76001A, 78.5078, 26.02873, 48.25212, -0.2831373, 0, 0, -0.9590794,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB76001A [78.507800 26.028730 48.252120] -0.283137 0.000000 0.000000 -0.959079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7604C, 22506, 0xEB760022, 111.2438, 32.2354, 32.93813, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760022 [111.243800 32.235400 32.938130] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7604D, 22506, 0xEB76000A, 34.28427, 36.9363, 56.32691, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB76000A [34.284270 36.936300 56.326910] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7604E, 22747, 0xEB76000A, 38.45974, 41.19285, 54.95463, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [38.459740 41.192850 54.954630] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7604F, 22747, 0xEB76000A, 32.54537, 47.23434, 55.92976, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [32.545370 47.234340 55.929760] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76050, 22747, 0xEB76000A, 32.40428, 35.53435, 56.94003, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [32.404280 35.534350 56.940030] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76051, 22747, 0xEB76000A, 25.17608, 45.87182, 57.88563, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [25.176080 45.871820 57.885630] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76052, 11541, 0xEB760029, 141.3629, 18.81717, 25.112, -0.464809, 0, 0, -0.885411,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB760029 [141.362900 18.817170 25.112000] -0.464809 0.000000 0.000000 -0.885411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76053, 22746, 0xEB760001, 0.2190704, 7.338844, 80.51774, -0.3913267, 0, 0, -0.9202518,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEB760001 [0.219070 7.338844 80.517740] -0.391327 0.000000 0.000000 -0.920252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76054, 22506, 0xEB760002, 23.18078, 45.75774, 58.23112, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760002 [23.180780 45.757740 58.231120] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76055, 22506, 0xEB760002, 23.69595, 43.30347, 58.39272, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760002 [23.695950 43.303470 58.392720] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76056, 22747, 0xEB760003, 13.22174, 60.90003, 57.82549, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [13.221740 60.900030 57.825490] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76057, 22747, 0xEB760003, 7.374513, 67.49595, 57.7631, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [7.374513 67.495950 57.763100] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76058, 22747, 0xEB760003, 5.125711, 64.86689, 58.0023, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [5.125711 64.866890 58.002300] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76059, 22747, 0xEB760003, 9.427322, 61.69493, 58.0023, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [9.427322 61.694930 58.002300] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7605A, 22747, 0xEB760003, 0.3684251, 61.95319, 58.0023, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [0.368425 61.953190 58.002300] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7605B, 10810, 0xEB76000F, 27.92076, 145.8669, 51.03301, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB76000F [27.920760 145.866900 51.033010] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7605C, 22513, 0xEB76000F, 27.05442, 147.2237, 52.26502, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76000F [27.054420 147.223700 52.265020] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7605D, 22053, 0xEB76000F, 33.09846, 151.1899, 49.74189, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76000F [33.098460 151.189900 49.741890] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7605E, 22053, 0xEB760003, 10.10368, 63.54748, 57.8789, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760003 [10.103680 63.547480 57.878900] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7605F, 22513, 0xEB760003, 6.659415, 55.82516, 58.005, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760003 [6.659415 55.825160 58.005000] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76060, 22513, 0xEB76000A, 38.32843, 46.24438, 54.5692, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76000A [38.328430 46.244380 54.569200] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76061, 11541, 0xEB76000A, 34.59178, 34.65057, 56.47771, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB76000A [34.591780 34.650570 56.477710] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76062, 22513, 0xEB76000A, 28.13597, 47.99539, 56.97139, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76000A [28.135970 47.995390 56.971390] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76063, 22513, 0xEB76000A, 39.17504, 37.69006, 55.44165, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76000A [39.175040 37.690060 55.441650] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76064, 22513, 0xEB76000A, 32.28224, 35.22645, 56.99891, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76000A [32.282240 35.226450 56.998910] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76065, 22513, 0xEB76000A, 38.49306, 27.87635, 58.71289, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76000A [38.493060 27.876350 58.712890] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76066, 22513, 0xEB760039, 184.4253, 13.82495, 17.48414, -0.9257753, 0, 0, -0.378074,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760039 [184.425300 13.824950 17.484140] -0.925775 0.000000 0.000000 -0.378074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76067, 22513, 0xEB760039, 173.8527, 20.40461, 19.02956, 0.7833188, 0, 0, -0.6216202,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760039 [173.852700 20.404610 19.029560] 0.783319 0.000000 0.000000 -0.621620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76068, 22513, 0xEB760039, 170.8269, 17.18545, 19.53384, 0.7833188, 0, 0, -0.6216202,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760039 [170.826900 17.185450 19.533840] 0.783319 0.000000 0.000000 -0.621620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76069, 22513, 0xEB760039, 168.4793, 19.06863, 19.92511, 0.7833188, 0, 0, -0.6216202,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760039 [168.479300 19.068630 19.925110] 0.783319 0.000000 0.000000 -0.621620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7606A, 11540, 0xEB760039, 182.9114, 4.849685, 18.36645, -0.9257753, 0, 0, -0.378074,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760039 [182.911400 4.849685 18.366450] -0.925775 0.000000 0.000000 -0.378074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7606B, 11540, 0xEB760039, 185.9825, 12.91514, 17.43839, -0.9257753, 0, 0, -0.378074,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760039 [185.982500 12.915140 17.438390] -0.925775 0.000000 0.000000 -0.378074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7606C, 22513, 0xEB76003A, 182.4684, 41.85639, 16.7993, 0.8082011, 0, 0, -0.5889066,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB76003A [182.468400 41.856390 16.799300] 0.808201 0.000000 0.000000 -0.588907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7606D, 10810, 0xEB76003A, 183.4376, 43.56921, 16.72674, 0.8082011, 0, 0, -0.5889066,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB76003A [183.437600 43.569210 16.726740] 0.808201 0.000000 0.000000 -0.588907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7606E, 22053, 0xEB760029, 131.0457, 14.15375, 28.89613, -0.464809, 0, 0, -0.885411,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760029 [131.045700 14.153750 28.896130] -0.464809 0.000000 0.000000 -0.885411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7606F, 10810, 0xEB76003B, 182.9952, 51.15734, 16.7636, 0.8082011, 0, 0, -0.5889066,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB76003B [182.995200 51.157340 16.763600] 0.808201 0.000000 0.000000 -0.588907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76070,  4244, 0xEB76002B, 125.0551, 50.4618, 26.51187, 0.9967279, 0, 0, -0.08082965,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEB76002B [125.055100 50.461800 26.511870] 0.996728 0.000000 0.000000 -0.080830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76071, 27800, 0xEB760022, 118.992, 35.6136, 29.4687, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB760022 [118.992000 35.613600 29.468700] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76072, 27800, 0xEB760022, 118.9224, 32.17869, 29.89832, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB760022 [118.922400 32.178690 29.898320] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76073, 27800, 0xEB760022, 116.9943, 29.44136, 30.81542, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB760022 [116.994300 29.441360 30.815420] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76074, 22747, 0xEB76002B, 122.675, 67.14185, 25.7384, 0.892338, 0, 0, -0.4513677,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002B [122.675000 67.141850 25.738400] 0.892338 0.000000 0.000000 -0.451368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76075, 11541, 0xEB760022, 96.32665, 33.72873, 37.49935, 0.7612082, 0, 0, -0.6485075,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB760022 [96.326650 33.728730 37.499350] 0.761208 0.000000 0.000000 -0.648508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76076, 11540, 0xEB76003C, 175.142, 72.88339, 17.41803, 0.4219064, 0, 0, -0.9066394,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76003C [175.142000 72.883390 17.418030] 0.421906 0.000000 0.000000 -0.906639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76077, 22506, 0xEB760023, 102.9506, 69.14796, 30.47603, 0.9909253, 0, 0, -0.1344135,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760023 [102.950600 69.147960 30.476030] 0.990925 0.000000 0.000000 -0.134414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76078, 22747, 0xEB760023, 113.9405, 65.1894, 28.08473, 0.892338, 0, 0, -0.4513677,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760023 [113.940500 65.189400 28.084730] 0.892338 0.000000 0.000000 -0.451368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76079, 22747, 0xEB760023, 111.889, 60.92816, 28.95271, 0.892338, 0, 0, -0.4513677,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760023 [111.889000 60.928160 28.952710] 0.892338 0.000000 0.000000 -0.451368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7607A, 22747, 0xEB760023, 114.4958, 70.96362, 27.46473, 0.892338, 0, 0, -0.4513677,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760023 [114.495800 70.963620 27.464730] 0.892338 0.000000 0.000000 -0.451368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7607B, 22506, 0xEB76002D, 131.3415, 100.23, 24.08575, -0.4894717, 0, 0, -0.8720192,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB76002D [131.341500 100.230000 24.085750] -0.489472 0.000000 0.000000 -0.872019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7607C, 22747, 0xEB760024, 108.6425, 72.68774, 28.84168, 0.892338, 0, 0, -0.4513677,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760024 [108.642500 72.687740 28.841680] 0.892338 0.000000 0.000000 -0.451368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7607D, 22053, 0xEB76001A, 86.71671, 32.04344, 42.64729, 0.7612082, 0, 0, -0.6485075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76001A [86.716710 32.043440 42.647290] 0.761208 0.000000 0.000000 -0.648508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7607E, 22521, 0xEB76001A, 74.0748, 33.98692, 47.81093, -0.2831373, 0, 0, -0.9590794,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB76001A [74.074800 33.986920 47.810930] -0.283137 0.000000 0.000000 -0.959079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7607F, 22521, 0xEB76001A, 74.9439, 40.087, 47.71329, -0.2831373, 0, 0, -0.9590794,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB76001A [74.943900 40.087000 47.713290] -0.283137 0.000000 0.000000 -0.959079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76080, 11541, 0xEB76001B, 80.8733, 64.60764, 37.67146, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB76001B [80.873300 64.607640 37.671460] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76081, 27800, 0xEB760025, 108.4848, 113.4677, 28.8953, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB760025 [108.484800 113.467700 28.895300] 0.297042 0.000000 0.000000 -0.954865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76082, 27800, 0xEB760025, 105.9497, 114.9168, 29.52907, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB760025 [105.949700 114.916800 29.529070] 0.297042 0.000000 0.000000 -0.954865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76083, 27800, 0xEB760025, 107.8564, 108.3042, 29.0524, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB760025 [107.856400 108.304200 29.052400] 0.297042 0.000000 0.000000 -0.954865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76084, 22747, 0xEB76002E, 142.7962, 124.939, 20.30325, -0.9888571, 0, 0, -0.1488679,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002E [142.796200 124.939000 20.303250] -0.988857 0.000000 0.000000 -0.148868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76085, 22521, 0xEB760037, 153.2274, 151.2598, 19.23545, -0.9991227, 0, 0, -0.04187971,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB760037 [153.227400 151.259800 19.235450] -0.999123 0.000000 0.000000 -0.041880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76086, 11540, 0xEB76002F, 143.688, 167.6508, 20.0912, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76002F [143.688000 167.650800 20.091200] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76087, 22521, 0xEB760012, 68.36894, 35.41238, 49.41063, -0.2831373, 0, 0, -0.9590794,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB760012 [68.368940 35.412380 49.410630] -0.283137 0.000000 0.000000 -0.959079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76088, 22513, 0xEB760030, 138.9206, 170.681, 21.27485, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760030 [138.920600 170.681000 21.274850] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76089, 22747, 0xEB760040, 185.4028, 186.745, 16.55207, -0.9550555, 0, 0, -0.2964269,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760040 [185.402800 186.745000 16.552070] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7608A, 22053, 0xEB760030, 132.575, 177.8055, 22.87276, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760030 [132.575000 177.805500 22.872760] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7608B, 22747, 0xEB760040, 182.5604, 184.3538, 16.78893, -0.9550555, 0, 0, -0.2964269,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760040 [182.560400 184.353800 16.788930] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7608C, 22747, 0xEB760040, 184.1134, 176.8661, 16.65952, -0.9550555, 0, 0, -0.2964269,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760040 [184.113400 176.866100 16.659520] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7608D, 22747, 0xEB760040, 184.844, 184.3934, 16.59864, -0.9550555, 0, 0, -0.2964269,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760040 [184.844000 184.393400 16.598640] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7608E, 22747, 0xEB760040, 187.6549, 184.7885, 16.36439, -0.9550555, 0, 0, -0.2964269,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760040 [187.654900 184.788500 16.364390] -0.955056 0.000000 0.000000 -0.296427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7608F, 11541, 0xEB76000B, 39.89694, 71.46568, 50.80328, -0.8617283, 0, 0, -0.5073701,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB76000B [39.896940 71.465680 50.803280] -0.861728 0.000000 0.000000 -0.507370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76090, 22521, 0xEB760007, 20.67623, 144.6013, 52.55836, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB760007 [20.676230 144.601300 52.558360] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76091, 22521, 0xEB760007, 18.71376, 150.622, 52.88544, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB760007 [18.713760 150.622000 52.885440] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76092, 11541, 0xEB760039, 172.9245, 19.88693, 19.19245, 0.7833188, 0, 0, -0.6216202,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB760039 [172.924500 19.886930 19.192450] 0.783319 0.000000 0.000000 -0.621620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76093, 22747, 0xEB76003A, 186.5044, 47.88987, 16.46027, 0.8082011, 0, 0, -0.5889066,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76003A [186.504400 47.889870 16.460270] 0.808201 0.000000 0.000000 -0.588907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76094, 22053, 0xEB760039, 173.4113, 12.13165, 19.11461, -0.9257753, 0, 0, -0.378074,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760039 [173.411300 12.131650 19.114610] -0.925775 0.000000 0.000000 -0.378074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76095, 22747, 0xEB760003, 7.699837, 59.43384, 58.0023, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [7.699837 59.433840 58.002300] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76096, 22747, 0xEB760003, 2.238922, 59.47295, 58.0023, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [2.238922 59.472950 58.002300] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76097, 22747, 0xEB760003, 7.981939, 56.86847, 58.0023, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [7.981939 56.868470 58.002300] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76098, 22747, 0xEB760003, 10.67196, 67.47717, 57.48987, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760003 [10.671960 67.477170 57.489870] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB76099, 22747, 0xEB760029, 136.0091, 23.37582, 26.10405, -0.464809, 0, 0, -0.885411,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760029 [136.009100 23.375820 26.104050] -0.464809 0.000000 0.000000 -0.885411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7609A, 11541, 0xEB76001A, 93.77098, 28.88682, 39.90601, 0.7612082, 0, 0, -0.6485075,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB76001A [93.770980 28.886820 39.906010] 0.761208 0.000000 0.000000 -0.648508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7609B, 22506, 0xEB76001A, 77.20978, 35.38172, 46.59393, -0.2831373, 0, 0, -0.9590794,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB76001A [77.209780 35.381720 46.593930] -0.283137 0.000000 0.000000 -0.959079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7609C, 22506, 0xEB76001A, 78.98961, 39.7833, 46.59393, -0.2831373, 0, 0, -0.9590794,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB76001A [78.989610 39.783300 46.593930] -0.283137 0.000000 0.000000 -0.959079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7609D, 22506, 0xEB76001A, 83.81587, 33.73815, 46.59393, -0.2831373, 0, 0, -0.9590794,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB76001A [83.815870 33.738150 46.593930] -0.283137 0.000000 0.000000 -0.959079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7609E, 22747, 0xEB760022, 112.9203, 35.53922, 31.99057, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760022 [112.920300 35.539220 31.990570] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7609F, 22747, 0xEB760022, 115.5658, 37.1954, 30.7564, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760022 [115.565800 37.195400 30.756400] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A0, 22747, 0xEB760022, 105.3165, 40.59241, 33.52507, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760022 [105.316500 40.592410 33.525070] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A1, 22747, 0xEB760022, 113.9177, 30.46667, 31.99771, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760022 [113.917700 30.466670 31.997710] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A2, 11540, 0xEB76000A, 29.33063, 37.73264, 57.53616, -0.8450305, 0, 0, -0.5347181,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76000A [29.330630 37.732640 57.536160] -0.845031 0.000000 0.000000 -0.534718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A3, 22053, 0xEB760003, 14.04305, 66.06682, 57.34068, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760003 [14.043050 66.066820 57.340680] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A4, 11540, 0xEB760003, 6.119929, 69.57169, 57.70557, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760003 [6.119929 69.571690 57.705570] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A5, 11540, 0xEB760003, 0.9531264, 66.40392, 58.0132, -0.2933297, 0, 0, -0.9560114,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760003 [0.953126 66.403920 58.013200] -0.293330 0.000000 0.000000 -0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A6, 22747, 0xEB76000A, 43.40876, 34.04314, 56.65459, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [43.408760 34.043140 56.654590] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A7, 22747, 0xEB76000A, 42.46415, 45.30137, 53.61115, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [42.464150 45.301370 53.611150] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A8, 22747, 0xEB76000A, 47.36322, 40.00853, 54.66612, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [47.363220 40.008530 54.666120] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760A9, 22747, 0xEB76000A, 40.08934, 36.09903, 55.96929, 0.3586779, 0, 0, -0.9334614,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000A [40.089340 36.099030 55.969290] 0.358678 0.000000 0.000000 -0.933461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760AA, 22747, 0xEB76002A, 121.1755, 24.6007, 29.65837, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002A [121.175500 24.600700 29.658370] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760AB, 22747, 0xEB76002A, 135.3805, 27.15238, 25.89448, -0.464809, 0, 0, -0.885411,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002A [135.380500 27.152380 25.894480] -0.464809 0.000000 0.000000 -0.885411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760AC, 22747, 0xEB76002A, 131.0715, 24.63422, 27.18158, -0.464809, 0, 0, -0.885411,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002A [131.071500 24.634220 27.181580] -0.464809 0.000000 0.000000 -0.885411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760AD, 22747, 0xEB76002A, 129.7776, 28.14221, 27.21271, -0.464809, 0, 0, -0.885411,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002A [129.777600 28.142210 27.212710] -0.464809 0.000000 0.000000 -0.885411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760AE, 10810, 0xEB76001B, 80.67768, 61.56076, 38.13737, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB76001B [80.677680 61.560760 38.137370] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760AF, 10810, 0xEB76001B, 73.68446, 61.25561, 41.10207, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB76001B [73.684460 61.255610 41.102070] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B0, 22053, 0xEB76001B, 76.95181, 61.33952, 39.72999, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB76001B [76.951810 61.339520 39.729990] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B1, 22506, 0xEB760023, 109.0513, 62.81484, 29.4786, 0.892338, 0, 0, -0.4513677,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760023 [109.051300 62.814840 29.478600] 0.892338 0.000000 0.000000 -0.451368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B2, 22053, 0xEB760013, 71.7651, 59.07607, 42.24879, -0.9995894, 0, 0, -0.02865414,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760013 [71.765100 59.076070 42.248790] -0.999589 0.000000 0.000000 -0.028654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B3, 22746, 0xEB76002B, 130.3072, 58.98264, 24.51017, 0.9967279, 0, 0, -0.08082965,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEB76002B [130.307200 58.982640 24.510170] 0.996728 0.000000 0.000000 -0.080830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B4, 11540, 0xEB76000B, 41.42524, 67.35805, 50.97845, -0.8617283, 0, 0, -0.5073701,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB76000B [41.425240 67.358050 50.978450] -0.861728 0.000000 0.000000 -0.507370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B5, 11540, 0xEB760024, 107.7876, 83.83999, 29.0663, 0.9909253, 0, 0, -0.1344135,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB760024 [107.787600 83.839990 29.066300] 0.990925 0.000000 0.000000 -0.134414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B6, 22053, 0xEB760025, 106.0425, 118.0229, 29.50588, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760025 [106.042500 118.022900 29.505880] 0.297042 0.000000 0.000000 -0.954865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B7, 22053, 0xEB760025, 110.1383, 118.5544, 28.48193, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB760025 [110.138300 118.554400 28.481930] 0.297042 0.000000 0.000000 -0.954865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B8, 22513, 0xEB760025, 105.4885, 116.1066, 29.63288, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB760025 [105.488500 116.106600 29.632880] 0.297042 0.000000 0.000000 -0.954865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760B9, 22506, 0xEB760036, 157.6006, 124.2888, 18.84262, -0.9888571, 0, 0, -0.1488679,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB760036 [157.600600 124.288800 18.842620] -0.988857 0.000000 0.000000 -0.148868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760BA, 22521, 0xEB76002D, 133.1767, 96.11023, 23.80829, -0.4894717, 0, 0, -0.8720192,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB76002D [133.176700 96.110230 23.808290] -0.489472 0.000000 0.000000 -0.872019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760BB,  1629, 0xEB76002D, 132.8353, 98.27316, 23.87178, -0.4894717, 0, 0, -0.8720192,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB76002D [132.835300 98.273160 23.871780] -0.489472 0.000000 0.000000 -0.872019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760BC, 10810, 0xEB760037, 150.7944, 145.1523, 19.447, -0.9991227, 0, 0, -0.04187971,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB760037 [150.794400 145.152300 19.447000] -0.999123 0.000000 0.000000 -0.041880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760BD, 22747, 0xEB76000F, 26.12687, 146.7498, 51.47058, 0.3366022, 0, 0, -0.9416469,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76000F [26.126870 146.749800 51.470580] 0.336602 0.000000 0.000000 -0.941647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760BE, 22747, 0xEB76002F, 127.604, 163.923, 24.1013, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002F [127.604000 163.923000 24.101300] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760BF, 22747, 0xEB76002F, 136.7912, 166.8226, 21.80451, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002F [136.791200 166.822600 21.804510] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760C0, 22747, 0xEB76002F, 139.1677, 167.5119, 21.21038, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002F [139.167700 167.511900 21.210380] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760C1, 22747, 0xEB76002F, 129.259, 167.9281, 23.68754, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB76002F [129.259000 167.928100 23.687540] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760C2, 22747, 0xEB760030, 131.994, 168.8678, 23.00381, -0.4530436, 0, 0, -0.8914884,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB760030 [131.994000 168.867800 23.003810] -0.453044 0.000000 0.000000 -0.891488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760C3,  1542, 0xEB76003C, 171.699, 80.92536, 17.69382, 0.4219064, 0, 0, -0.9066394, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB76003C [171.699000 80.925360 17.693820] 0.421906 0.000000 0.000000 -0.906639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB760C3, 0x7EB760C4, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB760C3, 0x7EB760C5, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB760C3, 0x7EB760C6, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760C4, 27803, 0xEB76003C, 171.699, 80.92536, 17.69382, 0.4219064, 0, 0, -0.9066394,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB76003C [171.699000 80.925360 17.693820] 0.421906 0.000000 0.000000 -0.906639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760C5, 27803, 0xEB760022, 119.2446, 31.75835, 29.67311, -0.953407, 0, 0, -0.3016871,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB760022 [119.244600 31.758350 29.673110] -0.953407 0.000000 0.000000 -0.301687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB760C6, 27803, 0xEB760025, 108.1572, 111.3034, 28.96183, 0.2970418, 0, 0, -0.9548645,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB760025 [108.157200 111.303400 28.961830] 0.297042 0.000000 0.000000 -0.954865 */
