DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4001,  1154, 0xBCB40023, 119.171, 58.82977, 230.3864, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCB40023 [119.171000 58.829770 230.386400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB4001, 0x7BCB4002, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7BCB4001, 0x7BCB4003, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BCB4001, 0x7BCB4004, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BCB4001, 0x7BCB4005, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7BCB4001, 0x7BCB4006, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7BCB4001, 0x7BCB4007, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7BCB4001, 0x7BCB4008, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BCB4001, 0x7BCB4009, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7BCB4001, 0x7BCB400A, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7BCB4001, 0x7BCB400B, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BCB4001, 0x7BCB400C, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7BCB4001, 0x7BCB400D, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4002,  2582, 0xBCB40023, 119.171, 58.82977, 230.3864, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB40023 [119.171000 58.829770 230.386400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4003,  9400, 0xBCB4002A, 138.41, 41.42329, 220.7939, 0.9401026, 0, 0, -0.3408916,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB4002A [138.410000 41.423290 220.793900] 0.940103 0.000000 0.000000 -0.340892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4004,  9400, 0xBCB4002C, 123.6169, 86.83899, 239.538, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB4002C [123.616900 86.838990 239.538000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4005,  2582, 0xBCB40027, 109.3765, 166.5695, 238.3396, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB40027 [109.376500 166.569500 238.339600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4006,  2581, 0xBCB40023, 110.6585, 49.47361, 225.638, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xBCB40023 [110.658500 49.473610 225.638000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4007,  2582, 0xBCB40022, 114.5275, 43.38832, 226.0762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB40022 [114.527500 43.388320 226.076200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4008,  9400, 0xBCB40024, 107.4937, 87.04605, 240.5863, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB40024 [107.493700 87.046050 240.586300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB4009,   937, 0xBCB40032, 147.1631, 27.57921, 216.2893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBCB40032 [147.163100 27.579210 216.289300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB400A,     6, 0xBCB40032, 147.2763, 25.5305, 215.173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBCB40032 [147.276300 25.530500 215.173000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB400B,  9400, 0xBCB4002A, 124.6324, 29.95984, 214.9799, 0.5456505, 0, 0, -0.8380128,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCB4002A [124.632400 29.959840 214.979900] 0.545651 0.000000 0.000000 -0.838013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB400C,  2582, 0xBCB4002D, 140.4289, 100.4247, 241.8447, -0.06854453, 0, 0, -0.9976481,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB4002D [140.428900 100.424700 241.844700] -0.068545 0.000000 0.000000 -0.997648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB400D,  2582, 0xBCB40017, 52.33741, 164.4756, 233.1164, 0.9951687, 0, 0, -0.09817965,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCB40017 [52.337410 164.475600 233.116400] 0.995169 0.000000 0.000000 -0.098180 */
