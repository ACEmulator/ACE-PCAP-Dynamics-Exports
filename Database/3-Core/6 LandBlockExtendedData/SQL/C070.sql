DELETE FROM `landblock_instance` WHERE `landblock` = 0xC070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C070001,  1154, 0xC0700037, 160.0352, 164.1418, 35.69049, -0.8225031, 0, 0, -0.5687606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0700037 [160.035200 164.141800 35.690490] -0.822503 0.000000 0.000000 -0.568761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C070001, 0x7C070002, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7C070001, 0x7C070003, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7C070001, 0x7C070004, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C070001, 0x7C070005, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C070002,    12, 0xC0700037, 160.0352, 164.1418, 35.69049, -0.8225031, 0, 0, -0.5687606,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC0700037 [160.035200 164.141800 35.690490] -0.822503 0.000000 0.000000 -0.568761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C070003,  1535, 0xC0700035, 144.5989, 98.72766, 32, -0.7123188, 0, 0, -0.701856,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC0700035 [144.598900 98.727660 32.000000] -0.712319 0.000000 0.000000 -0.701856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C070004,  1614, 0xC0700040, 171.6776, 171.1518, 35.69803, -0.8225031, 0, 0, -0.5687606,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC0700040 [171.677600 171.151800 35.698030] -0.822503 0.000000 0.000000 -0.568761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C070005,   229, 0xC0700038, 159.1808, 186.593, 36.0055, -0.8148063, 0, 0, -0.5797333,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC0700038 [159.180800 186.593000 36.005500] -0.814806 0.000000 0.000000 -0.579733 */
