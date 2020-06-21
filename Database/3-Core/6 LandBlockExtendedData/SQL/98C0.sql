DELETE FROM `landblock_instance` WHERE `landblock` = 0x98C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0001,  1154, 0x98C00019, 94.47449, 7.605272, 70.19736, -0.2154428, 0, 0, -0.9765165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98C00019 [94.474490 7.605272 70.197360] -0.215443 0.000000 0.000000 -0.976517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798C0001, 0x798C0002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x798C0001, 0x798C0003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x798C0001, 0x798C0004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x798C0001, 0x798C0005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x798C0001, 0x798C0006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x798C0001, 0x798C0007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x798C0001, 0x798C0008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x798C0001, 0x798C0009, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0002, 22010, 0x98C00019, 94.47449, 7.605272, 70.19736, -0.2154428, 0, 0, -0.9765165,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x98C00019 [94.474490 7.605272 70.197360] -0.215443 0.000000 0.000000 -0.976517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0003,  7978, 0x98C00026, 108.5837, 123.5201, 28.58518, 0.2288458, 0, 0, -0.9734627,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x98C00026 [108.583700 123.520100 28.585180] 0.228846 0.000000 0.000000 -0.973463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0004,  1609, 0x98C00037, 155.1422, 159.4118, 40.21739, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98C00037 [155.142200 159.411800 40.217390] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0005,   217, 0x98C0000F, 26.10396, 151.1535, 33.48701, 0.7108813, 0, 0, -0.703312,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98C0000F [26.103960 151.153500 33.487010] 0.710881 0.000000 0.000000 -0.703312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0006,   217, 0x98C00007, 13.53321, 153.3766, 38.37416, 0.7108813, 0, 0, -0.703312,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98C00007 [13.533210 153.376600 38.374160] 0.710881 0.000000 0.000000 -0.703312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0007,   217, 0x98C00007, 16.98379, 153.4931, 36.93642, 0.7108813, 0, 0, -0.703312,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98C00007 [16.983790 153.493100 36.936420] 0.710881 0.000000 0.000000 -0.703312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0008,     3, 0x98C0002F, 136.1178, 164.7779, 38.14928, 0.8648135, 0, 0, -0.5020932,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98C0002F [136.117800 164.777900 38.149280] 0.864814 0.000000 0.000000 -0.502093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798C0009,  2576, 0x98C00026, 96.32275, 142.415, 28.04629, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x98C00026 [96.322750 142.415000 28.046290] 0.906308 0.000000 0.000000 -0.422618 */
