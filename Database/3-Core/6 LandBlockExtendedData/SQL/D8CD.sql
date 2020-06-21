DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CD001,  1154, 0xD8CD0006, 19.1289, 131.3155, 113.6689, -0.6566761, 0, 0, -0.7541727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8CD0006 [19.128900 131.315500 113.668900] -0.656676 0.000000 0.000000 -0.754173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8CD001, 0x7D8CD002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8CD001, 0x7D8CD003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8CD001, 0x7D8CD004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8CD001, 0x7D8CD005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8CD001, 0x7D8CD006, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CD002, 24958, 0xD8CD0006, 19.1289, 131.3155, 113.6689, -0.6566761, 0, 0, -0.7541727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8CD0006 [19.128900 131.315500 113.668900] -0.656676 0.000000 0.000000 -0.754173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CD003, 24958, 0xD8CD0006, 13.74749, 140.7377, 108.7328, -0.6566761, 0, 0, -0.7541727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8CD0006 [13.747490 140.737700 108.732800] -0.656676 0.000000 0.000000 -0.754173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CD004, 23482, 0xD8CD001E, 83.72586, 125.0983, 104.1731, -0.9953419, 0, 0, -0.09640827,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8CD001E [83.725860 125.098300 104.173100] -0.995342 0.000000 0.000000 -0.096408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CD005, 24958, 0xD8CD0010, 38.37261, 175.5592, 90.27736, -0.6566761, 0, 0, -0.7541727,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8CD0010 [38.372610 175.559200 90.277360] -0.656676 0.000000 0.000000 -0.754173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CD006,     3, 0xD8CD0040, 173.6321, 187.0721, 82.76263, -0.2498475, 0, 0, -0.9682852,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CD0040 [173.632100 187.072100 82.762630] -0.249848 0.000000 0.000000 -0.968285 */
