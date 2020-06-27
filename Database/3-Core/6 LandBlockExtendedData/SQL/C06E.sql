DELETE FROM `landblock_instance` WHERE `landblock` = 0xC06E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E001,  1154, 0xC06E001C, 88.3874, 76.16086, 54.012, -0.9836735, 0, 0, -0.1799626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC06E001C [88.387400 76.160860 54.012000] -0.983674 0.000000 0.000000 -0.179963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06E001, 0x7C06E002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C06E001, 0x7C06E003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C06E001, 0x7C06E004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C06E001, 0x7C06E005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C06E001, 0x7C06E006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C06E001, 0x7C06E007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C06E001, 0x7C06E008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C06E001, 0x7C06E009, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C06E001, 0x7C06E00A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E002,    12, 0xC06E001C, 88.3874, 76.16086, 54.012, -0.9836735, 0, 0, -0.1799626,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC06E001C [88.387400 76.160860 54.012000] -0.983674 0.000000 0.000000 -0.179963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E003,     8, 0xC06E000B, 25.99235, 54.50573, 52.00495, -0.3513452, 0, 0, -0.936246,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC06E000B [25.992350 54.505730 52.004950] -0.351345 0.000000 0.000000 -0.936246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E004,   947, 0xC06E0039, 182.1035, 12.70199, 58.0055, 0.9613341, 0, 0, -0.2753847,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC06E0039 [182.103500 12.701990 58.005500] 0.961334 0.000000 0.000000 -0.275385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E005,   947, 0xC06E0039, 177.6039, 3.795164, 58.0055, 0.9613341, 0, 0, -0.2753847,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC06E0039 [177.603900 3.795164 58.005500] 0.961334 0.000000 0.000000 -0.275385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E006,   947, 0xC06E0039, 179.7767, 8.719241, 58.0055, 0.9613341, 0, 0, -0.2753847,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC06E0039 [179.776700 8.719241 58.005500] 0.961334 0.000000 0.000000 -0.275385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E007,     8, 0xC06E0039, 181.9306, 5.975163, 58.00495, 0.9613341, 0, 0, -0.2753847,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC06E0039 [181.930600 5.975163 58.004950] 0.961334 0.000000 0.000000 -0.275385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E008,   948, 0xC06E0039, 175.4172, 3.423014, 58.00495, 0.9613341, 0, 0, -0.2753847,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC06E0039 [175.417200 3.423014 58.004950] 0.961334 0.000000 0.000000 -0.275385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E009,   941, 0xC06E0024, 98.77802, 89.03463, 54.01, -0.9836735, 0, 0, -0.1799626,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC06E0024 [98.778020 89.034630 54.010000] -0.983674 0.000000 0.000000 -0.179963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06E00A,     8, 0xC06E000A, 34.3521, 31.66195, 53.36646, -0.3513452, 0, 0, -0.936246,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC06E000A [34.352100 31.661950 53.366460] -0.351345 0.000000 0.000000 -0.936246 */
