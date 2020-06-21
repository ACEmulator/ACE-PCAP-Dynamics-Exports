DELETE FROM `landblock_instance` WHERE `landblock` = 0xD51D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51D001,  1154, 0xD51D0040, 169.6779, 173.4134, 71.40121, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD51D0040 [169.677900 173.413400 71.401210] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D51D001, 0x7D51D002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7D51D001, 0x7D51D003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7D51D001, 0x7D51D004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D51D001, 0x7D51D005, '2019-02-10 00:00:00') /* Ember */
     , (0x7D51D001, 0x7D51D006, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51D002,  1610, 0xD51D0040, 169.6779, 173.4134, 71.40121, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD51D0040 [169.677900 173.413400 71.401210] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51D003,  1609, 0xD51D0040, 172.0244, 170.9529, 71.40121, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD51D0040 [172.024400 170.952900 71.401210] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51D004,  7179, 0xD51D0036, 151.889, 135.226, 65.15158, 0.1404629, 0, 0, -0.990086,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD51D0036 [151.889000 135.226000 65.151580] 0.140463 0.000000 0.000000 -0.990086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51D005,  7607, 0xD51D001D, 86.46747, 104.0924, 102.0025, -0.8745734, 0, 0, -0.4848931,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD51D001D [86.467470 104.092400 102.002500] -0.874573 0.000000 0.000000 -0.484893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D51D006, 11527, 0xD51D0039, 186.9924, 11.35264, 3.804521, -0.9715765, 0, 0, -0.2367258,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD51D0039 [186.992400 11.352640 3.804521] -0.971577 0.000000 0.000000 -0.236726 */
