DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76001,  1154, 0xEC760029, 133.0125, 5.907729, 7.675696, 0.2723797, 0, 0, -0.9621899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC760029 [133.012500 5.907729 7.675696] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC76001, 0x7EC76002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC76001, 0x7EC76003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC76004, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC76001, 0x7EC76005, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC76001, 0x7EC76006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC76007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC76001, 0x7EC76008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC76001, 0x7EC76009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC7600A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC76001, 0x7EC7600B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7600C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7600D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7600E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7600F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC76010, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC76001, 0x7EC76011, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC76001, 0x7EC76012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76013, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC76001, 0x7EC76014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC76001, 0x7EC76017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7601A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7601B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7601C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7601D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC7601E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC76001, 0x7EC7601F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC76020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC76001, 0x7EC76021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC76001, 0x7EC76022, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC76001, 0x7EC76023, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC76001, 0x7EC76024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC76001, 0x7EC76025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC76026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC76027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76028, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76029, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7602A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC76001, 0x7EC7602B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7602C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7602D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7602E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7602F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76035, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC76001, 0x7EC76036, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC76001, 0x7EC76037, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC76001, 0x7EC76038, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76039, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC76001, 0x7EC7603A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC76001, 0x7EC7603B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7603C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7603D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7603E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7603F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76041, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76042, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76043, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76044, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76048, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76049, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7604A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7604B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7604C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC76001, 0x7EC7604D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC76001, 0x7EC7604E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7604F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC76001, 0x7EC76050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76052, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76053, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76056, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76057, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76058, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC76059, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC76001, 0x7EC7605A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7605B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7605C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7605D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7605E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7605F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC76001, 0x7EC76060, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76062, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC76001, 0x7EC76063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC76064, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC76001, 0x7EC76065, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC76001, 0x7EC76066, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC76001, 0x7EC76067, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC76001, 0x7EC76068, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC76069, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC76001, 0x7EC7606A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC76001, 0x7EC7606B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC76001, 0x7EC7606C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC76001, 0x7EC7606D, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76002, 11540, 0xEC760029, 133.0125, 5.907729, 7.675696, 0.2723797, 0, 0, -0.9621899,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC760029 [133.012500 5.907729 7.675696] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76003, 22053, 0xEC760029, 122.7109, 4.899407, 11.11286, 0.2723797, 0, 0, -0.9621899,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760029 [122.710900 4.899407 11.112860] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76004, 27800, 0xEC760021, 99.72334, 18.85342, 12.0165, -0.9832674, 0, 0, -0.1821681,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC760021 [99.723340 18.853420 12.016500] -0.983267 0.000000 0.000000 -0.182168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76005, 27800, 0xEC760021, 101.1283, 12.62317, 12.0165, -0.9832674, 0, 0, -0.1821681,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC760021 [101.128300 12.623170 12.016500] -0.983267 0.000000 0.000000 -0.182168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76006, 22053, 0xEC760032, 157.2558, 33.35587, 1.807196, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760032 [157.255800 33.355870 1.807196] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76007, 10810, 0xEC760032, 149.2303, 29.48498, 3.141479, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC760032 [149.230300 29.484980 3.141479] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76008, 10810, 0xEC760032, 152.7463, 30.09153, 2.555483, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC760032 [152.746300 30.091530 2.555483] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76009, 22053, 0xEC760032, 153.5146, 34.21919, 2.430726, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760032 [153.514600 34.219190 2.430726] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7600A, 11540, 0xEC76003A, 181.5788, 42.15276, -0.4368, -0.9689481, 0, 0, -0.2472641,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC76003A [181.578800 42.152760 -0.436800] -0.968948 0.000000 0.000000 -0.247264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7600B, 22506, 0xEC760033, 167.6109, 64.23315, -0.02399993, -0.2344711, 0, 0, -0.9721231,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760033 [167.610900 64.233150 -0.024000] -0.234471 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7600C, 22506, 0xEC760009, 38.99481, 20.23169, 13.976, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760009 [38.994810 20.231690 13.976000] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7600D, 22506, 0xEC760009, 40.0122, 22.97976, 13.976, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760009 [40.012200 22.979760 13.976000] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7600E, 22506, 0xEC76000A, 36.17849, 26.26026, 13.976, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76000A [36.178490 26.260260 13.976000] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7600F, 22053, 0xEC760025, 113.9175, 118.6192, 0.0165, 0.914147, 0, 0, -0.405383,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760025 [113.917500 118.619200 0.016500] 0.914147 0.000000 0.000000 -0.405383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76010, 22513, 0xEC760026, 110.5065, 120.9088, -0.09500003, 0.914147, 0, 0, -0.405383,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760026 [110.506500 120.908800 -0.095000] 0.914147 0.000000 0.000000 -0.405383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76011, 11541, 0xEC760026, 115.9843, 121.4355, -0.08679986, 0.914147, 0, 0, -0.405383,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC760026 [115.984300 121.435500 -0.086800] 0.914147 0.000000 0.000000 -0.405383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76012, 22506, 0xEC760027, 96.95454, 161.591, -0.124, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760027 [96.954540 161.591000 -0.124000] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76013, 11541, 0xEC76002F, 142.3675, 148.0985, -0.8868001, -0.6337185, 0, 0, -0.7735637,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC76002F [142.367500 148.098500 -0.886800] -0.633719 0.000000 0.000000 -0.773564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76014, 22506, 0xEC76001F, 89.42043, 157.1744, -0.02399993, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76001F [89.420430 157.174400 -0.024000] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76015, 22506, 0xEC76001F, 94.86045, 155.3884, -0.02399993, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76001F [94.860450 155.388400 -0.024000] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76016,  7105, 0xEC76003E, 184.3097, 142.9393, -0.888, 0.3047595, 0, 0, -0.9524294,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC76003E [184.309700 142.939300 -0.888000] 0.304760 0.000000 0.000000 -0.952429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76017, 22747, 0xEC760002, 0.2479706, 32.35765, 15.98164, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [0.247971 32.357650 15.981640] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76018, 22747, 0xEC760002, 2.084363, 26.1902, 15.8286, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [2.084363 26.190200 15.828600] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76019, 22747, 0xEC760002, 7.011505, 33.28876, 15.41801, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [7.011505 33.288760 15.418010] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7601A, 22506, 0xEC760018, 63.15324, 178.9736, 3.279393, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760018 [63.153240 178.973600 3.279393] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7601B, 22506, 0xEC760018, 58.82468, 171.8449, 2.812703, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760018 [58.824680 171.844900 2.812703] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7601C, 22506, 0xEC760018, 66.20941, 180.478, 3.02076, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760018 [66.209410 180.478000 3.020760] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7601D, 22053, 0xEC760028, 113.3238, 185.2224, -0.08349991, 0.4107544, 0, 0, -0.911746,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760028 [113.323800 185.222400 -0.083500] 0.410754 0.000000 0.000000 -0.911746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7601E, 10810, 0xEC760028, 118.9899, 185.847, -0.08679986, 0.4107544, 0, 0, -0.911746,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC760028 [118.989900 185.847000 -0.086800] 0.410754 0.000000 0.000000 -0.911746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7601F, 22053, 0xEC760028, 116.3356, 189.8075, -0.08349991, 0.4107544, 0, 0, -0.911746,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760028 [116.335600 189.807500 -0.083500] 0.410754 0.000000 0.000000 -0.911746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76020, 22513, 0xEC760038, 160.02, 174.5849, -0.4449999, -0.272876, 0, 0, -0.9620492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760038 [160.020000 174.584900 -0.445000] -0.272876 0.000000 0.000000 -0.962049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76021, 22513, 0xEC760038, 150.6167, 171.7752, -0.4449999, -0.272876, 0, 0, -0.9620492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760038 [150.616700 171.775200 -0.445000] -0.272876 0.000000 0.000000 -0.962049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76022, 22513, 0xEC760038, 155.3483, 181.2876, -0.09500003, -0.272876, 0, 0, -0.9620492,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760038 [155.348300 181.287600 -0.095000] -0.272876 0.000000 0.000000 -0.962049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76023, 11540, 0xEC760018, 63.91145, 172.3498, 2.086261, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC760018 [63.911450 172.349800 2.086261] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76024, 11540, 0xEC760018, 65.02085, 175.1023, 2.360105, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC760018 [65.020850 175.102300 2.360105] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76025, 22053, 0xEC760018, 67.49178, 172.4631, 1.511716, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760018 [67.491780 172.463100 1.511716] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76026, 22053, 0xEC760018, 60.33698, 178.8248, 3.764463, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760018 [60.336980 178.824800 3.764463] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76027, 22506, 0xEC760002, 4.352374, 31.33952, 15.6133, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760002 [4.352374 31.339520 15.613300] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76028, 22506, 0xEC760002, 9.659508, 24.61458, 15.17104, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760002 [9.659508 24.614580 15.171040] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76029, 22506, 0xEC760001, 3.791037, 22.08818, 15.8194, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760001 [3.791037 22.088180 15.819400] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7602A, 22514, 0xEC760009, 41.0871, 13.21853, 14.005, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760009 [41.087100 13.218530 14.005000] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7602B, 22747, 0xEC760009, 44.0327, 4.861622, 14.0023, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760009 [44.032700 4.861622 14.002300] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7602C, 22747, 0xEC760009, 44.10203, 8.07906, 14.0023, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760009 [44.102030 8.079060 14.002300] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7602D, 22747, 0xEC760011, 53.02184, 1.682071, 13.58381, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760011 [53.021840 1.682071 13.583810] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7602E, 22747, 0xEC760011, 59.41424, 9.288447, 13.05111, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760011 [59.414240 9.288447 13.051110] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7602F, 22747, 0xEC760011, 54.84872, 11.26626, 13.43157, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760011 [54.848720 11.266260 13.431570] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76030, 22506, 0xEC760030, 121.0956, 182.7051, -0.124, 0.4107544, 0, 0, -0.911746,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760030 [121.095600 182.705100 -0.124000] 0.410754 0.000000 0.000000 -0.911746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76031, 22506, 0xEC760038, 156.3464, 180.2366, -0.474, -0.272876, 0, 0, -0.9620492,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760038 [156.346400 180.236600 -0.474000] -0.272876 0.000000 0.000000 -0.962049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76032, 22506, 0xEC760038, 146.6339, 174.4254, -0.474, -0.272876, 0, 0, -0.9620492,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760038 [146.633900 174.425400 -0.474000] -0.272876 0.000000 0.000000 -0.962049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76033, 22506, 0xEC760038, 153.5027, 181.7476, -0.124, -0.272876, 0, 0, -0.9620492,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760038 [153.502700 181.747600 -0.124000] -0.272876 0.000000 0.000000 -0.962049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76034, 22506, 0xEC760028, 116.2683, 186.4447, -0.124, 0.4107544, 0, 0, -0.911746,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760028 [116.268300 186.444700 -0.124000] 0.410754 0.000000 0.000000 -0.911746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76035, 22521, 0xEC76002F, 134.7991, 149.6516, -0.8956, -0.6337185, 0, 0, -0.7735637,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC76002F [134.799100 149.651600 -0.895600] -0.633719 0.000000 0.000000 -0.773564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76036,  1629, 0xEC76002F, 139.6886, 150.4518, -0.8889999, -0.6337185, 0, 0, -0.7735637,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC76002F [139.688600 150.451800 -0.889000] -0.633719 0.000000 0.000000 -0.773564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76037, 11540, 0xEC760027, 96.27264, 146.0486, -0.08679986, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC760027 [96.272640 146.048600 -0.086800] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76038, 22506, 0xEC760018, 62.74844, 168.8321, 1.656609, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760018 [62.748440 168.832100 1.656609] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76039, 22521, 0xEC760026, 106.9397, 122.9656, -0.09560001, 0.914147, 0, 0, -0.405383,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC760026 [106.939700 122.965600 -0.095600] 0.914147 0.000000 0.000000 -0.405383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7603A, 11540, 0xEC76003E, 178.7555, 134.7278, -0.8868001, 0.3047595, 0, 0, -0.9524294,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC76003E [178.755500 134.727800 -0.886800] 0.304760 0.000000 0.000000 -0.952429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7603B, 22506, 0xEC760017, 67.62988, 164.8435, 2.27784, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760017 [67.629880 164.843500 2.277840] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7603C, 22506, 0xEC760017, 62.42854, 165.6435, 2.27784, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760017 [62.428540 165.643500 2.277840] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7603D, 22747, 0xEC76002A, 142.0488, 43.18737, 4.652716, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76002A [142.048800 43.187370 4.652716] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7603E, 22747, 0xEC760032, 154.7835, 33.77625, 2.205052, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760032 [154.783500 33.776250 2.205052] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7603F, 22747, 0xEC760032, 149.1178, 29.66222, 3.149332, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760032 [149.117800 29.662220 3.149332] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76040, 22747, 0xEC760032, 150.4869, 34.56057, 2.921149, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760032 [150.486900 34.560570 2.921149] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76041, 22747, 0xEC760032, 146.0054, 36.63562, 3.668075, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760032 [146.005400 36.635620 3.668075] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76042, 22506, 0xEC76003B, 187.6993, 51.2124, -0.474, -0.9689481, 0, 0, -0.2472641,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76003B [187.699300 51.212400 -0.474000] -0.968948 0.000000 0.000000 -0.247264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76043, 22747, 0xEC76003B, 179.2665, 63.82831, -0.09769988, -0.2344711, 0, 0, -0.9721231,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76003B [179.266500 63.828310 -0.097700] -0.234471 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76044, 22747, 0xEC76003B, 178.3946, 68.19931, -0.09769988, -0.2344711, 0, 0, -0.9721231,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76003B [178.394600 68.199310 -0.097700] -0.234471 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76045, 22747, 0xEC76003B, 179.1078, 71.27637, -0.09769988, -0.2344711, 0, 0, -0.9721231,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76003B [179.107800 71.276370 -0.097700] -0.234471 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76046, 22747, 0xEC76003B, 172.4516, 60.54593, -0.09769988, -0.2344711, 0, 0, -0.9721231,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76003B [172.451600 60.545930 -0.097700] -0.234471 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76047, 22747, 0xEC76003B, 179.8926, 58.86319, -0.09769988, -0.2344711, 0, 0, -0.9721231,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76003B [179.892600 58.863190 -0.097700] -0.234471 0.000000 0.000000 -0.972123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76048, 22506, 0xEC76003A, 186.9614, 46.5238, -0.474, -0.9689481, 0, 0, -0.2472641,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76003A [186.961400 46.523800 -0.474000] -0.968948 0.000000 0.000000 -0.247264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76049, 22506, 0xEC76003A, 190.66, 47.29002, -0.474, -0.9689481, 0, 0, -0.2472641,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76003A [190.660000 47.290020 -0.474000] -0.968948 0.000000 0.000000 -0.247264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7604A, 22506, 0xEC760029, 124.9122, 7.402194, 10.33859, 0.2723797, 0, 0, -0.9621899,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760029 [124.912200 7.402194 10.338590] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7604B, 22506, 0xEC760021, 107.9025, 15.80514, 11.976, -0.9832674, 0, 0, -0.1821681,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760021 [107.902500 15.805140 11.976000] -0.983267 0.000000 0.000000 -0.182168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7604C, 22513, 0xEC760009, 45.4772, 9.450734, 14.005, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760009 [45.477200 9.450734 14.005000] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7604D, 22513, 0xEC760009, 45.19529, 6.942808, 14.005, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760009 [45.195290 6.942808 14.005000] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7604E, 22747, 0xEC760011, 60.73883, 2.220609, 12.94073, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760011 [60.738830 2.220609 12.940730] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7604F, 22513, 0xEC760009, 35.50588, 13.63985, 14.005, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC760009 [35.505880 13.639850 14.005000] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76050, 22747, 0xEC760002, 9.491413, 36.47141, 15.21135, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [9.491413 36.471410 15.211350] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76051, 22747, 0xEC760002, 9.717474, 31.829, 15.19251, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [9.717474 31.829000 15.192510] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76052, 22747, 0xEC760002, 5.894333, 40.06123, 15.51111, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [5.894333 40.061230 15.511110] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76053, 22747, 0xEC760002, 7.186623, 35.59351, 15.40342, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [7.186623 35.593510 15.403420] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76054, 22506, 0xEC76003E, 185.5155, 136.6883, 0, 0.3047595, 0, 0, -0.9524294,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76003E [185.515500 136.688300 0.000000] 0.304760 0.000000 0.000000 -0.952429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76055, 22506, 0xEC76002F, 141.894, 148.7303, -0.9239999, -0.6337185, 0, 0, -0.7735637,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76002F [141.894000 148.730300 -0.924000] -0.633719 0.000000 0.000000 -0.773564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76056, 22506, 0xEC76002F, 142.0385, 152.6645, -0.9239999, -0.6337185, 0, 0, -0.7735637,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76002F [142.038500 152.664500 -0.924000] -0.633719 0.000000 0.000000 -0.773564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76057, 22506, 0xEC760028, 109.9246, 185.9042, -0.124, 0.4107544, 0, 0, -0.911746,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760028 [109.924600 185.904200 -0.124000] 0.410754 0.000000 0.000000 -0.911746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76058, 22506, 0xEC76002E, 135.478, 143.7325, -0.4739999, -0.6337185, 0, 0, -0.7735637,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC76002E [135.478000 143.732500 -0.474000] -0.633719 0.000000 0.000000 -0.773564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76059, 22506, 0xEC760026, 119.6757, 134.3949, -0.4739999, 0.914147, 0, 0, -0.405383,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC760026 [119.675700 134.394900 -0.474000] 0.914147 0.000000 0.000000 -0.405383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7605A, 22747, 0xEC76001F, 88.9149, 146.6294, 0.002300024, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76001F [88.914900 146.629400 0.002300] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7605B, 22747, 0xEC76001F, 87.79063, 149.19, 0.002300024, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76001F [87.790630 149.190000 0.002300] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7605C, 22747, 0xEC76001F, 91.15504, 148.6519, 0.002300024, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76001F [91.155040 148.651900 0.002300] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7605D, 22747, 0xEC76001F, 83.34563, 153.8975, 0.002300024, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76001F [83.345630 153.897500 0.002300] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7605E, 22747, 0xEC76001F, 92.60371, 152.5533, 0.002300024, 0.9937802, 0, 0, -0.1113594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC76001F [92.603710 152.553300 0.002300] 0.993780 0.000000 0.000000 -0.111359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7605F, 11541, 0xEC760017, 68.07573, 166.1537, 0.6672456, -0.5554211, 0, 0, -0.8315693,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC760017 [68.075730 166.153700 0.667246] -0.555421 0.000000 0.000000 -0.831569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76060, 22747, 0xEC760003, 0.2909423, 51.87152, 15.97805, 0.8082011, 0, 0, -0.5889066,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760003 [0.290942 51.871520 15.978050] 0.808201 0.000000 0.000000 -0.588907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76061, 22747, 0xEC760021, 98.57907, 13.90515, 12.0023, -0.9832674, 0, 0, -0.1821681,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760021 [98.579070 13.905150 12.002300] -0.983267 0.000000 0.000000 -0.182168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76062, 22521, 0xEC760011, 55.55187, 1.474594, 13.37508, 0.8988719, 0, 0, -0.4382115,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC760011 [55.551870 1.474594 13.375080] 0.898872 0.000000 0.000000 -0.438212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76063, 22747, 0xEC760002, 9.12945, 29.0181, 15.24151, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [9.129450 29.018100 15.241510] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76064, 27800, 0xEC760009, 40.38319, 15.12835, 14.0165, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC760009 [40.383190 15.128350 14.016500] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76065, 27800, 0xEC760009, 40.7963, 11.77248, 14.0165, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC760009 [40.796300 11.772480 14.016500] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76066, 27800, 0xEC760009, 45.88554, 16.48091, 14.0165, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC760009 [45.885540 16.480910 14.016500] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76067,  7105, 0xEC760032, 150.2733, 37.09818, 2.966451, 0.727975, 0, 0, -0.6856037,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC760032 [150.273300 37.098180 2.966451] 0.727975 0.000000 0.000000 -0.685604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76068, 22053, 0xEC760029, 133.2439, 4.786232, 7.601883, 0.2723797, 0, 0, -0.9621899,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760029 [133.243900 4.786232 7.601883] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76069, 22053, 0xEC760029, 131.9355, 10.0222, 8.038014, 0.2723797, 0, 0, -0.9621899,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC760029 [131.935500 10.022200 8.038014] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7606A, 10810, 0xEC760029, 139.5497, 10.94683, 5.496639, 0.2723797, 0, 0, -0.9621899,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC760029 [139.549700 10.946830 5.496639] 0.272380 0.000000 0.000000 -0.962190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7606B, 22747, 0xEC760002, 0.8007541, 30.1106, 15.93557, 0.9660767, 0, 0, -0.2582552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760002 [0.800754 30.110600 15.935570] 0.966077 0.000000 0.000000 -0.258255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7606C, 27800, 0xEC760009, 38.4823, 9.803452, 14.0165, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC760009 [38.482300 9.803452 14.016500] -0.039003 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7606D, 22747, 0xEC760001, 23.66927, 2.911972, 14.05742, -0.0002236803, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC760001 [23.669270 2.911972 14.057420] -0.000224 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7606E,  1542, 0xEC760021, 101.5873, 14.73479, 12.0025, -0.9832674, 0, 0, -0.1821681, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC760021 [101.587300 14.734790 12.002500] -0.983267 0.000000 0.000000 -0.182168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7606E, 0x7EC7606F, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7606E, 0x7EC76070, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7606F, 27803, 0xEC760021, 101.5873, 14.73479, 12.0025, -0.9832674, 0, 0, -0.1821681,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC760021 [101.587300 14.734790 12.002500] -0.983267 0.000000 0.000000 -0.182168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC76070, 27803, 0xEC760009, 39.83165, 13.3892, 14.0025, -0.03900258, 0, 0, -0.9992391,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC760009 [39.831650 13.389200 14.002500] -0.039003 0.000000 0.000000 -0.999239 */
