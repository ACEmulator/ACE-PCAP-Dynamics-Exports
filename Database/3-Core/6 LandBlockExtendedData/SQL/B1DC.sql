DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DC001,  1154, 0xB1DC0002, 14.29971, 43.52472, 16.81436, -0.6731305, 0, 0, -0.7395238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1DC0002 [14.299710 43.524720 16.814360] -0.673131 0.000000 0.000000 -0.739524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1DC001, 0x7B1DC002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7B1DC001, 0x7B1DC003, '2019-02-10 00:00:00') /* Ember */
     , (0x7B1DC001, 0x7B1DC004, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DC002,   228, 0xB1DC0002, 14.29971, 43.52472, 16.81436, -0.6731305, 0, 0, -0.7395238,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB1DC0002 [14.299710 43.524720 16.814360] -0.673131 0.000000 0.000000 -0.739524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DC003,  7607, 0xB1DC001E, 84.26595, 124.3869, 10.98034, 0.5463381, 0, 0, -0.8375647,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB1DC001E [84.265950 124.386900 10.980340] 0.546338 0.000000 0.000000 -0.837565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DC004,  4255, 0xB1DC0035, 161.7967, 96.17218, 7.97825, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB1DC0035 [161.796700 96.172180 7.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DC005,  1542, 0xB1DC0034, 161.0621, 93.77627, 8.44532, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1DC0034 [161.062100 93.776270 8.445320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1DC005, 0x7B1DC006, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DC006, 25957, 0xB1DC0034, 161.0621, 93.77627, 8.44532, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0xB1DC0034 [161.062100 93.776270 8.445320] -0.173648 0.000000 0.000000 -0.984808 */
