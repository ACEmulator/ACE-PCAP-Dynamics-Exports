DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A001,  1154, 0xB89A0021, 109.6566, 16.61381, 13.38048, -0.05408655, 0, 0, -0.9985362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB89A0021 [109.656600 16.613810 13.380480] -0.054087 0.000000 0.000000 -0.998536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89A001, 0x7B89A002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B89A001, 0x7B89A003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B89A001, 0x7B89A004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B89A001, 0x7B89A005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B89A001, 0x7B89A006, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B89A001, 0x7B89A007, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A002,  4109, 0xB89A0021, 109.6566, 16.61381, 13.38048, -0.05408655, 0, 0, -0.9985362,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB89A0021 [109.656600 16.613810 13.380480] -0.054087 0.000000 0.000000 -0.998536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A003,   192, 0xB89A0032, 166.9216, 43.19028, 14.09337, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89A0032 [166.921600 43.190280 14.093370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A004,   193, 0xB89A0033, 151.7687, 64.84518, 17.40709, 0.8165662, 0, 0, -0.5772518,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89A0033 [151.768700 64.845180 17.407090] 0.816566 0.000000 0.000000 -0.577252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A005,   222, 0xB89A0033, 155.3416, 67.85773, 17.65621, 0.8165662, 0, 0, -0.5772518,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB89A0033 [155.341600 67.857730 17.656210] 0.816566 0.000000 0.000000 -0.577252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A006,    12, 0xB89A0031, 156.1267, 13.33053, 13.12288, 0.6849758, 0, 0, -0.7285658,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB89A0031 [156.126700 13.330530 13.122880] 0.684976 0.000000 0.000000 -0.728566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A007,  4109, 0xB89A0019, 86.26931, 1.889978, 12.96439, -0.05408655, 0, 0, -0.9985362,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB89A0019 [86.269310 1.889978 12.964390] -0.054087 0.000000 0.000000 -0.998536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A008,  1542, 0xB89A0032, 164.6359, 42.35616, 14.28034, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB89A0032 [164.635900 42.356160 14.280340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89A008, 0x7B89A009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89A009,  4179, 0xB89A0032, 164.6359, 42.35616, 14.28034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB89A0032 [164.635900 42.356160 14.280340] 1.000000 0.000000 0.000000 0.000000 */
