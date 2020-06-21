DELETE FROM `landblock_instance` WHERE `landblock` = 0xA05D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05D001,  1154, 0xA05D002A, 137.3985, 27.65633, 73.47021, 0.9603873, 0, 0, -0.2786686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA05D002A [137.398500 27.656330 73.470210] 0.960387 0.000000 0.000000 -0.278669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05D001, 0x7A05D002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A05D001, 0x7A05D003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A05D001, 0x7A05D004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A05D001, 0x7A05D005, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05D002,   226, 0xA05D002A, 137.3985, 27.65633, 73.47021, 0.9603873, 0, 0, -0.2786686,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA05D002A [137.398500 27.656330 73.470210] 0.960387 0.000000 0.000000 -0.278669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05D003,  1609, 0xA05D0008, 14.83017, 180.8443, 130.7687, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA05D0008 [14.830170 180.844300 130.768700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05D004,  1609, 0xA05D0008, 13.83017, 176.0443, 130.852, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA05D0008 [13.830170 176.044300 130.852000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05D005,  1615, 0xA05D0031, 156.6214, 0.1117671, 62.99047, 0.9603873, 0, 0, -0.2786686,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA05D0031 [156.621400 0.111767 62.990470] 0.960387 0.000000 0.000000 -0.278669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05D006,  1542, 0xA05D0008, 12.60747, 179.8486, 130.9494, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA05D0008 [12.607470 179.848600 130.949400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05D006, 0x7A05D007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05D007, 22570, 0xA05D0008, 12.60747, 179.8486, 130.9494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA05D0008 [12.607470 179.848600 130.949400] 1.000000 0.000000 0.000000 0.000000 */
