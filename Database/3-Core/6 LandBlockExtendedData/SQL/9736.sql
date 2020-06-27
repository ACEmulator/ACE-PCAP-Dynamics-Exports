DELETE FROM `landblock_instance` WHERE `landblock` = 0x9736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736001,  1154, 0x9736000A, 39.09045, 44.16396, 31.58221, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9736000A [39.090450 44.163960 31.582210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79736001, 0x79736002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79736001, 0x79736003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79736001, 0x79736004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79736001, 0x79736005, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79736001, 0x79736006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79736001, 0x79736007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79736001, 0x79736008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79736001, 0x79736009, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736002,  1615, 0x9736000A, 39.09045, 44.16396, 31.58221, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9736000A [39.090450 44.163960 31.582210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736003,    23, 0x9736001D, 82.12404, 102.5528, 31.17028, -0.5793518, 0, 0, -0.8150776,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9736001D [82.124040 102.552800 31.170280] -0.579352 0.000000 0.000000 -0.815078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736004,  9244, 0x9736002D, 137.3669, 103.8274, 38.92348, 0.6940758, 0, 0, -0.7199019,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9736002D [137.366900 103.827400 38.923480] 0.694076 0.000000 0.000000 -0.719902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736005,  9257, 0x9736002E, 134.6947, 132.7547, 36.03748, -0.9238726, 0, 0, -0.3827,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9736002E [134.694700 132.754700 36.037480] -0.923873 0.000000 0.000000 -0.382700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736006, 10773, 0x97360027, 116.4444, 167.4118, 30.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x97360027 [116.444400 167.411800 30.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736007, 10770, 0x97360028, 114.9029, 168.1759, 30.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x97360028 [114.902900 168.175900 30.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736008,  1758, 0x97360010, 35.95057, 172.6278, 28.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97360010 [35.950570 172.627800 28.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79736009,  1758, 0x97360010, 31.2272, 171.7736, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97360010 [31.227200 171.773600 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973600A,  1542, 0x9736000A, 35.59184, 41.46587, 31.5105, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9736000A [35.591840 41.465870 31.510500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7973600A, 0x7973600B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973600B,  4180, 0x9736000A, 35.59184, 41.46587, 31.5105, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9736000A [35.591840 41.465870 31.510500] 0.965926 0.000000 0.000000 -0.258819 */
