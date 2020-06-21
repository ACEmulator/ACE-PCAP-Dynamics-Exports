DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE001,  1154, 0xB7BE001A, 87.75665, 47.28716, 215.0604, 0.4464161, 0, 0, -0.8948255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7BE001A [87.756650 47.287160 215.060400] 0.446416 0.000000 0.000000 -0.894826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7BE001, 0x7B7BE002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B7BE001, 0x7B7BE003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B7BE001, 0x7B7BE004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B7BE001, 0x7B7BE005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B7BE001, 0x7B7BE006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B7BE001, 0x7B7BE007, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7B7BE001, 0x7B7BE008, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7B7BE001, 0x7B7BE009, '2019-02-10 00:00:00') /* Fragment */
     , (0x7B7BE001, 0x7B7BE00A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B7BE001, 0x7B7BE00B, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7B7BE001, 0x7B7BE00C, '2019-02-10 00:00:00') /* K'nath Z'bog */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE002, 28552, 0xB7BE001A, 87.75665, 47.28716, 215.0604, 0.4464161, 0, 0, -0.8948255,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB7BE001A [87.756650 47.287160 215.060400] 0.446416 0.000000 0.000000 -0.894826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE003, 22010, 0xB7BE0037, 145.514, 164.2527, 213.5616, -0.9081439, 0, 0, -0.4186581,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB7BE0037 [145.514000 164.252700 213.561600] -0.908144 0.000000 0.000000 -0.418658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE004, 22010, 0xB7BE002F, 140.2515, 146.4852, 213.2495, -0.2362559, 0, 0, -0.9716908,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB7BE002F [140.251500 146.485200 213.249500] -0.236256 0.000000 0.000000 -0.971691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE005, 24959, 0xB7BE0030, 127.0148, 177.8723, 218.2424, -0.2362559, 0, 0, -0.9716908,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB7BE0030 [127.014800 177.872300 218.242400] -0.236256 0.000000 0.000000 -0.971691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE006, 24959, 0xB7BE0030, 126.6135, 173.3094, 218.3427, -0.9081439, 0, 0, -0.4186581,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB7BE0030 [126.613500 173.309400 218.342700] -0.908144 0.000000 0.000000 -0.418658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE007, 22009, 0xB7BE002F, 120.5027, 145.8301, 225.6667, -0.2362559, 0, 0, -0.9716908,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB7BE002F [120.502700 145.830100 225.666700] -0.236256 0.000000 0.000000 -0.971691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE008, 22009, 0xB7BE0026, 119.2348, 141.2493, 220.0258, -0.9081439, 0, 0, -0.4186581,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB7BE0026 [119.234800 141.249300 220.025800] -0.908144 0.000000 0.000000 -0.418658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE009,  8014, 0xB7BE0012, 52.15237, 26.61279, 198.5861, 0.4464161, 0, 0, -0.8948255,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB7BE0012 [52.152370 26.612790 198.586100] 0.446416 0.000000 0.000000 -0.894826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE00A,     3, 0xB7BE001C, 86.06172, 73.61949, 222.4661, -0.5621237, 0, 0, -0.8270531,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7BE001C [86.061720 73.619490 222.466100] -0.562124 0.000000 0.000000 -0.827053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE00B,  9251, 0xB7BE0027, 113.1373, 161.2464, 223.9942, -0.9081439, 0, 0, -0.4186581,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB7BE0027 [113.137300 161.246400 223.994200] -0.908144 0.000000 0.000000 -0.418658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE00C,  1536, 0xB7BE0030, 140.4469, 174.2386, 214.4587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB7BE0030 [140.446900 174.238600 214.458700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE00D,  1542, 0xB7BE0015, 70.65019, 104.791, 236.3138, -0.5621237, 0, 0, -0.8270531, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7BE0015 [70.650190 104.791000 236.313800] -0.562124 0.000000 0.000000 -0.827053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7BE00D, 0x7B7BE00E, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BE00E, 42528, 0xB7BE0015, 70.65019, 104.791, 236.3138, -0.5621237, 0, 0, -0.8270531,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB7BE0015 [70.650190 104.791000 236.313800] -0.562124 0.000000 0.000000 -0.827053 */
