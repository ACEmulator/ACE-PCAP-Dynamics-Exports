DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA4001,  1154, 0xCDA40025, 100.1656, 99.18527, 51.1256, 0.9894206, 0, 0, -0.1450754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDA40025 [100.165600 99.185270 51.125600] 0.989421 0.000000 0.000000 -0.145075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA4001, 0x7CDA4002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CDA4001, 0x7CDA4003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CDA4001, 0x7CDA4004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CDA4001, 0x7CDA4005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA4002,  1762, 0xCDA40025, 100.1656, 99.18527, 51.1256, 0.9894206, 0, 0, -0.1450754,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCDA40025 [100.165600 99.185270 51.125600] 0.989421 0.000000 0.000000 -0.145075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA4003,  7345, 0xCDA40027, 106.7726, 154.0489, 43.22977, -0.9992912, 0, 0, -0.03764422,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCDA40027 [106.772600 154.048900 43.229770] -0.999291 0.000000 0.000000 -0.037644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA4004,   217, 0xCDA4003B, 181.8244, 66.40996, 60.17476, 0.8114125, 0, 0, -0.584474,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCDA4003B [181.824400 66.409960 60.174760] 0.811413 0.000000 0.000000 -0.584474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA4005,   217, 0xCDA4003E, 176.0801, 123.3367, 54.90076, 0.01504646, 0, 0, -0.9998868,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCDA4003E [176.080100 123.336700 54.900760] 0.015046 0.000000 0.000000 -0.999887 */
