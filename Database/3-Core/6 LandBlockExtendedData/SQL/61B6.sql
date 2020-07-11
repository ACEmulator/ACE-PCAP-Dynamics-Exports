DELETE FROM `landblock_instance` WHERE `landblock` = 0x61B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B6001,  1154, 0x61B60001, 2.678421, 2.592259, 25.58514, -0.1671881, 0, 0, -0.985925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61B60001 [2.678421 2.592259 25.585140] -0.167188 0.000000 0.000000 -0.985925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761B6001, 0x761B6002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x761B6001, 0x761B6003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x761B6001, 0x761B6004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x761B6001, 0x761B6005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x761B6001, 0x761B6006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B6002, 26468, 0x61B60001, 2.678421, 2.592259, 25.58514, -0.1671881, 0, 0, -0.985925,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x61B60001 [2.678421 2.592259 25.585140] -0.167188 0.000000 0.000000 -0.985925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B6003,  7335, 0x61B60001, 17.99371, 13.61174, 24.10109, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x61B60001 [17.993710 13.611740 24.101090] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B6004,  7089, 0x61B60001, 20.11713, 14.73025, 23.99841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x61B60001 [20.117130 14.730250 23.998410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B6005, 28551, 0x61B6000A, 30.16486, 35.75991, 24.98746, -0.8660575, 0, 0, -0.4999445,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x61B6000A [30.164860 35.759910 24.987460] -0.866058 0.000000 0.000000 -0.499945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B6006,  7088, 0x61B60017, 70.24274, 166.1174, 10.17448, 0.2635848, 0, 0, -0.9646362,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x61B60017 [70.242740 166.117400 10.174480] 0.263585 0.000000 0.000000 -0.964636 */
