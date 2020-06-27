DELETE FROM `landblock_instance` WHERE `landblock` = 0x1578;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71578001,  1154, 0x1578001E, 74.95774, 121.1968, 140.5052, -0.7269179, 0, 0, -0.6867244, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1578001E [74.957740 121.196800 140.505200] -0.726918 0.000000 0.000000 -0.686724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71578001, 0x71578002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71578001, 0x71578003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71578001, 0x71578004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71578001, 0x71578005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71578001, 0x71578006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71578001, 0x71578007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71578002, 23617, 0x1578001E, 74.95774, 121.1968, 140.5052, -0.7269179, 0, 0, -0.6867244,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1578001E [74.957740 121.196800 140.505200] -0.726918 0.000000 0.000000 -0.686724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71578003, 10806, 0x15780005, 22.41858, 110.7821, 126.8246, -0.6018185, 0, 0, -0.7986329,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x15780005 [22.418580 110.782100 126.824600] -0.601819 0.000000 0.000000 -0.798633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71578004, 36830, 0x1578000D, 36.58622, 108.8284, 129.0309, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1578000D [36.586220 108.828400 129.030900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71578005, 36830, 0x1578000D, 39.21851, 114.1605, 127.5769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1578000D [39.218510 114.160500 127.576900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71578006, 24283, 0x15780015, 65.32962, 115.9207, 135.5255, -0.7269179, 0, 0, -0.6867244,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x15780015 [65.329620 115.920700 135.525500] -0.726918 0.000000 0.000000 -0.686724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71578007, 23564, 0x15780010, 32.25853, 182.9132, 149.6599, 0.7254277, 0, 0, -0.6882983,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x15780010 [32.258530 182.913200 149.659900] 0.725428 0.000000 0.000000 -0.688298 */
