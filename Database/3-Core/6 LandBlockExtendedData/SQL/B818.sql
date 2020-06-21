DELETE FROM `landblock_instance` WHERE `landblock` = 0xB818;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B818001,  1154, 0xB8180027, 108.8938, 160.6149, 102.4636, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8180027 [108.893800 160.614900 102.463600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B818001, 0x7B818002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B818001, 0x7B818003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B818001, 0x7B818004, '2019-02-10 00:00:00') /* Extas Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B818002,  7089, 0xB8180027, 108.8938, 160.6149, 102.4636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8180027 [108.893800 160.614900 102.463600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B818003,  7335, 0xB8180027, 108.6086, 158.9182, 102.2985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8180027 [108.608600 158.918200 102.298500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B818004,  7100, 0xB8180016, 55.44822, 134.6055, 95.68562, 0.5093111, 0, 0, -0.8605825,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB8180016 [55.448220 134.605500 95.685620] 0.509311 0.000000 0.000000 -0.860583 */
