DELETE FROM `landblock_instance` WHERE `landblock` = 0x75CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE001,  1154, 0x75CE0012, 58.3578, 36.3591, 302.8731, 0.9991245, 0, 0, 0.04183518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75CE0012 [58.357800 36.359100 302.873100] 0.999125 0.000000 0.000000 0.041835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775CE001, 0x775CE002, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x775CE001, 0x775CE003, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x775CE001, 0x775CE004, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x775CE001, 0x775CE005, '2019-02-10 00:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE002,   196, 0x75CE0012, 58.3578, 36.3591, 302.8731, 0.9991245, 0, 0, 0.04183518,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0012 [58.357800 36.359100 302.873100] 0.999125 0.000000 0.000000 0.041835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE003,   196, 0x75CE0012, 61.1405, 40.6111, 303.105, -0.7148311, 0, 0, -0.6992971,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0012 [61.140500 40.611100 303.105000] -0.714831 0.000000 0.000000 -0.699297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE004,   196, 0x75CE0012, 57.7218, 44.552, 302.8201, 0.05460311, 0, 0, -0.9985082,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0012 [57.721800 44.552000 302.820100] 0.054603 0.000000 0.000000 -0.998508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE005,   196, 0x75CE0012, 54.3804, 40.5388, 302.5417, 0.770503, 0, 0, -0.637436,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0012 [54.380400 40.538800 302.541700] 0.770503 0.000000 0.000000 -0.637436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE006,  1542, 0x75CE0012, 56.7213, 38.0942, 302.7278, 0.743068, 0, 0, -0.669216, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75CE0012 [56.721300 38.094200 302.727800] 0.743068 0.000000 0.000000 -0.669216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775CE006, 0x775CE007, '2019-02-10 00:00:00') /* Gem (2399) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE007,  2399, 0x75CE0012, 56.7213, 38.0942, 302.7278, 0.743068, 0, 0, -0.669216,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x75CE0012 [56.721300 38.094200 302.727800] 0.743068 0.000000 0.000000 -0.669216 */
