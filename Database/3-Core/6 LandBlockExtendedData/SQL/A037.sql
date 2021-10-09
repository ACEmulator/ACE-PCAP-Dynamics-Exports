DELETE FROM `landblock_instance` WHERE `landblock` = 0xA037;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037001,  1154, 0xA0370001, 4.547388, 9.471672, 57.98159, 0.583692, 0, 0, -0.811975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0370001 [4.547388 9.471672 57.981590] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A037001, 0x7A037002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A037001, 0x7A037003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A037001, 0x7A037004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A037001, 0x7A037005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A037001, 0x7A037006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A037001, 0x7A037007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A037001, 0x7A037008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A037001, 0x7A037009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A037001, 0x7A03700A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A037001, 0x7A03700B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A037001, 0x7A03700C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A037001, 0x7A03700D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A037001, 0x7A03700E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A037001, 0x7A03700F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037002,   217, 0xA0370001, 4.547388, 9.471672, 57.98159, 0.583692, 0, 0, -0.811975,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0370001 [4.547388 9.471672 57.981590] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037003,   217, 0xA0370001, 6.298066, 3.298247, 58.78782, 0.583692, 0, 0, -0.811975,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0370001 [6.298066 3.298247 58.787820] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037004,  1608, 0xA0370009, 42.55076, 0.127365, 61.99271, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA0370009 [42.550760 0.127365 61.992710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037005,  1627, 0xA0370009, 24.04267, 20.6352, 60.2925, 0.583692, 0, 0, -0.811975,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0370009 [24.042670 20.635200 60.292500] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037006,   217, 0xA0370002, 23.13967, 43.57562, 59.40296, 0.583692, 0, 0, -0.811975,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0370002 [23.139670 43.575620 59.402960] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037007, 24940, 0xA0370022, 119.9223, 41.97646, 60.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0370022 [119.922300 41.976460 60.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037008, 24940, 0xA0370022, 103.9223, 39.97646, 60.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0370022 [103.922300 39.976460 60.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037009, 24940, 0xA0370022, 113.9223, 43.97646, 60.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA0370022 [113.922300 43.976460 60.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03700A,  1609, 0xA0370023, 107.9991, 55.54274, 60.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0370023 [107.999100 55.542740 60.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03700B,  1609, 0xA0370023, 104.8025, 56.84723, 60.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0370023 [104.802500 56.847230 60.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03700C,  7979, 0xA037002D, 133.5225, 118.2201, 66.97705, 0.995602, 0, 0, -0.093685,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA037002D [133.522500 118.220100 66.977050] 0.995602 0.000000 0.000000 -0.093685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03700D,  7345, 0xA0370010, 25.94488, 186.2846, 54.16895, 0.439342, 0, 0, -0.89832,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0370010 [25.944880 186.284600 54.168950] 0.439342 0.000000 0.000000 -0.898320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03700E, 22809, 0xA0370002, 16.7717, 35.22211, 59.45063, 0.583692, 0, 0, -0.811975,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0370002 [16.771700 35.222110 59.450630] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03700F,  7345, 0xA0370002, 17.93103, 34.79647, 59.45063, 0.583692, 0, 0, -0.811975,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0370002 [17.931030 34.796470 59.450630] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037010,  1542, 0xA0370022, 113.2851, 40.59884, 60, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0370022 [113.285100 40.598840 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A037010, 0x7A037011, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A037011, 22576, 0xA0370022, 113.2851, 40.59884, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0370022 [113.285100 40.598840 60.000000] 1.000000 0.000000 0.000000 0.000000 */
