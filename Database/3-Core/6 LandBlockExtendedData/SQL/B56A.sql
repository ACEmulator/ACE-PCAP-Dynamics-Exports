DELETE FROM `landblock_instance` WHERE `landblock` = 0xB56A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A001,  1154, 0xB56A001F, 75.04745, 163.7293, 19.39855, -0.997647, 0, 0, -0.068566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB56A001F [75.047450 163.729300 19.398550] -0.997647 0.000000 0.000000 -0.068566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56A001, 0x7B56A002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B56A001, 0x7B56A003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B56A001, 0x7B56A004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B56A001, 0x7B56A005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B56A001, 0x7B56A006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B56A001, 0x7B56A007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B56A001, 0x7B56A008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B56A001, 0x7B56A009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B56A001, 0x7B56A00A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B56A001, 0x7B56A00B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B56A001, 0x7B56A00C, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A002,   218, 0xB56A001F, 75.04745, 163.7293, 19.39855, -0.997647, 0, 0, -0.068566,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB56A001F [75.047450 163.729300 19.398550] -0.997647 0.000000 0.000000 -0.068566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A003,   180, 0xB56A001F, 86.39364, 151.0869, 17.40161, 0.699965, 0, 0, -0.714178,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB56A001F [86.393640 151.086900 17.401610] 0.699965 0.000000 0.000000 -0.714178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A004,  1614, 0xB56A0014, 48.4869, 83.42297, 18.0045, 0.866213, 0, 0, -0.499676,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB56A0014 [48.486900 83.422970 18.004500] 0.866213 0.000000 0.000000 -0.499676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A005,   222, 0xB56A002E, 131.1393, 133.5908, 16.0014, -0.625137, 0, 0, -0.780515,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB56A002E [131.139300 133.590800 16.001400] -0.625137 0.000000 0.000000 -0.780515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A006,    20, 0xB56A0033, 154.6133, 58.44334, 16.00935, -0.712446, 0, 0, -0.701727,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB56A0033 [154.613300 58.443340 16.009350] -0.712446 0.000000 0.000000 -0.701727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A007,   193, 0xB56A0018, 65.57578, 187.7009, 20.53867, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56A0018 [65.575780 187.700900 20.538670] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A008,   193, 0xB56A0018, 66.23248, 182.946, 20.48395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB56A0018 [66.232480 182.946000 20.483950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A009,   192, 0xB56A0028, 109.0511, 178.761, 16.9159, 0.699965, 0, 0, -0.714178,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB56A0028 [109.051100 178.761000 16.915900] 0.699965 0.000000 0.000000 -0.714178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A00A,   221, 0xB56A0040, 190.1858, 179.1997, 15.06809, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB56A0040 [190.185800 179.199700 15.068090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A00B,   181, 0xB56A0036, 147.0094, 142.0989, 16.25928, -0.625137, 0, 0, -0.780515,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB56A0036 [147.009400 142.098900 16.259280] -0.625137 0.000000 0.000000 -0.780515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A00C,   950, 0xB56A003F, 171.2837, 163.9738, 16.34302, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB56A003F [171.283700 163.973800 16.343020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A00D,  1542, 0xB56A003F, 173.5528, 164.8621, 16.26149, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB56A003F [173.552800 164.862100 16.261490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B56A00D, 0x7B56A00E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B56A00D, 0x7B56A00F, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A00E,  4180, 0xB56A003F, 173.5528, 164.8621, 16.26149, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB56A003F [173.552800 164.862100 16.261490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B56A00F, 14789, 0xB56A003A, 169.2532, 47.34054, 16, -0.712446, 0, 0, -0.701727,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB56A003A [169.253200 47.340540 16.000000] -0.712446 0.000000 0.000000 -0.701727 */
