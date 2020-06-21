DELETE FROM `landblock_instance` WHERE `landblock` = 0x48BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BD001,  1154, 0x48BD0013, 71.21884, 67.77525, 35.62619, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48BD0013 [71.218840 67.775250 35.626190] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748BD001, 0x748BD002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x748BD001, 0x748BD003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x748BD001, 0x748BD004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x748BD001, 0x748BD005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x748BD001, 0x748BD006, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BD002,  4255, 0x48BD0013, 71.21884, 67.77525, 35.62619, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x48BD0013 [71.218840 67.775250 35.626190] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BD003,  4255, 0x48BD0013, 68.95072, 68.58497, 35.69366, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x48BD0013 [68.950720 68.584970 35.693660] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BD004,  4255, 0x48BD0013, 70.84064, 63.55424, 35.27444, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x48BD0013 [70.840640 63.554240 35.274440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BD005,  7179, 0x48BD0024, 106.1759, 74.16114, 35.69479, 0.9862931, 0, 0, -0.1650024,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x48BD0024 [106.175900 74.161140 35.694790] 0.986293 0.000000 0.000000 -0.165002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BD006,   199, 0x48BD0028, 96.04453, 184.506, 71.3855, 0.9298572, 0, 0, -0.3679206,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x48BD0028 [96.044530 184.506000 71.385500] 0.929857 0.000000 0.000000 -0.367921 */
