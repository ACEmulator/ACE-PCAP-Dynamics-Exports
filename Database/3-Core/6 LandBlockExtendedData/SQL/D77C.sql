DELETE FROM `landblock_instance` WHERE `landblock` = 0xD77C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C001,  1154, 0xD77C001F, 92.92233, 162.3394, 20.005, -0.8160128, 0, 0, -0.5780339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD77C001F [92.922330 162.339400 20.005000] -0.816013 0.000000 0.000000 -0.578034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D77C001, 0x7D77C002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D77C001, 0x7D77C003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D77C001, 0x7D77C004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D77C001, 0x7D77C005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D77C001, 0x7D77C006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D77C001, 0x7D77C007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D77C001, 0x7D77C008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C002,  1757, 0xD77C001F, 92.92233, 162.3394, 20.005, -0.8160128, 0, 0, -0.5780339,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD77C001F [92.922330 162.339400 20.005000] -0.816013 0.000000 0.000000 -0.578034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C003,   233, 0xD77C003E, 170.516, 127.5058, 22.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD77C003E [170.516000 127.505800 22.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C004,   227, 0xD77C0036, 167.6622, 133.8505, 22.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD77C0036 [167.662200 133.850500 22.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C005,   231, 0xD77C0036, 163.6196, 136.0544, 22.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD77C0036 [163.619600 136.054400 22.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C006, 23565, 0xD77C0020, 77.27177, 174.5913, 20.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD77C0020 [77.271770 174.591300 20.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C007, 23565, 0xD77C0020, 79.10883, 178.6094, 20.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD77C0020 [79.108830 178.609400 20.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77C008,   227, 0xD77C0020, 74.45835, 180.4568, 20.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD77C0020 [74.458350 180.456800 20.006000] 0.707107 0.000000 0.000000 -0.707107 */
