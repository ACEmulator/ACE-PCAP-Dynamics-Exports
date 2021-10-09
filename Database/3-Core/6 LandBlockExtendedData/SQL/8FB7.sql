DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB7001,  1154, 0x8FB70018, 51.78545, 169.2405, 61.05831, -0.601909, 0, 0, -0.798565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FB70018 [51.785450 169.240500 61.058310] -0.601909 0.000000 0.000000 -0.798565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FB7001, 0x78FB7002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78FB7001, 0x78FB7003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x78FB7001, 0x78FB7004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB7002, 26468, 0x8FB70018, 51.78545, 169.2405, 61.05831, -0.601909, 0, 0, -0.798565,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8FB70018 [51.785450 169.240500 61.058310] -0.601909 0.000000 0.000000 -0.798565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB7003, 28551, 0x8FB70015, 54.13309, 97.88779, 57.95564, -0.201275, 0, 0, -0.979535,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8FB70015 [54.133090 97.887790 57.955640] -0.201275 0.000000 0.000000 -0.979535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FB7004,  1629, 0x8FB70033, 163.9436, 63.68871, 37.04164, -0.82614, 0, 0, -0.563465,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FB70033 [163.943600 63.688710 37.041640] -0.826140 0.000000 0.000000 -0.563465 */
