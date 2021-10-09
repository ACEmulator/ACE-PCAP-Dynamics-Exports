DELETE FROM `landblock_instance` WHERE `landblock` = 0x2155;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72155001,  1154, 0x21550036, 158.4078, 126.5637, 48.98726, -0.993518, 0, 0, -0.113671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21550036 [158.407800 126.563700 48.987260] -0.993518 0.000000 0.000000 -0.113671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72155001, 0x72155002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72155001, 0x72155003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72155001, 0x72155004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72155001, 0x72155005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72155001, 0x72155006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72155001, 0x72155007, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72155002, 33309, 0x21550036, 158.4078, 126.5637, 48.98726, -0.993518, 0, 0, -0.113671,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x21550036 [158.407800 126.563700 48.987260] -0.993518 0.000000 0.000000 -0.113671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72155003, 25662, 0x21550036, 151.1846, 137.109, 51.45572, -0.993518, 0, 0, -0.113671,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x21550036 [151.184600 137.109000 51.455720] -0.993518 0.000000 0.000000 -0.113671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72155004, 22910, 0x21550036, 149.0217, 132.0934, 50.44054, -0.993518, 0, 0, -0.113671,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x21550036 [149.021700 132.093400 50.440540] -0.993518 0.000000 0.000000 -0.113671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72155005, 23564, 0x21550036, 156.9333, 131.5591, 50.78028, -0.993518, 0, 0, -0.113671,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x21550036 [156.933300 131.559100 50.780280] -0.993518 0.000000 0.000000 -0.113671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72155006,  4254, 0x21550036, 161.774, 132.2094, 50.59264, -0.993518, 0, 0, -0.113671,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21550036 [161.774000 132.209400 50.592640] -0.993518 0.000000 0.000000 -0.113671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72155007, 25662, 0x2155002E, 142.2521, 136.7367, 50.79495, -0.993518, 0, 0, -0.113671,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2155002E [142.252100 136.736700 50.794950] -0.993518 0.000000 0.000000 -0.113671 */
