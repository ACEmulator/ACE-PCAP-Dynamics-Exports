DELETE FROM `landblock_instance` WHERE `landblock` = 0x93A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6001,  1154, 0x93A6002F, 134.3251, 163.0082, 49.60584, -0.873641, 0, 0, -0.48657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93A6002F [134.325100 163.008200 49.605840] -0.873641 0.000000 0.000000 -0.486570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793A6001, 0x793A6002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793A6001, 0x793A6003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x793A6001, 0x793A6004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x793A6001, 0x793A6005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x793A6001, 0x793A6006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x793A6001, 0x793A6007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x793A6001, 0x793A6008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x793A6001, 0x793A6009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x793A6001, 0x793A600A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6002, 24959, 0x93A6002F, 134.3251, 163.0082, 49.60584, -0.873641, 0, 0, -0.48657,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93A6002F [134.325100 163.008200 49.605840] -0.873641 0.000000 0.000000 -0.486570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6003,  1758, 0x93A60027, 111.6877, 152.0245, 47.9509, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93A60027 [111.687700 152.024500 47.950900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6004,  1758, 0x93A60027, 115.7685, 149.4973, 48.84164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93A60027 [115.768500 149.497300 48.841640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6005,  7978, 0x93A6003F, 172.0293, 148.1153, 51.99744, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93A6003F [172.029300 148.115300 51.997440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6006,  7978, 0x93A60036, 167.9463, 141.2175, 52.23037, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93A60036 [167.946300 141.217500 52.230370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6007,   235, 0x93A60036, 163.9685, 133.438, 52.89227, -0.883761, 0, 0, -0.46794,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x93A60036 [163.968500 133.438000 52.892270] -0.883761 0.000000 0.000000 -0.467940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6008,   217, 0x93A6003D, 184.1937, 109.0334, 52.66352, -0.883761, 0, 0, -0.46794,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93A6003D [184.193700 109.033400 52.663520] -0.883761 0.000000 0.000000 -0.467940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A6009,   217, 0x93A6003D, 181.2296, 118.2164, 52.91053, -0.883761, 0, 0, -0.46794,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93A6003D [181.229600 118.216400 52.910530] -0.883761 0.000000 0.000000 -0.467940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A600A,   217, 0x93A6003D, 187.3959, 116.3068, 52.39668, -0.883761, 0, 0, -0.46794,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x93A6003D [187.395900 116.306800 52.396680] -0.883761 0.000000 0.000000 -0.467940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A600B,  1542, 0x93A60028, 113.9048, 169.6651, 46.98414, -0.873641, 0, 0, -0.48657, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93A60028 [113.904800 169.665100 46.984140] -0.873641 0.000000 0.000000 -0.486570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793A600B, 0x793A600C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793A600C,  8037, 0x93A60028, 113.9048, 169.6651, 46.98414, -0.873641, 0, 0, -0.48657,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x93A60028 [113.904800 169.665100 46.984140] -0.873641 0.000000 0.000000 -0.486570 */
