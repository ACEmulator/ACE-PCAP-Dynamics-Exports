DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C34001,  1154, 0x4C340019, 85.27732, 1.701772, 4.41, 0.550175, 0, 0, -0.835049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C340019 [85.277320 1.701772 4.410000] 0.550175 0.000000 0.000000 -0.835049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C34001, 0x74C34002, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74C34001, 0x74C34003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74C34001, 0x74C34004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74C34001, 0x74C34005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C34002, 41533, 0x4C340019, 85.27732, 1.701772, 4.41, 0.550175, 0, 0, -0.835049,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x4C340019 [85.277320 1.701772 4.410000] 0.550175 0.000000 0.000000 -0.835049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C34003, 41535, 0x4C340019, 72.89532, 1.761078, 2.666672, 0.550175, 0, 0, -0.835049,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4C340019 [72.895320 1.761078 2.666672] 0.550175 0.000000 0.000000 -0.835049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C34004,  7111, 0x4C340023, 100.5323, 52.25413, 3.244617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4C340023 [100.532300 52.254130 3.244617] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C34005,  7112, 0x4C340023, 108.9942, 56.91723, 1.834307, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4C340023 [108.994200 56.917230 1.834307] -0.173648 0.000000 0.000000 -0.984808 */
