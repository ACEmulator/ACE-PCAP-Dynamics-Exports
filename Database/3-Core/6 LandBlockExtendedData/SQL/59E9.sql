DELETE FROM `landblock_instance` WHERE `landblock` = 0x59E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E9001,  1154, 0x59E9000F, 46.78355, 149.7746, 10.6365, 0.803394, 0, 0, -0.595448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59E9000F [46.783550 149.774600 10.636500] 0.803394 0.000000 0.000000 -0.595448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759E9001, 0x759E9002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x759E9001, 0x759E9003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x759E9001, 0x759E9004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x759E9001, 0x759E9005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x759E9001, 0x759E9006, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x759E9001, 0x759E9007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E9002, 23564, 0x59E9000F, 46.78355, 149.7746, 10.6365, 0.803394, 0, 0, -0.595448,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x59E9000F [46.783550 149.774600 10.636500] 0.803394 0.000000 0.000000 -0.595448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E9003,  9264, 0x59E90025, 98.16824, 104.6761, 28.94436, 0.999629, 0, 0, -0.027237,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x59E90025 [98.168240 104.676100 28.944360] 0.999629 0.000000 0.000000 -0.027237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E9004, 24315, 0x59E9000E, 35.05804, 126.0946, 15.90823, 0.803394, 0, 0, -0.595448,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x59E9000E [35.058040 126.094600 15.908230] 0.803394 0.000000 0.000000 -0.595448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E9005,  7126, 0x59E9000E, 24.52338, 127.1093, 14.85873, 0.803394, 0, 0, -0.595448,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x59E9000E [24.523380 127.109300 14.858730] 0.803394 0.000000 0.000000 -0.595448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E9006, 24290, 0x59E9001D, 91.40511, 97.27071, 31.55811, 0.999629, 0, 0, -0.027237,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x59E9001D [91.405110 97.270710 31.558110] 0.999629 0.000000 0.000000 -0.027237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759E9007, 22914, 0x59E9002E, 135.9864, 129.2302, 30.38585, 0.999629, 0, 0, -0.027237,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x59E9002E [135.986400 129.230200 30.385850] 0.999629 0.000000 0.000000 -0.027237 */
