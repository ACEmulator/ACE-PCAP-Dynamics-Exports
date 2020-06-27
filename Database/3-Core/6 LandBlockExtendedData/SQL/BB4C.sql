DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4C001,  1154, 0xBB4C0036, 147.7009, 143.2843, 38.37354, -0.8699595, 0, 0, -0.4931232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB4C0036 [147.700900 143.284300 38.373540] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB4C001, 0x7BB4C002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7BB4C001, 0x7BB4C003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7BB4C001, 0x7BB4C004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7BB4C001, 0x7BB4C005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7BB4C001, 0x7BB4C006, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4C002,   229, 0xBB4C0036, 147.7009, 143.2843, 38.37354, -0.8699595, 0, 0, -0.4931232,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xBB4C0036 [147.700900 143.284300 38.373540] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4C003,  8270, 0xBB4C0013, 54.88915, 51.50812, 37.15069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xBB4C0013 [54.889150 51.508120 37.150690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4C004,  8270, 0xBB4C0013, 53.64554, 59.58361, 36.94342, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xBB4C0013 [53.645540 59.583610 36.943420] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4C005,  8142, 0xBB4C0036, 149.472, 135.6115, 39.16504, -0.8699595, 0, 0, -0.4931232,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xBB4C0036 [149.472000 135.611500 39.165040] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB4C006,   195, 0xBB4C000B, 40.38195, 66.57917, 34.92442, 0.8673125, 0, 0, -0.4977641,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBB4C000B [40.381950 66.579170 34.924420] 0.867313 0.000000 0.000000 -0.497764 */
