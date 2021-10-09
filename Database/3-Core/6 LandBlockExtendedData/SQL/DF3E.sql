DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E001,  1154, 0xDF3E0031, 164.1807, 17.30536, 48.57895, -0.961195, 0, 0, -0.275869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF3E0031 [164.180700 17.305360 48.578950] -0.961195 0.000000 0.000000 -0.275869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3E001, 0x7DF3E002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DF3E001, 0x7DF3E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DF3E001, 0x7DF3E004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DF3E001, 0x7DF3E005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DF3E001, 0x7DF3E006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7DF3E001, 0x7DF3E007, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E002,   217, 0xDF3E0031, 164.1807, 17.30536, 48.57895, -0.961195, 0, 0, -0.275869,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDF3E0031 [164.180700 17.305360 48.578950] -0.961195 0.000000 0.000000 -0.275869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E003,   217, 0xDF3E0031, 165.2506, 21.24601, 49.32488, -0.961195, 0, 0, -0.275869,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDF3E0031 [165.250600 21.246010 49.324880] -0.961195 0.000000 0.000000 -0.275869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E004,   217, 0xDF3E0031, 167.9273, 17.53752, 48.92986, -0.961195, 0, 0, -0.275869,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDF3E0031 [167.927300 17.537520 48.929860] -0.961195 0.000000 0.000000 -0.275869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E005,  2576, 0xDF3E0009, 30.43526, 23.24199, 32.4656, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDF3E0009 [30.435260 23.241990 32.465600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E006, 22010, 0xDF3E0039, 185.6589, 15.60104, 50.07175, -0.961195, 0, 0, -0.275869,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xDF3E0039 [185.658900 15.601040 50.071750] -0.961195 0.000000 0.000000 -0.275869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E007,  5766, 0xDF3E000A, 40.11341, 34.53309, 35.53781, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDF3E000A [40.113410 34.533090 35.537810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E008,  1542, 0xDF3E0009, 27.53378, 21.5593, 34.50176, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF3E0009 [27.533780 21.559300 34.501760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3E008, 0x7DF3E009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3E009,  4380, 0xDF3E0009, 27.53378, 21.5593, 34.50176, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDF3E0009 [27.533780 21.559300 34.501760] 0.923880 0.000000 0.000000 -0.382684 */
