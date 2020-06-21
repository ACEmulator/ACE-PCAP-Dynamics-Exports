DELETE FROM `landblock_instance` WHERE `landblock` = 0x2975;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975001,  1154, 0x2975003C, 172.6395, 78.65253, 186.9495, -0.7470735, 0, 0, -0.6647415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2975003C [172.639500 78.652530 186.949500] -0.747074 0.000000 0.000000 -0.664742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72975001, 0x72975002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72975001, 0x72975003, '2019-02-10 00:00:00') /* Brumal */
     , (0x72975001, 0x72975004, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72975001, 0x72975005, '2019-02-10 00:00:00') /* Horripal */
     , (0x72975001, 0x72975006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72975001, 0x72975007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72975001, 0x72975008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72975001, 0x72975009, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975002, 36840, 0x2975003C, 172.6395, 78.65253, 186.9495, -0.7470735, 0, 0, -0.6647415,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2975003C [172.639500 78.652530 186.949500] -0.747074 0.000000 0.000000 -0.664742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975003, 20189, 0x2975001F, 74.3163, 152.541, 228.0065, 0.587468, 0, 0, -0.8092474,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2975001F [74.316300 152.541000 228.006500] 0.587468 0.000000 0.000000 -0.809247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975004, 24279, 0x2975001D, 78.36179, 109.9572, 222.9819, 0.7714646, 0, 0, -0.6362722,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2975001D [78.361790 109.957200 222.981900] 0.771465 0.000000 0.000000 -0.636272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975005, 20191, 0x29750016, 58.99451, 141.3769, 228.003, 0.587468, 0, 0, -0.8092474,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x29750016 [58.994510 141.376900 228.003000] 0.587468 0.000000 0.000000 -0.809247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975006, 23566, 0x2975001C, 93.07613, 86.24187, 219.6298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2975001C [93.076130 86.241870 219.629800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975007, 36832, 0x29750013, 59.11817, 52.16121, 216.01, 0.1186888, 0, 0, -0.9929315,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x29750013 [59.118170 52.161210 216.010000] 0.118689 0.000000 0.000000 -0.992932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975008,  7982, 0x29750012, 50.99118, 33.0279, 215.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x29750012 [50.991180 33.027900 215.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72975009,  7982, 0x29750012, 52.58698, 44.05575, 215.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x29750012 [52.586980 44.055750 215.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297500A,  1542, 0x2975001C, 91.66676, 86.35892, 219.6298, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2975001C [91.666760 86.358920 219.629800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297500A, 0x7297500B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297500B, 31445, 0x2975001C, 91.66676, 86.35892, 219.6298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2975001C [91.666760 86.358920 219.629800] 1.000000 0.000000 0.000000 0.000000 */
