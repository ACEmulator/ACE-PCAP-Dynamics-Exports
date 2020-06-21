DELETE FROM `landblock_instance` WHERE `landblock` = 0x4141;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74141001,  1154, 0x4141002D, 136.9664, 96.06081, 88.5987, 0.4982589, 0, 0, -0.8670283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4141002D [136.966400 96.060810 88.598700] 0.498259 0.000000 0.000000 -0.867028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74141001, 0x74141002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74141001, 0x74141003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74141001, 0x74141004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74141001, 0x74141005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x74141001, 0x74141006, '2019-02-10 00:00:00') /* Enthralled Zealot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74141002, 41534, 0x4141002D, 136.9664, 96.06081, 88.5987, 0.4982589, 0, 0, -0.8670283,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4141002D [136.966400 96.060810 88.598700] 0.498259 0.000000 0.000000 -0.867028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74141003, 41535, 0x4141002D, 140.5777, 101.826, 88.77819, 0.4982589, 0, 0, -0.8670283,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4141002D [140.577700 101.826000 88.778190] 0.498259 0.000000 0.000000 -0.867028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74141004, 41534, 0x4141002D, 142.5981, 103.1346, 88.71888, 0.4982589, 0, 0, -0.8670283,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4141002D [142.598100 103.134600 88.718880] 0.498259 0.000000 0.000000 -0.867028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74141005, 41533, 0x4141002C, 140.8779, 95.94657, 88.24986, 0.4982589, 0, 0, -0.8670283,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x4141002C [140.877900 95.946570 88.249860] 0.498259 0.000000 0.000000 -0.867028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74141006, 27423, 0x41410002, 3.340153, 43.55713, 110.0066, 0.7052622, 0, 0, -0.7089465,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x41410002 [3.340153 43.557130 110.006600] 0.705262 0.000000 0.000000 -0.708947 */
