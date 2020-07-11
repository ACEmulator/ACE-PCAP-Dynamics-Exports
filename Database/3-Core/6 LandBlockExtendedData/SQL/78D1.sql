DELETE FROM `landblock_instance` WHERE `landblock` = 0x78D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1001,  1154, 0x78D10005, 14.68273, 102.0853, 250.7834, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78D10005 [14.682730 102.085300 250.783400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778D1001, 0x778D1002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x778D1001, 0x778D1003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x778D1001, 0x778D1004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x778D1001, 0x778D1005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x778D1001, 0x778D1006, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x778D1001, 0x778D1007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x778D1001, 0x778D1008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x778D1001, 0x778D1009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1002, 14517, 0x78D10005, 14.68273, 102.0853, 250.7834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78D10005 [14.682730 102.085300 250.783400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1003, 20190, 0x78D1000D, 31.46907, 106.0431, 248.7626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x78D1000D [31.469070 106.043100 248.762600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1004, 14517, 0x78D1000D, 42.76379, 103.4928, 246.8797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x78D1000D [42.763790 103.492800 246.879700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1005, 23617, 0x78D1001D, 82.59904, 104.4932, 239.1812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x78D1001D [82.599040 104.493200 239.181200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1006, 36918, 0x78D10013, 63.48452, 67.35643, 244.5949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x78D10013 [63.484520 67.356430 244.594900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1007,  4216, 0x78D1002E, 140.0562, 132.3978, 225.75, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78D1002E [140.056200 132.397800 225.750000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1008,  4216, 0x78D1002E, 134.1562, 130.8978, 225.75, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78D1002E [134.156200 130.897800 225.750000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778D1009,  7980, 0x78D1003D, 168.0795, 113.7431, 207.9651, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x78D1003D [168.079500 113.743100 207.965100] 0.906308 0.000000 0.000000 -0.422618 */
