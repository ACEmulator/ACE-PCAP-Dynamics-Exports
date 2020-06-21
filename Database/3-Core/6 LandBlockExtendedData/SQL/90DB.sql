DELETE FROM `landblock_instance` WHERE `landblock` = 0x90DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB001,  1154, 0x90DB0001, 13.74992, 23.97628, 80.00793, 0.9271904, 0, 0, -0.3745903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90DB0001 [13.749920 23.976280 80.007930] 0.927190 0.000000 0.000000 -0.374590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790DB001, 0x790DB002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x790DB001, 0x790DB003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x790DB001, 0x790DB004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x790DB001, 0x790DB005, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x790DB001, 0x790DB006, '2019-02-10 00:00:00') /* Basalt Golem */
     , (0x790DB001, 0x790DB007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x790DB001, 0x790DB008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x790DB001, 0x790DB009, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB002, 22519, 0x90DB0001, 13.74992, 23.97628, 80.00793, 0.9271904, 0, 0, -0.3745903,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90DB0001 [13.749920 23.976280 80.007930] 0.927190 0.000000 0.000000 -0.374590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB003, 22519, 0x90DB0001, 14.47335, 19.06842, 79.59894, 0.9271904, 0, 0, -0.3745903,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90DB0001 [14.473350 19.068420 79.598940] 0.927190 0.000000 0.000000 -0.374590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB004, 22519, 0x90DB0001, 21.28896, 18.6847, 79.56696, 0.9271904, 0, 0, -0.3745903,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x90DB0001 [21.288960 18.684700 79.566960] 0.927190 0.000000 0.000000 -0.374590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB005,  5890, 0x90DB0002, 21.00596, 39.04129, 81.25344, -0.5270144, 0, 0, -0.8498563,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x90DB0002 [21.005960 39.041290 81.253440] -0.527014 0.000000 0.000000 -0.849856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB006, 11994, 0x90DB0012, 48.74025, 40.35332, 81.37278, -0.5270144, 0, 0, -0.8498563,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x90DB0012 [48.740250 40.353320 81.372780] -0.527014 0.000000 0.000000 -0.849856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB007,   201, 0x90DB0012, 50.0414, 37.01753, 81.0948, -0.5270144, 0, 0, -0.8498563,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x90DB0012 [50.041400 37.017530 81.094800] -0.527014 0.000000 0.000000 -0.849856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB008,   201, 0x90DB000A, 45.66388, 47.2331, 81.94609, -0.5270144, 0, 0, -0.8498563,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x90DB000A [45.663880 47.233100 81.946090] -0.527014 0.000000 0.000000 -0.849856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB009,   201, 0x90DB000A, 47.15036, 36.62626, 81.06219, -0.5270144, 0, 0, -0.8498563,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x90DB000A [47.150360 36.626260 81.062190] -0.527014 0.000000 0.000000 -0.849856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB00A,  1542, 0x90DB0001, 11.71168, 23.47738, 79.95645, 0.9271904, 0, 0, -0.3745903, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90DB0001 [11.711680 23.477380 79.956450] 0.927190 0.000000 0.000000 -0.374590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790DB00A, 0x790DB00B, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790DB00B,  8644, 0x90DB0001, 11.71168, 23.47738, 79.95645, 0.9271904, 0, 0, -0.3745903,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x90DB0001 [11.711680 23.477380 79.956450] 0.927190 0.000000 0.000000 -0.374590 */
