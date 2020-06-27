DELETE FROM `landblock_instance` WHERE `landblock` = 0x55B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7001,  1154, 0x55B70005, 19.04801, 118.2643, 39.89441, 0.9635834, 0, 0, -0.2674081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55B70005 [19.048010 118.264300 39.894410] 0.963583 0.000000 0.000000 -0.267408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755B7001, 0x755B7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x755B7001, 0x755B7003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x755B7001, 0x755B7004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x755B7001, 0x755B7005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7002,  7096, 0x55B70005, 19.04801, 118.2643, 39.89441, 0.9635834, 0, 0, -0.2674081,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x55B70005 [19.048010 118.264300 39.894410] 0.963583 0.000000 0.000000 -0.267408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7003,  7085, 0x55B7000C, 43.33016, 88.91567, 30.3963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x55B7000C [43.330160 88.915670 30.396300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7004,  7085, 0x55B70014, 52.18884, 90.73053, 29.65808, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x55B70014 [52.188840 90.730530 29.658080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7005, 28551, 0x55B7002C, 141.2094, 86.90098, 25.5165, 0.6632773, 0, 0, -0.7483737,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x55B7002C [141.209400 86.900980 25.516500] 0.663277 0.000000 0.000000 -0.748374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7006,  1542, 0x55B7000C, 46.9841, 89.85841, 30.60534, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55B7000C [46.984100 89.858410 30.605340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755B7006, 0x755B7007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x755B7006, 0x755B7008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7007,  4179, 0x55B7000C, 46.9841, 89.85841, 30.60534, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x55B7000C [46.984100 89.858410 30.605340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755B7008,  4380, 0x55B7000C, 47.23012, 90.30503, 30.60534, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x55B7000C [47.230120 90.305030 30.605340] 0.000000 0.000000 0.000000 -1.000000 */
