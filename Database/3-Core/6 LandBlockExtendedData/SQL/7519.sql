DELETE FROM `landblock_instance` WHERE `landblock` = 0x7519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77519001,  1154, 0x75190039, 186.4753, 19.24177, -0.4425, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75190039 [186.475300 19.241770 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77519001, 0x77519002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77519001, 0x77519003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77519001, 0x77519004, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77519002,  7123, 0x75190039, 186.4753, 19.24177, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x75190039 [186.475300 19.241770 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77519003,  7123, 0x75190039, 184.023, 20.76049, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x75190039 [184.023000 20.760490 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77519004, 22933, 0x75190039, 180.1894, 6.292816, -0.09000003, -0.6951638, 0, 0, -0.7188513,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x75190039 [180.189400 6.292816 -0.090000] -0.695164 0.000000 0.000000 -0.718851 */
