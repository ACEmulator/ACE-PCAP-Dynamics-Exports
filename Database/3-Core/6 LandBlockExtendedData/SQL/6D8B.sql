DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D8B001,  1154, 0x6D8B0014, 64.20711, 83.62744, -0.8934, 0.060035, 0, 0, -0.998196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D8B0014 [64.207110 83.627440 -0.893400] 0.060035 0.000000 0.000000 -0.998196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D8B001, 0x76D8B002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x76D8B001, 0x76D8B003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D8B002,  8427, 0x6D8B0014, 64.20711, 83.62744, -0.8934, 0.060035, 0, 0, -0.998196,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x6D8B0014 [64.207110 83.627440 -0.893400] 0.060035 0.000000 0.000000 -0.998196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D8B003,  8672, 0x6D8B0014, 54.4537, 85.30035, -0.89175, 0.247267, 0, 0, -0.968948,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x6D8B0014 [54.453700 85.300350 -0.891750] 0.247267 0.000000 0.000000 -0.968948 */
