DELETE FROM `landblock_instance` WHERE `landblock` = 0x93A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6001,  1154, 0x93A6002F, 134.3251, 163.0082, 49.60584, -0.8736414, 0, 0, -0.4865704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93A6002F [134.325100 163.008200 49.605840] -0.873641 0.000000 0.000000 -0.486570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793A6001, 0x793A6002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793A6001, 0x793A6003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x793A6001, 0x793A6004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x793A6001, 0x793A6005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x793A6001, 0x793A6006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x793A6001, 0x793A6007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6002, 24959, 0x93A6002F, 134.3251, 163.0082, 49.60584, -0.8736414, 0, 0, -0.4865704,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93A6002F [134.325100 163.008200 49.605840] -0.873641 0.000000 0.000000 -0.486570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6003,  1758, 0x93A60027, 111.6877, 152.0245, 47.9509, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93A60027 [111.687700 152.024500 47.950900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6004,  1758, 0x93A60027, 115.7685, 149.4973, 48.84164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93A60027 [115.768500 149.497300 48.841640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6005,  7978, 0x93A6003F, 172.0293, 148.1153, 51.99744, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93A6003F [172.029300 148.115300 51.997440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6006,  7978, 0x93A60036, 167.9463, 141.2175, 52.23037, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93A60036 [167.946300 141.217500 52.230370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6007,   235, 0x93A60036, 163.9685, 133.438, 52.89227, -0.8837605, 0, 0, -0.4679396,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x93A60036 [163.968500 133.438000 52.892270] -0.883761 0.000000 0.000000 -0.467940 */
