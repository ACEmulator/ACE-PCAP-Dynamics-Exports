DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD0001,  1154, 0x9DD00039, 168.9781, 23.14033, 246.5499, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DD00039 [168.978100 23.140330 246.549900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DD0001, 0x79DD0002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79DD0001, 0x79DD0003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79DD0001, 0x79DD0004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79DD0001, 0x79DD0005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD0002,    23, 0x9DD00039, 168.9781, 23.14033, 246.5499, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9DD00039 [168.978100 23.140330 246.549900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD0003,  1628, 0x9DD00032, 157.1945, 32.47565, 249.9259, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9DD00032 [157.194500 32.475650 249.925900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD0004,  1628, 0x9DD00032, 166.4519, 31.37067, 245.8845, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9DD00032 [166.451900 31.370670 245.884500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DD0005,  7089, 0x9DD0003B, 173.255, 68.9495, 249.1228, 0.950054, 0, 0, -0.312086,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9DD0003B [173.255000 68.949500 249.122800] 0.950054 0.000000 0.000000 -0.312086 */
