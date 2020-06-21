DELETE FROM `landblock_instance` WHERE `landblock` = 0x1269;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269001,  1154, 0x12690036, 160.5468, 139.3433, 40.82714, -0.7614895, 0, 0, -0.6481773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12690036 [160.546800 139.343300 40.827140] -0.761490 0.000000 0.000000 -0.648177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71269001, 0x71269002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71269001, 0x71269003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71269001, 0x71269004, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71269001, 0x71269005, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71269001, 0x71269006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71269001, 0x71269007, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71269001, 0x71269008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71269001, 0x71269009, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269002, 23481, 0x12690036, 160.5468, 139.3433, 40.82714, -0.7614895, 0, 0, -0.6481773,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12690036 [160.546800 139.343300 40.827140] -0.761490 0.000000 0.000000 -0.648177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269003, 23482, 0x12690036, 150.55, 136.1055, 40.82714, -0.7614895, 0, 0, -0.6481773,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12690036 [150.550000 136.105500 40.827140] -0.761490 0.000000 0.000000 -0.648177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269004, 24957, 0x1269002E, 141.4304, 134.3469, 40.82714, -0.7614895, 0, 0, -0.6481773,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1269002E [141.430400 134.346900 40.827140] -0.761490 0.000000 0.000000 -0.648177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269005, 24957, 0x1269002E, 141.5225, 129.483, 40.82714, -0.7614895, 0, 0, -0.6481773,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1269002E [141.522500 129.483000 40.827140] -0.761490 0.000000 0.000000 -0.648177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269006,  7982, 0x1269002B, 128.2569, 54.49141, 35.27445, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1269002B [128.256900 54.491410 35.274450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269007,  7983, 0x1269002A, 125.5868, 46.50448, 36.45023, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1269002A [125.586800 46.504480 36.450230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269008,  7983, 0x1269002A, 122.1269, 44.69379, 35.15946, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1269002A [122.126900 44.693790 35.159460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71269009,  7097, 0x1269001A, 84.75227, 44.28554, 18.88853, 0.9994056, 0, 0, -0.03447577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1269001A [84.752270 44.285540 18.888530] 0.999406 0.000000 0.000000 -0.034476 */
