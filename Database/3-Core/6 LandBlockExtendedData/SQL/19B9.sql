DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9001,  1154, 0x19B9000C, 37.7869, 89.96304, 86.30382, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19B9000C [37.786900 89.963040 86.303820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B9001, 0x719B9002, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x719B9001, 0x719B9003, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x719B9001, 0x719B9004, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x719B9001, 0x719B9005, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x719B9001, 0x719B9006, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x719B9001, 0x719B9007, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x719B9001, 0x719B9008, '2019-02-10 00:00:00') /* Aun Ralirea */
     , (0x719B9001, 0x719B9009, '2019-02-10 00:00:00') /* Static */
     , (0x719B9001, 0x719B900A, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x719B9001, 0x719B900B, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x719B9001, 0x719B900C, '2019-02-10 00:00:00') /* Aun Hunter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9002, 11520, 0x19B9000C, 37.7869, 89.96304, 86.30382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x19B9000C [37.786900 89.963040 86.303820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9003, 11519, 0x19B9000C, 30.50201, 82.60102, 85.08967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B9000C [30.502010 82.601020 85.089670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9004, 11519, 0x19B9000C, 29.71687, 90.73025, 84.95882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B9000C [29.716870 90.730250 84.958820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9005, 11519, 0x19B9002F, 138.0088, 144.0975, 103.0318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B9002F [138.008800 144.097500 103.031800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9006, 11519, 0x19B90037, 146.8959, 152.3042, 109.3647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B90037 [146.895900 152.304200 109.364700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9007, 11519, 0x19B9000C, 26.95092, 87.29298, 84.49782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19B9000C [26.950920 87.292980 84.497820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9008, 10950, 0x19B90008, 18.35058, 169.8391, 82.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Ralirea */
/* @teleloc 0x19B90008 [18.350580 169.839100 82.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9009,  6382, 0x19B9000B, 44.98262, 52.58191, 84.39363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x19B9000B [44.982620 52.581910 84.393630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B900A, 11508, 0x19B90008, 20.37929, 173.9183, 82.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x19B90008 [20.379290 173.918300 82.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B900B, 11508, 0x19B90008, 22.30558, 169.1452, 82.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x19B90008 [22.305580 169.145200 82.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B900C, 11509, 0x19B90008, 20.70297, 175.844, 82.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x19B90008 [20.702970 175.844000 82.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B900D,  1542, 0x19B9001A, 73.51546, 36.68345, 91.51149, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19B9001A [73.515460 36.683450 91.511490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B900D, 0x719B900E, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x719B900D, 0x719B900F, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x719B900D, 0x719B9010, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x719B900D, 0x719B9011, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B900E, 11223, 0x19B9001A, 73.51546, 36.68345, 91.51149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x19B9001A [73.515460 36.683450 91.511490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B900F, 11219, 0x19B90010, 26.96846, 169.8647, 81.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x19B90010 [26.968460 169.864700 81.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9010,  9024, 0x19B90008, 17.35058, 169.4106, 82.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x19B90008 [17.350580 169.410600 82.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B9011,  4179, 0x19B90008, 17.35058, 169.4106, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19B90008 [17.350580 169.410600 82.000000] 1.000000 0.000000 0.000000 0.000000 */
