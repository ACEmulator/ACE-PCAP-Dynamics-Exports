DELETE FROM `landblock_instance` WHERE `landblock` = 0xF679;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679001,  1154, 0xF6790009, 42.80117, 13.0358, -0.895, -0.8530875, 0, 0, -0.5217679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6790009 [42.801170 13.035800 -0.895000] -0.853088 0.000000 0.000000 -0.521768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F679001, 0x7F679002, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F679001, 0x7F679003, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F679001, 0x7F679004, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F679001, 0x7F679005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F679001, 0x7F679006, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F679001, 0x7F679007, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F679001, 0x7F679008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F679001, 0x7F679009, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F679001, 0x7F67900A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F679001, 0x7F67900B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F679001, 0x7F67900C, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F679001, 0x7F67900D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F679001, 0x7F67900E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F679001, 0x7F67900F, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679002, 22509, 0xF6790009, 42.80117, 13.0358, -0.895, -0.8530875, 0, 0, -0.5217679,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6790009 [42.801170 13.035800 -0.895000] -0.853088 0.000000 0.000000 -0.521768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679003, 22510, 0xF679001B, 89.15009, 67.59766, -0.09500003, -0.9943424, 0, 0, -0.1062218,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF679001B [89.150090 67.597660 -0.095000] -0.994342 0.000000 0.000000 -0.106222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679004, 22524, 0xF6790009, 39.02034, 10.17648, -0.8956, -0.8530875, 0, 0, -0.5217679,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6790009 [39.020340 10.176480 -0.895600] -0.853088 0.000000 0.000000 -0.521768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679005,   236, 0xF6790009, 36.69104, 8.076612, -0.8889999, -0.8530875, 0, 0, -0.5217679,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF6790009 [36.691040 8.076612 -0.889000] -0.853088 0.000000 0.000000 -0.521768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679006, 22524, 0xF6790009, 33.43948, 19.787, -0.8956, -0.8530875, 0, 0, -0.5217679,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF6790009 [33.439480 19.787000 -0.895600] -0.853088 0.000000 0.000000 -0.521768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679007, 22510, 0xF6790009, 36.67453, 3.490814, -0.895, -0.8530875, 0, 0, -0.5217679,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF6790009 [36.674530 3.490814 -0.895000] -0.853088 0.000000 0.000000 -0.521768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679008, 22748, 0xF679001B, 95.27436, 67.38463, -0.09900004, -0.9943424, 0, 0, -0.1062218,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF679001B [95.274360 67.384630 -0.099000] -0.994342 0.000000 0.000000 -0.106222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F679009, 22748, 0xF679001B, 85.13288, 66.85376, -0.09900004, -0.9943424, 0, 0, -0.1062218,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF679001B [85.132880 66.853760 -0.099000] -0.994342 0.000000 0.000000 -0.106222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67900A, 22748, 0xF679001B, 90.60589, 68.52555, -0.09900004, -0.9943424, 0, 0, -0.1062218,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF679001B [90.605890 68.525550 -0.099000] -0.994342 0.000000 0.000000 -0.106222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67900B, 22748, 0xF679001B, 84.41602, 71.60619, -0.09900004, -0.9943424, 0, 0, -0.1062218,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF679001B [84.416020 71.606190 -0.099000] -0.994342 0.000000 0.000000 -0.106222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67900C, 22524, 0xF679001B, 86.78395, 69.58755, -0.09560001, -0.9943424, 0, 0, -0.1062218,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF679001B [86.783950 69.587550 -0.095600] -0.994342 0.000000 0.000000 -0.106222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67900D, 22748, 0xF6790024, 96.75944, 72.76215, -0.09900004, -0.9943424, 0, 0, -0.1062218,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6790024 [96.759440 72.762150 -0.099000] -0.994342 0.000000 0.000000 -0.106222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67900E,   215, 0xF679003C, 191.6062, 80.28831, 12.012, -0.9087344, 0, 0, -0.4173748,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF679003C [191.606200 80.288310 12.012000] -0.908734 0.000000 0.000000 -0.417375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67900F,    11, 0xF679003F, 191.3088, 164.0903, -0.08790004, 0.1200204, 0, 0, -0.9927714,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF679003F [191.308800 164.090300 -0.087900] 0.120020 0.000000 0.000000 -0.992771 */
