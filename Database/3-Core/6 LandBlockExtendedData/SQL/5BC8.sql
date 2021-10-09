DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC8001,  1154, 0x5BC80028, 117.8907, 190.6062, 65.83382, -0.765681, 0, 0, -0.64322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BC80028 [117.890700 190.606200 65.833820] -0.765681 0.000000 0.000000 -0.643220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BC8001, 0x75BC8002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x75BC8001, 0x75BC8003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x75BC8001, 0x75BC8004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x75BC8001, 0x75BC8005, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC8002, 20189, 0x5BC80028, 117.8907, 190.6062, 65.83382, -0.765681, 0, 0, -0.64322,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x5BC80028 [117.890700 190.606200 65.833820] -0.765681 0.000000 0.000000 -0.643220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC8003, 20191, 0x5BC80030, 122.9344, 181.1551, 65.69849, -0.765681, 0, 0, -0.64322,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5BC80030 [122.934400 181.155100 65.698490] -0.765681 0.000000 0.000000 -0.643220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC8004, 20189, 0x5BC80025, 101.5959, 111.3792, 58.7249, 0.893905, 0, 0, -0.448256,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x5BC80025 [101.595900 111.379200 58.724900] 0.893905 0.000000 0.000000 -0.448256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC8005, 20191, 0x5BC80025, 105.8157, 103.9686, 59.18502, 0.893905, 0, 0, -0.448256,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5BC80025 [105.815700 103.968600 59.185020] 0.893905 0.000000 0.000000 -0.448256 */
