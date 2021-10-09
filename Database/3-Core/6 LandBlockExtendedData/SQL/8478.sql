DELETE FROM `landblock_instance` WHERE `landblock` = 0x8478;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78478001,  1154, 0x8478002E, 121.9958, 126.577, 16.0025, 0.490093, 0, 0, -0.87167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8478002E [121.995800 126.577000 16.002500] 0.490093 0.000000 0.000000 -0.871670 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78478001, 0x78478002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78478001, 0x78478003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78478001, 0x78478004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78478001, 0x78478005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78478001, 0x78478006, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x78478001, 0x78478007, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78478002,  4266, 0x8478002E, 121.9958, 126.577, 16.0025, 0.490093, 0, 0, -0.87167,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8478002E [121.995800 126.577000 16.002500] 0.490093 0.000000 0.000000 -0.871670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78478003,   232, 0x84780026, 102.1926, 139.4723, 14.40383, -0.353373, 0, 0, -0.935483,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x84780026 [102.192600 139.472300 14.403830] -0.353373 0.000000 0.000000 -0.935483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78478004,  1766, 0x8478001E, 74.76678, 129.1359, 15.25, -0.353373, 0, 0, -0.935483,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8478001E [74.766780 129.135900 15.250000] -0.353373 0.000000 0.000000 -0.935483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78478005, 10770, 0x84780036, 146.8597, 123.154, 16.24279, 0.490093, 0, 0, -0.87167,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x84780036 [146.859700 123.154000 16.242790] 0.490093 0.000000 0.000000 -0.871670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78478006,  5682, 0x84780038, 146.6171, 171.0495, 11.74838, -0.886315, 0, 0, -0.463083,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x84780038 [146.617100 171.049500 11.748380] -0.886315 0.000000 0.000000 -0.463083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78478007,  1764, 0x8478003F, 178.0578, 157.0683, 12.9898, 0.916651, 0, 0, -0.39969,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8478003F [178.057800 157.068300 12.989800] 0.916651 0.000000 0.000000 -0.399690 */
