DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A001,  1154, 0xEA7A003D, 180.7973, 101.9412, 39.82368, -0.03776, 0, 0, -0.999287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA7A003D [180.797300 101.941200 39.823680] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7A001, 0x7EA7A002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7A001, 0x7EA7A003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7A001, 0x7EA7A006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A007, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7A001, 0x7EA7A008, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7A001, 0x7EA7A009, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7A001, 0x7EA7A00A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A00B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A00C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A00D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A00F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7A001, 0x7EA7A010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A011, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7A001, 0x7EA7A012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A013, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7A001, 0x7EA7A014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A015, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EA7A001, 0x7EA7A016, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EA7A001, 0x7EA7A017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A019, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7A001, 0x7EA7A01A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A01B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A01D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A01F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A021, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A02A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A02B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7A001, 0x7EA7A02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A02D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7A001, 0x7EA7A02E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A02F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A030, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A034, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7A001, 0x7EA7A035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A039, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7A001, 0x7EA7A03A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7A001, 0x7EA7A03B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7A001, 0x7EA7A03C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A03D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A03E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A03F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A040, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A041, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A042, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7A001, 0x7EA7A043, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7A001, 0x7EA7A044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A04A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A04B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A04D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7A001, 0x7EA7A04E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A04F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A052, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7A001, 0x7EA7A053, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7A001, 0x7EA7A054, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7A001, 0x7EA7A055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7A001, 0x7EA7A056, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7A001, 0x7EA7A057, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7A001, 0x7EA7A058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7A001, 0x7EA7A059, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A002, 11541, 0xEA7A003D, 180.7973, 101.9412, 39.82368, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7A003D [180.797300 101.941200 39.823680] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A003, 22747, 0xEA7A000F, 39.32221, 159.7502, 62.10041, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A000F [39.322210 159.750200 62.100410] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A004, 22506, 0xEA7A0030, 140.7689, 179.1415, 41.85531, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0030 [140.768900 179.141500 41.855310] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A005, 11540, 0xEA7A0005, 2.166435, 117.2595, 66.42211, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7A0005 [2.166435 117.259500 66.422110] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A006, 22747, 0xEA7A000C, 45.08272, 74.10651, 71.82677, 0.335717, 0, 0, -0.941963,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A000C [45.082720 74.106510 71.826770] 0.335717 0.000000 0.000000 -0.941963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A007, 27800, 0xEA7A000C, 39.85102, 87.18401, 70.75117, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7A000C [39.851020 87.184010 70.751170] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A008, 27800, 0xEA7A000C, 34.9264, 86.02822, 70.84748, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7A000C [34.926400 86.028220 70.847480] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A009, 27800, 0xEA7A000C, 35.70357, 91.30533, 70.40772, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7A000C [35.703570 91.305330 70.407720] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A00A, 22513, 0xEA7A0038, 148.375, 174.3098, 40.38544, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0038 [148.375000 174.309800 40.385440] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A00B, 22513, 0xEA7A0030, 141.2509, 177.8134, 41.87449, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0030 [141.250900 177.813400 41.874490] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A00C, 10810, 0xEA7A003D, 188.2072, 108.4362, 36.88871, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A003D [188.207200 108.436200 36.888710] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A00D, 10810, 0xEA7A003D, 176.6843, 103.5246, 40.58804, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A003D [176.684300 103.524600 40.588040] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A00E, 22053, 0xEA7A003D, 190.4521, 106.3477, 37.55666, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A003D [190.452100 106.347700 37.556660] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A00F, 11541, 0xEA7A0026, 113.5175, 134.3797, 53.23719, 0.993175, 0, 0, -0.11663,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7A0026 [113.517500 134.379700 53.237190] 0.993175 0.000000 0.000000 -0.116630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A010, 22053, 0xEA7A003C, 187.5565, 93.03599, 39.37437, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A003C [187.556500 93.035990 39.374370] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A011, 22514, 0xEA7A0031, 151.2417, 5.998965, 64.59126, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0031 [151.241700 5.998965 64.591260] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A012, 22513, 0xEA7A0038, 147.1253, 177.3111, 40.44776, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0038 [147.125300 177.311100 40.447760] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A013, 11540, 0xEA7A0038, 151.6621, 187.2506, 38.49346, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7A0038 [151.662100 187.250600 38.493460] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A014, 22053, 0xEA7A0038, 153.7919, 177.7028, 38.75995, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0038 [153.791900 177.702800 38.759950] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A015, 22523, 0xEA7A003E, 191.5075, 134.6499, 32.90669, -0.299969, 0, 0, -0.953949,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEA7A003E [191.507500 134.649900 32.906690] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A016, 22523, 0xEA7A003E, 189.8903, 137.2777, 33.09203, -0.299969, 0, 0, -0.953949,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEA7A003E [189.890300 137.277700 33.092030] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A017, 22513, 0xEA7A002F, 121.2956, 149.0412, 52.32714, 0.993175, 0, 0, -0.11663,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A002F [121.295600 149.041200 52.327140] 0.993175 0.000000 0.000000 -0.116630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A018, 22513, 0xEA7A002F, 123.1509, 144.0558, 49.21262, 0.993175, 0, 0, -0.11663,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A002F [123.150900 144.055800 49.212620] 0.993175 0.000000 0.000000 -0.116630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A019, 22514, 0xEA7A0026, 117.2739, 142.1158, 51.00055, 0.993175, 0, 0, -0.11663,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0026 [117.273900 142.115800 51.000550] 0.993175 0.000000 0.000000 -0.116630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A01A, 22747, 0xEA7A000F, 34.89521, 159.9385, 62.43795, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A000F [34.895210 159.938500 62.437950] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A01B, 10810, 0xEA7A0005, 7.916928, 108.4114, 67.63866, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A0005 [7.916928 108.411400 67.638660] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A01C, 22053, 0xEA7A0005, 14.69274, 115.8101, 67.59005, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0005 [14.692740 115.810100 67.590050] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A01D, 10810, 0xEA7A0005, 14.43648, 119.4397, 67.26293, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A0005 [14.436480 119.439700 67.262930] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A01E, 22053, 0xEA7A0005, 5.473435, 111.5388, 67.17772, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0005 [5.473435 111.538800 67.177720] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A01F, 22506, 0xEA7A0017, 48.81078, 161.187, 61.04393, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0017 [48.810780 161.187000 61.043930] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A020, 22053, 0xEA7A0010, 33.90382, 168.2357, 61.15189, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0010 [33.903820 168.235700 61.151890] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A021, 10810, 0xEA7A000F, 32.29948, 157.2989, 62.90496, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A000F [32.299480 157.298900 62.904960] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A022, 10810, 0xEA7A000F, 28.77392, 166.3339, 61.89305, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A000F [28.773920 166.333900 61.893050] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A023, 10810, 0xEA7A000F, 34.80677, 160.5693, 62.35108, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A000F [34.806770 160.569300 62.351080] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A024, 22747, 0xEA7A000F, 41.48296, 164.8573, 61.06916, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A000F [41.482960 164.857300 61.069160] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A025, 22747, 0xEA7A0006, 2.285392, 121.2253, 65.98854, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0006 [2.285392 121.225300 65.988540] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A026, 22513, 0xEA7A003D, 183.9947, 102.3609, 38.94618, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A003D [183.994700 102.360900 38.946180] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A027, 22506, 0xEA7A0031, 146.8028, 5.172261, 65.98225, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0031 [146.802800 5.172261 65.982250] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A028, 22053, 0xEA7A000F, 43.77901, 166.4249, 60.63077, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A000F [43.779010 166.424900 60.630770] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A029, 22053, 0xEA7A000F, 42.84616, 163.1282, 61.25795, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A000F [42.846160 163.128200 61.257950] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A02A, 22513, 0xEA7A0038, 152.6469, 178.209, 38.99254, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0038 [152.646900 178.209000 38.992540] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A02B, 11540, 0xEA7A003D, 179.5723, 102.4156, 40.05087, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7A003D [179.572300 102.415600 40.050870] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A02C, 22053, 0xEA7A0031, 147.4931, 11.58792, 64.24624, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0031 [147.493100 11.587920 64.246240] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A02D, 11541, 0xEA7A0031, 144.0267, 9.200543, 65.7064, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7A0031 [144.026700 9.200543 65.706400] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A02E, 22513, 0xEA7A0029, 143.0373, 16.09417, 64.30235, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0029 [143.037300 16.094170 64.302350] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A02F, 22506, 0xEA7A000F, 40.39478, 156.2101, 62.57475, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A000F [40.394780 156.210100 62.574750] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A030, 22513, 0xEA7A0010, 42.15635, 168.4377, 60.41901, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A0010 [42.156350 168.437700 60.419010] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A031, 22506, 0xEA7A0006, 20.15661, 121.3764, 67.4263, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0006 [20.156610 121.376400 67.426300] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A032, 22506, 0xEA7A0005, 16.06939, 114.3391, 67.78687, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0005 [16.069390 114.339100 67.786870] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A033, 22506, 0xEA7A0005, 22.43912, 104.9548, 69.09969, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0005 [22.439120 104.954800 69.099690] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A034, 11540, 0xEA7A000C, 43.17915, 95.04395, 70.09287, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7A000C [43.179150 95.043950 70.092870] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A035, 22506, 0xEA7A000C, 46.21585, 79.94534, 71.3139, 0.335717, 0, 0, -0.941963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A000C [46.215850 79.945340 71.313900] 0.335717 0.000000 0.000000 -0.941963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A036, 22506, 0xEA7A0014, 49.66598, 75.80147, 71.52037, 0.335717, 0, 0, -0.941963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0014 [49.665980 75.801470 71.520370] 0.335717 0.000000 0.000000 -0.941963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A037, 22506, 0xEA7A0014, 50.14196, 82.61668, 70.91277, 0.335717, 0, 0, -0.941963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0014 [50.141960 82.616680 70.912770] 0.335717 0.000000 0.000000 -0.941963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A038, 22053, 0xEA7A0002, 12.34042, 33.9116, 85.741, 0.186375, 0, 0, -0.982479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0002 [12.340420 33.911600 85.741000] 0.186375 0.000000 0.000000 -0.982479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A039, 27800, 0xEA7A0031, 148.2219, 7.617543, 65.05664, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7A0031 [148.221900 7.617543 65.056640] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A03A, 27800, 0xEA7A0031, 147.1927, 3.181959, 66.42194, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7A0031 [147.192700 3.181959 66.421940] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A03B, 27800, 0xEA7A0031, 153.7446, 9.937489, 63.09598, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7A0031 [153.744600 9.937489 63.095980] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A03C, 22506, 0xEA7A0002, 20.50667, 39.82239, 87.26558, 0.186375, 0, 0, -0.982479,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0002 [20.506670 39.822390 87.265580] 0.186375 0.000000 0.000000 -0.982479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A03D, 22506, 0xEA7A0002, 21.78176, 28.56787, 88.26853, 0.186375, 0, 0, -0.982479,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0002 [21.781760 28.567870 88.268530] 0.186375 0.000000 0.000000 -0.982479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A03E, 22506, 0xEA7A0002, 11.51589, 27.88033, 87.64221, 0.186375, 0, 0, -0.982479,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0002 [11.515890 27.880330 87.642210] 0.186375 0.000000 0.000000 -0.982479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A03F, 22506, 0xEA7A000C, 38.4063, 76.52033, 71.5993, 0.335717, 0, 0, -0.941963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A000C [38.406300 76.520330 71.599300] 0.335717 0.000000 0.000000 -0.941963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A040, 22513, 0xEA7A000C, 43.07618, 90.01147, 70.50405, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A000C [43.076180 90.011470 70.504050] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A041, 22513, 0xEA7A000C, 38.24022, 86.32394, 70.81134, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A000C [38.240220 86.323940 70.811340] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A042, 11540, 0xEA7A0005, 3.734963, 119.2981, 66.38293, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7A0005 [3.734963 119.298100 66.382930] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A043, 22513, 0xEA7A000F, 42.16849, 164.6989, 61.04115, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7A000F [42.168490 164.698900 61.041150] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A044, 22506, 0xEA7A0026, 116.4988, 143.4052, 50.95043, 0.993175, 0, 0, -0.11663,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0026 [116.498800 143.405200 50.950430] 0.993175 0.000000 0.000000 -0.116630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A045, 22747, 0xEA7A0005, 6.283216, 106.4534, 67.65479, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0005 [6.283216 106.453400 67.654790] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A046, 22747, 0xEA7A0005, 10.80238, 116.5268, 67.19193, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0005 [10.802380 116.526800 67.191930] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A047, 22747, 0xEA7A0005, 16.81234, 107.9641, 68.40632, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0005 [16.812340 107.964100 68.406320] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A048, 22747, 0xEA7A0005, 14.60388, 115.9565, 67.55625, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0005 [14.603880 115.956500 67.556250] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A049, 22747, 0xEA7A0005, 7.358229, 104.3969, 67.91575, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0005 [7.358229 104.396900 67.915750] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A04A, 22053, 0xEA7A0002, 18.62597, 35.73823, 85.65592, 0.186375, 0, 0, -0.982479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0002 [18.625970 35.738230 85.655920] 0.186375 0.000000 0.000000 -0.982479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A04B, 10810, 0xEA7A0002, 11.85284, 37.03925, 84.65453, 0.186375, 0, 0, -0.982479,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A0002 [11.852840 37.039250 84.654530] 0.186375 0.000000 0.000000 -0.982479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A04C, 22053, 0xEA7A0001, 8.443597, 22.71483, 88.82722, 0.186375, 0, 0, -0.982479,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0001 [8.443597 22.714830 88.827220] 0.186375 0.000000 0.000000 -0.982479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A04D, 22521, 0xEA7A000F, 36.42323, 160.7422, 62.17876, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7A000F [36.423230 160.742200 62.178760] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A04E, 22506, 0xEA7A000F, 41.86645, 165.6651, 60.87627, 0.810012, 0, 0, -0.586414,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A000F [41.866450 165.665100 60.876270] 0.810012 0.000000 0.000000 -0.586414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A04F, 22747, 0xEA7A0006, 8.313726, 122.1983, 66.32873, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0006 [8.313726 122.198300 66.328730] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A050, 22747, 0xEA7A0006, 19.24982, 123.1838, 67.07581, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0006 [19.249820 123.183800 67.075810] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A051, 22747, 0xEA7A0005, 8.053892, 114.234, 67.15395, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0005 [8.053892 114.234000 67.153950] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A052, 22747, 0xEA7A0005, 13.98119, 109.0875, 68.07677, -0.480451, 0, 0, -0.877022,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7A0005 [13.981190 109.087500 68.076770] -0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A053, 10810, 0xEA7A000C, 38.25175, 85.5331, 70.88544, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7A000C [38.251750 85.533100 70.885440] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A054, 11541, 0xEA7A000C, 37.57679, 78.21195, 71.49554, 0.335717, 0, 0, -0.941963,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7A000C [37.576790 78.211950 71.495540] 0.335717 0.000000 0.000000 -0.941963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A055, 22506, 0xEA7A0031, 151.7422, 10.19699, 63.49121, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7A0031 [151.742200 10.196990 63.491210] 0.718376 0.000000 0.000000 -0.695655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A056, 11540, 0xEA7A003D, 180.4638, 106.149, 39.20576, -0.03776, 0, 0, -0.999287,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7A003D [180.463800 106.149000 39.205760] -0.037760 0.000000 0.000000 -0.999287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A057, 11540, 0xEA7A0038, 162.0804, 181.8415, 39.7449, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7A0038 [162.080400 181.841500 39.744900] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A058, 22053, 0xEA7A0038, 152.0145, 184.086, 38.67239, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0038 [152.014500 184.086000 38.672390] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A059, 22053, 0xEA7A0038, 150.2688, 181.2961, 39.34129, 0.977229, 0, 0, -0.21219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7A0038 [150.268800 181.296100 39.341290] 0.977229 0.000000 0.000000 -0.212190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A05A,  1542, 0xEA7A000C, 39.19196, 88.96511, 70.58835, 0.673884, 0, 0, -0.738837, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA7A000C [39.191960 88.965110 70.588350] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7A05A, 0x7EA7A05B, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7A05A, 0x7EA7A05C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A05B, 27803, 0xEA7A000C, 39.19196, 88.96511, 70.58835, 0.673884, 0, 0, -0.738837,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7A000C [39.191960 88.965110 70.588350] 0.673884 0.000000 0.000000 -0.738837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7A05C, 27803, 0xEA7A0031, 150.2374, 5.413445, 65.01951, 0.718376, 0, 0, -0.695655,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7A0031 [150.237400 5.413445 65.019510] 0.718376 0.000000 0.000000 -0.695655 */
