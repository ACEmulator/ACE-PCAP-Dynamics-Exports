DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8001,  1154, 0xA9A80032, 156.8032, 44.44936, 135.2033, -0.6757577, 0, 0, -0.7371238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9A80032 [156.803200 44.449360 135.203300] -0.675758 0.000000 0.000000 -0.737124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A8001, 0x7A9A8002, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7A9A8001, 0x7A9A8003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A9A8001, 0x7A9A8004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7A9A8001, 0x7A9A8005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A9A8001, 0x7A9A8006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8002, 28877, 0xA9A80032, 156.8032, 44.44936, 135.2033, -0.6757577, 0, 0, -0.7371238,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xA9A80032 [156.803200 44.449360 135.203300] -0.675758 0.000000 0.000000 -0.737124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8003,  1989, 0xA9A80033, 144.8202, 50.494, 132.2051, -0.9236265, 0, 0, -0.3832936,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA9A80033 [144.820200 50.494000 132.205100] -0.923627 0.000000 0.000000 -0.383294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8004, 22009, 0xA9A80028, 97.05857, 170.5664, 121.9626, -0.5549329, 0, 0, -0.8318951,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA9A80028 [97.058570 170.566400 121.962600] -0.554933 0.000000 0.000000 -0.831895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8005,  7978, 0xA9A80010, 36.73111, 188.2152, 113.3748, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9A80010 [36.731110 188.215200 113.374800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8006,  7978, 0xA9A80010, 30.5783, 183.0778, 113.2902, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9A80010 [30.578300 183.077800 113.290200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8007,  1542, 0xA9A80032, 158.3193, 43.17601, 135.5798, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9A80032 [158.319300 43.176010 135.579800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A8007, 0x7A9A8008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A8008,  8232, 0xA9A80032, 158.3193, 43.17601, 135.5798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA9A80032 [158.319300 43.176010 135.579800] 1.000000 0.000000 0.000000 0.000000 */
