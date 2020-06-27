DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F51001,  1154, 0x8F510006, 0.4170227, 129.3268, 15.22777, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F510006 [0.417023 129.326800 15.227770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F51001, 0x78F51002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x78F51001, 0x78F51003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F51002,  1615, 0x8F510006, 0.4170227, 129.3268, 15.22777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8F510006 [0.417023 129.326800 15.227770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F51003,  1630, 0x8F51002C, 125.4017, 93.04087, 13.31076, -0.5450213, 0, 0, -0.8384222,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F51002C [125.401700 93.040870 13.310760] -0.545021 0.000000 0.000000 -0.838422 */
