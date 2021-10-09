DELETE FROM `landblock_instance` WHERE `landblock` = 0x4213;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74213001,  1154, 0x42130040, 188.4228, 183.2499, -0.421, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42130040 [188.422800 183.249900 -0.421000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74213001, 0x74213002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74213001, 0x74213003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74213001, 0x74213004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74213001, 0x74213005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74213002,  7340, 0x42130040, 188.4228, 183.2499, -0.421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42130040 [188.422800 183.249900 -0.421000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74213003,  7092, 0x42130029, 127.192, 15.88412, -0.8915, 0.508356, 0, 0, -0.861147,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x42130029 [127.192000 15.884120 -0.891500] 0.508356 0.000000 0.000000 -0.861147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74213004, 24134, 0x4213003F, 182.9635, 160.7072, -0.0977, -0.94506, 0, 0, -0.326898,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4213003F [182.963500 160.707200 -0.097700] -0.945060 0.000000 0.000000 -0.326898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74213005, 36829, 0x42130029, 126.1075, 21.66073, -0.89, 0.508356, 0, 0, -0.861147,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x42130029 [126.107500 21.660730 -0.890000] 0.508356 0.000000 0.000000 -0.861147 */
