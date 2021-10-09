DELETE FROM `landblock_instance` WHERE `landblock` = 0xF055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F055001,  1154, 0xF055001C, 86.41029, 95.1729, 26.2782, 0.709158, 0, 0, -0.70505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF055001C [86.410290 95.172900 26.278200] 0.709158 0.000000 0.000000 -0.705050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F055001, 0x7F055002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F055001, 0x7F055003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F055001, 0x7F055004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F055002, 22208, 0xF055001C, 86.41029, 95.1729, 26.2782, 0.709158, 0, 0, -0.70505,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF055001C [86.410290 95.172900 26.278200] 0.709158 0.000000 0.000000 -0.705050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F055003,  7082, 0xF0550015, 51.88017, 102.6514, 31.06805, 0.709158, 0, 0, -0.70505,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0550015 [51.880170 102.651400 31.068050] 0.709158 0.000000 0.000000 -0.705050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F055004,  8427, 0xF055001E, 82.48997, 137.876, 16.66343, 0.709158, 0, 0, -0.70505,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF055001E [82.489970 137.876000 16.663430] 0.709158 0.000000 0.000000 -0.705050 */
