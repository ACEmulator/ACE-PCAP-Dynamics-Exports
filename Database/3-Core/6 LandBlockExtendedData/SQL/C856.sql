DELETE FROM `landblock_instance` WHERE `landblock` = 0xC856;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C856001,  1154, 0xC8560010, 33.41953, 186.3768, 13.11343, -0.1922766, 0, 0, -0.9813408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8560010 [33.419530 186.376800 13.113430] -0.192277 0.000000 0.000000 -0.981341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C856001, 0x7C856002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C856001, 0x7C856003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C856001, 0x7C856004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C856001, 0x7C856005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C856002,   235, 0xC8560010, 33.41953, 186.3768, 13.11343, -0.1922766, 0, 0, -0.9813408,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC8560010 [33.419530 186.376800 13.113430] -0.192277 0.000000 0.000000 -0.981341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C856003,  2576, 0xC8560020, 89.4746, 179.6886, 20.85304, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8560020 [89.474600 179.688600 20.853040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C856004,  1609, 0xC8560035, 151.8777, 105.6727, 22.00455, -0.7477484, 0, 0, -0.6639822,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8560035 [151.877700 105.672700 22.004550] -0.747748 0.000000 0.000000 -0.663982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C856005, 22009, 0xC856002C, 140.5716, 88.49948, 22, 0.9992304, 0, 0, -0.03922397,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC856002C [140.571600 88.499480 22.000000] 0.999230 0.000000 0.000000 -0.039224 */
