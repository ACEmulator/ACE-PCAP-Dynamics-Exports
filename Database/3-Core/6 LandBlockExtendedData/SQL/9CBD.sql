DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD001,  1154, 0x9CBD001C, 77.49425, 79.40975, 96.90071, 0.9073027, 0, 0, -0.4204781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CBD001C [77.494250 79.409750 96.900710] 0.907303 0.000000 0.000000 -0.420478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CBD001, 0x79CBD002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79CBD001, 0x79CBD003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CBD001, 0x79CBD004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CBD001, 0x79CBD005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79CBD001, 0x79CBD006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79CBD001, 0x79CBD007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79CBD001, 0x79CBD008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79CBD001, 0x79CBD009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79CBD001, 0x79CBD00A, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x79CBD001, 0x79CBD00B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79CBD001, 0x79CBD00C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD002, 28552, 0x9CBD001C, 77.49425, 79.40975, 96.90071, 0.9073027, 0, 0, -0.4204781,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9CBD001C [77.494250 79.409750 96.900710] 0.907303 0.000000 0.000000 -0.420478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD003,   217, 0x9CBD002A, 135.1696, 25.11848, 97.46355, 0.0370646, 0, 0, -0.9993129,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CBD002A [135.169600 25.118480 97.463550] 0.037065 0.000000 0.000000 -0.999313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD004,   217, 0x9CBD002A, 137.4244, 27.46116, 98.04189, 0.0370646, 0, 0, -0.9993129,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CBD002A [137.424400 27.461160 98.041890] 0.037065 0.000000 0.000000 -0.999313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD005,   217, 0x9CBD002A, 136.9776, 32.06052, 98.59821, 0.0370646, 0, 0, -0.9993129,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9CBD002A [136.977600 32.060520 98.598210] 0.037065 0.000000 0.000000 -0.999313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD006,     3, 0x9CBD0028, 117.0519, 175.5623, 116.1362, 0.5166438, 0, 0, -0.8562005,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9CBD0028 [117.051900 175.562300 116.136200] 0.516644 0.000000 0.000000 -0.856201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD007,  1627, 0x9CBD0023, 113.5028, 71.66902, 99.98452, -0.7701081, 0, 0, -0.6379134,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9CBD0023 [113.502800 71.669020 99.984520] -0.770108 0.000000 0.000000 -0.637913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD008, 11528, 0x9CBD0004, 8.142159, 73.02271, 85.36703, -0.7211751, 0, 0, -0.6927528,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9CBD0004 [8.142159 73.022710 85.367030] -0.721175 0.000000 0.000000 -0.692753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD009, 21168, 0x9CBD0015, 57.85837, 99.78699, 93.96164, 0.9073027, 0, 0, -0.4204781,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9CBD0015 [57.858370 99.786990 93.961640] 0.907303 0.000000 0.000000 -0.420478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD00A, 28877, 0x9CBD0029, 143.5342, 9.479607, 95.54362, 0.0370646, 0, 0, -0.9993129,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9CBD0029 [143.534200 9.479607 95.543620] 0.037065 0.000000 0.000000 -0.999313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD00B,  7978, 0x9CBD0005, 19.96961, 115.9054, 85.66799, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9CBD0005 [19.969610 115.905400 85.667990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD00C,  7978, 0x9CBD0005, 20.86001, 109.2499, 86.37101, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9CBD0005 [20.860010 109.249900 86.371010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD00D,  1542, 0x9CBD002C, 120.1537, 78.76778, 100.5622, -0.7701081, 0, 0, -0.6379134, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CBD002C [120.153700 78.767780 100.562200] -0.770108 0.000000 0.000000 -0.637913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CBD00D, 0x79CBD00E, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x79CBD00D, 0x79CBD00F, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x79CBD00D, 0x79CBD010, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79CBD00D, 0x79CBD011, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD00E, 31686, 0x9CBD002C, 120.1537, 78.76778, 100.5622, -0.7701081, 0, 0, -0.6379134,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9CBD002C [120.153700 78.767780 100.562200] -0.770108 0.000000 0.000000 -0.637913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD00F,  8190, 0x9CBD0032, 152.3996, 33.85873, 97.23705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x9CBD0032 [152.399600 33.858730 97.237050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD010,  8232, 0x9CBD0031, 145.0341, 8.187162, 95.62305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9CBD0031 [145.034100 8.187162 95.623050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CBD011,  8037, 0x9CBD0014, 65.59664, 73.15871, 94.93278, 0.9073027, 0, 0, -0.4204781,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9CBD0014 [65.596640 73.158710 94.932780] 0.907303 0.000000 0.000000 -0.420478 */
