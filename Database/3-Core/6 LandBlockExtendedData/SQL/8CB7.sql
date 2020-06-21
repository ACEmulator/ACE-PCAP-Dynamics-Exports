DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7001,  1154, 0x8CB7002B, 132.7977, 48.35047, 86.76622, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB7002B [132.797700 48.350470 86.766220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB7001, 0x78CB7002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78CB7001, 0x78CB7003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78CB7001, 0x78CB7004, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x78CB7001, 0x78CB7005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78CB7001, 0x78CB7006, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78CB7001, 0x78CB7007, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78CB7001, 0x78CB7008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78CB7001, 0x78CB7009, '2019-02-10 00:00:00') /* Scintilla */
     , (0x78CB7001, 0x78CB700A, '2019-02-10 00:00:00') /* Static */
     , (0x78CB7001, 0x78CB700B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78CB7001, 0x78CB700C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78CB7001, 0x78CB700D, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7002,  1628, 0x8CB7002B, 132.7977, 48.35047, 86.76622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CB7002B [132.797700 48.350470 86.766220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7003,  1629, 0x8CB7002B, 143.5592, 48.34355, 85.43932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CB7002B [143.559200 48.343550 85.439320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7004,    23, 0x8CB70033, 145.5819, 58.03421, 87.35497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8CB70033 [145.581900 58.034210 87.354970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7005, 22520, 0x8CB7001D, 79.58459, 114.2039, 90.97593, 0.6261488, 0, 0, -0.7797036,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB7001D [79.584590 114.203900 90.975930] 0.626149 0.000000 0.000000 -0.779704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7006, 22520, 0x8CB70015, 67.37049, 111.4074, 90.0099, 0.6261488, 0, 0, -0.7797036,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB70015 [67.370490 111.407400 90.009900] 0.626149 0.000000 0.000000 -0.779704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7007, 22520, 0x8CB70015, 68.36011, 118.732, 90.0099, 0.6261488, 0, 0, -0.7797036,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB70015 [68.360110 118.732000 90.009900] 0.626149 0.000000 0.000000 -0.779704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7008,  1629, 0x8CB70031, 162.5277, 11.03811, 63.22656, 0.2857739, 0, 0, -0.9582971,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CB70031 [162.527700 11.038110 63.226560] 0.285774 0.000000 0.000000 -0.958297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB7009,  6380, 0x8CB7001C, 87.5144, 78.34921, 94.77026, -0.909148, 0, 0, -0.4164733,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8CB7001C [87.514400 78.349210 94.770260] -0.909148 0.000000 0.000000 -0.416473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB700A,  6382, 0x8CB7001C, 84.30637, 84.022, 94.02619, -0.909148, 0, 0, -0.4164733,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8CB7001C [84.306370 84.022000 94.026190] -0.909148 0.000000 0.000000 -0.416473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB700B,  1610, 0x8CB70015, 69.32882, 114.8386, 90.00455, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB70015 [69.328820 114.838600 90.004550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB700C,  1610, 0x8CB70015, 71.42979, 117.8562, 90.00455, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CB70015 [71.429790 117.856200 90.004550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB700D,  1609, 0x8CB70015, 67.59185, 116.2467, 90.00455, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8CB70015 [67.591850 116.246700 90.004550] 0.939693 0.000000 0.000000 -0.342020 */
