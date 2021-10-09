DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E87001,  1154, 0x7E870030, 120.6064, 168.1868, 251.6582, -0.984636, 0, 0, -0.174619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E870030 [120.606400 168.186800 251.658200] -0.984636 0.000000 0.000000 -0.174619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E87001, 0x77E87002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77E87001, 0x77E87003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x77E87001, 0x77E87004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77E87001, 0x77E87005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x77E87001, 0x77E87006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E87002,  1630, 0x7E870030, 120.6064, 168.1868, 251.6582, -0.984636, 0, 0, -0.174619,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7E870030 [120.606400 168.186800 251.658200] -0.984636 0.000000 0.000000 -0.174619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E87003,  1756, 0x7E87002A, 133.9909, 34.90676, 272.0804, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7E87002A [133.990900 34.906760 272.080400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E87004,  1758, 0x7E87002A, 136.5168, 36.29967, 272.7147, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7E87002A [136.516800 36.299670 272.714700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E87005,  8014, 0x7E870023, 112.9267, 56.57131, 269.7163, 0.67678, 0, 0, -0.736185,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x7E870023 [112.926700 56.571310 269.716300] 0.676780 0.000000 0.000000 -0.736185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E87006, 22208, 0x7E870027, 105.2301, 150.7548, 251.6582, -0.984636, 0, 0, -0.174619,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7E870027 [105.230100 150.754800 251.658200] -0.984636 0.000000 0.000000 -0.174619 */
