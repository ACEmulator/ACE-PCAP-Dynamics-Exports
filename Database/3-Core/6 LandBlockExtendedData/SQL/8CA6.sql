DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA6001,  1154, 0x8CA6002D, 125.1643, 119.1498, 80.64291, -0.002678792, 0, 0, -0.9999964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CA6002D [125.164300 119.149800 80.642910] -0.002679 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA6001, 0x78CA6002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x78CA6001, 0x78CA6003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA6002,   213, 0x8CA6002D, 125.1643, 119.1498, 80.64291, -0.002678792, 0, 0, -0.9999964,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8CA6002D [125.164300 119.149800 80.642910] -0.002679 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA6003,  2576, 0x8CA60036, 144.9361, 137.3214, 81.89684, -0.002678792, 0, 0, -0.9999964,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8CA60036 [144.936100 137.321400 81.896840] -0.002679 0.000000 0.000000 -0.999996 */
