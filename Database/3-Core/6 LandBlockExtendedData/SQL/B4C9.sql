DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9001,  1154, 0xB4C90035, 162.6696, 103.2579, 164.7504, 0.848161, 0, 0, -0.5297385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4C90035 [162.669600 103.257900 164.750400] 0.848161 0.000000 0.000000 -0.529739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4C9001, 0x7B4C9002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B4C9001, 0x7B4C9003, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B4C9001, 0x7B4C9004, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B4C9001, 0x7B4C9005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B4C9001, 0x7B4C9006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9002,  8014, 0xB4C90035, 162.6696, 103.2579, 164.7504, 0.848161, 0, 0, -0.5297385,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB4C90035 [162.669600 103.257900 164.750400] 0.848161 0.000000 0.000000 -0.529739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9003,  2573, 0xB4C9003D, 184.1182, 109.2314, 167.5664, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB4C9003D [184.118200 109.231400 167.566400] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9004,  2572, 0xB4C9003D, 188.0585, 97.04639, 166.8865, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB4C9003D [188.058500 97.046390 166.886500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9005,  2576, 0xB4C9003E, 184.2482, 124.4072, 170.0811, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB4C9003E [184.248200 124.407200 170.081100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9006, 22010, 0xB4C90038, 152.2174, 184.0675, 171.3696, 0.622182, 0, 0, -0.7828727,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB4C90038 [152.217400 184.067500 171.369600] 0.622182 0.000000 0.000000 -0.782873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9007,  1542, 0xB4C9003E, 184.0082, 128.6724, 170.7794, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4C9003E [184.008200 128.672400 170.779400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4C9007, 0x7B4C9008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4C9008,  4380, 0xB4C9003E, 184.0082, 128.6724, 170.7794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB4C9003E [184.008200 128.672400 170.779400] 0.923880 0.000000 0.000000 -0.382684 */
