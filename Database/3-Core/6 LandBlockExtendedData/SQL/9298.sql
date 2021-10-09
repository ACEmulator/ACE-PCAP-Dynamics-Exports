DELETE FROM `landblock_instance` WHERE `landblock` = 0x9298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298000,   433, 0x9298000E, 44.339, 141.7, 35.937, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Base of Mt. Alphus */
/* @teleloc 0x9298000E [44.339000 141.700000 35.937000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298001,  1154, 0x9298000C, 41.4582, 94.58779, 34.00333, 0.822473, 0, 0, -0.568804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9298000C [41.458200 94.587790 34.003330] 0.822473 0.000000 0.000000 -0.568804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79298001, 0x79298002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79298001, 0x79298003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79298001, 0x79298004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79298001, 0x79298005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298002,  1608, 0x9298000C, 41.4582, 94.58779, 34.00333, 0.822473, 0, 0, -0.568804,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9298000C [41.458200 94.587790 34.003330] 0.822473 0.000000 0.000000 -0.568804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298003,   217, 0x9298003D, 187.2287, 118.5598, 37.61539, 0.184952, 0, 0, -0.982748,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9298003D [187.228700 118.559800 37.615390] 0.184952 0.000000 0.000000 -0.982748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298004,  1608, 0x92980036, 157.2145, 133.4738, 37.12614, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x92980036 [157.214500 133.473800 37.126140] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298005,  1609, 0x92980036, 160.4352, 131.6998, 36.97953, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x92980036 [160.435200 131.699800 36.979530] 0.422618 0.000000 0.000000 -0.906308 */
