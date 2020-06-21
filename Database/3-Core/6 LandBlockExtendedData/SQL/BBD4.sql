DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD4001,  1154, 0xBBD4001B, 73.98998, 70.58345, 47.94471, -0.8761921, 0, 0, -0.4819621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD4001B [73.989980 70.583450 47.944710] -0.876192 0.000000 0.000000 -0.481962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD4001, 0x7BBD4002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7BBD4001, 0x7BBD4003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BBD4001, 0x7BBD4004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BBD4001, 0x7BBD4005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BBD4001, 0x7BBD4006, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7BBD4001, 0x7BBD4007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD4002, 24293, 0xBBD4001B, 73.98998, 70.58345, 47.94471, -0.8761921, 0, 0, -0.4819621,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBBD4001B [73.989980 70.583450 47.944710] -0.876192 0.000000 0.000000 -0.481962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD4003,  7334, 0xBBD4001A, 73.35182, 37.11655, 51.77719, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBBD4001A [73.351820 37.116550 51.777190] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD4004,  7334, 0xBBD40012, 69.35907, 37.35727, 52.44265, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBBD40012 [69.359070 37.357270 52.442650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD4005,  4217, 0xBBD40013, 63.4939, 69.09376, 49.91031, -0.8761921, 0, 0, -0.4819621,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBBD40013 [63.493900 69.093760 49.910310] -0.876192 0.000000 0.000000 -0.481962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD4006,   230, 0xBBD40013, 66.98112, 50.82127, 52.37276, 0.6854996, 0, 0, -0.728073,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xBBD40013 [66.981120 50.821270 52.372760] 0.685500 0.000000 0.000000 -0.728073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD4007, 28551, 0xBBD40009, 38.3176, 6.040714, 58.4206, -0.3321108, 0, 0, -0.9432404,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBBD40009 [38.317600 6.040714 58.420600] -0.332111 0.000000 0.000000 -0.943240 */
