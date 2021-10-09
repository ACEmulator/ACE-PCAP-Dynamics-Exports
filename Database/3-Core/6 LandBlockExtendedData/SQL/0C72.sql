DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C72001,  1154, 0x0C720022, 111.2126, 29.16509, 60.84729, -0.258852, 0, 0, -0.965917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C720022 [111.212600 29.165090 60.847290] -0.258852 0.000000 0.000000 -0.965917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C72001, 0x70C72002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70C72001, 0x70C72003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70C72001, 0x70C72004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C72002, 15267, 0x0C720022, 111.2126, 29.16509, 60.84729, -0.258852, 0, 0, -0.965917,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0C720022 [111.212600 29.165090 60.847290] -0.258852 0.000000 0.000000 -0.965917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C72003, 36821, 0x0C72001A, 94.04468, 47.87892, 60.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C72001A [94.044680 47.878920 60.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C72004, 36821, 0x0C72001A, 92.53603, 44.52571, 60.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0C72001A [92.536030 44.525710 60.004550] 0.923880 0.000000 0.000000 -0.382684 */
