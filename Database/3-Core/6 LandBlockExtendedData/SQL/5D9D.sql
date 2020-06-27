DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9D001,  1154, 0x5D9D0028, 117.4566, 190.9332, 29.8353, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D9D0028 [117.456600 190.933200 29.835300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D9D001, 0x75D9D002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75D9D001, 0x75D9D003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75D9D001, 0x75D9D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75D9D001, 0x75D9D005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9D002, 24294, 0x5D9D0028, 117.4566, 190.9332, 29.8353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5D9D0028 [117.456600 190.933200 29.835300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9D003,  4253, 0x5D9D003D, 172.0134, 117.8882, 57.67055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5D9D003D [172.013400 117.888200 57.670550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9D004,  4254, 0x5D9D003D, 173.0224, 115.186, 57.58547, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5D9D003D [173.022400 115.186000 57.585470] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9D005,  1758, 0x5D9D003E, 174.8235, 121.7796, 57.13977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5D9D003E [174.823500 121.779600 57.139770] 0.707107 0.000000 0.000000 -0.707107 */
