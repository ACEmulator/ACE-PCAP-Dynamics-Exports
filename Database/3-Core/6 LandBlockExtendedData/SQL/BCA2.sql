DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA2001,  1154, 0xBCA2002F, 127.9589, 167.25, 13.14009, 0.9683288, 0, 0, -0.2496784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA2002F [127.958900 167.250000 13.140090] 0.968329 0.000000 0.000000 -0.249678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA2001, 0x7BCA2002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BCA2001, 0x7BCA2003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BCA2001, 0x7BCA2004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BCA2001, 0x7BCA2005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BCA2001, 0x7BCA2006, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA2002,  2577, 0xBCA2002F, 127.9589, 167.25, 13.14009, 0.9683288, 0, 0, -0.2496784,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBCA2002F [127.958900 167.250000 13.140090] 0.968329 0.000000 0.000000 -0.249678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA2003,  2578, 0xBCA20028, 117.2327, 177.3449, 14.63434, 0.9683288, 0, 0, -0.2496784,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBCA20028 [117.232700 177.344900 14.634340] 0.968329 0.000000 0.000000 -0.249678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA2004,  4109, 0xBCA2002F, 120.2809, 163.5848, 10.939, 0.9683288, 0, 0, -0.2496784,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBCA2002F [120.280900 163.584800 10.939000] 0.968329 0.000000 0.000000 -0.249678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA2005,  4110, 0xBCA2003B, 189.7771, 64.20483, 1.885, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBCA2003B [189.777100 64.204830 1.885000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA2006,   200, 0xBCA20039, 186.1847, 10.75674, 1.111, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBCA20039 [186.184700 10.756740 1.111000] 0.000000 0.000000 0.000000 -1.000000 */
