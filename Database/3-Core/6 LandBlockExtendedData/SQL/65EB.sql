DELETE FROM `landblock_instance` WHERE `landblock` = 0x65EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB001,  1154, 0x65EB000B, 28.06511, 62.92374, 28.69316, -0.8340647, 0, 0, -0.5516667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65EB000B [28.065110 62.923740 28.693160] -0.834065 0.000000 0.000000 -0.551667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765EB001, 0x765EB002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x765EB001, 0x765EB003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x765EB001, 0x765EB004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x765EB001, 0x765EB005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x765EB001, 0x765EB006, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x765EB001, 0x765EB007, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x765EB001, 0x765EB008, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB002, 23617, 0x65EB000B, 28.06511, 62.92374, 28.69316, -0.8340647, 0, 0, -0.5516667,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x65EB000B [28.065110 62.923740 28.693160] -0.834065 0.000000 0.000000 -0.551667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB003, 10807, 0x65EB000E, 27.254, 125.4468, 10.64479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x65EB000E [27.254000 125.446800 10.644790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB004, 10807, 0x65EB000E, 25.02682, 122.5211, 11.37622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x65EB000E [25.026820 122.521100 11.376220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB005, 24325, 0x65EB002D, 132.6136, 114.6145, 10.90584, -0.8231491, 0, 0, -0.5678253,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x65EB002D [132.613600 114.614500 10.905840] -0.823149 0.000000 0.000000 -0.567825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB006, 24291, 0x65EB003F, 178.8268, 144.6047, 5.943608, -0.383339, 0, 0, -0.9236077,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x65EB003F [178.826800 144.604700 5.943608] -0.383339 0.000000 0.000000 -0.923608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB007, 15266, 0x65EB0033, 148.4741, 65.04718, 25.55362, 0.3139488, 0, 0, -0.9494399,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x65EB0033 [148.474100 65.047180 25.553620] 0.313949 0.000000 0.000000 -0.949440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB008,  7340, 0x65EB003F, 182.3515, 161.644, 4.558667, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x65EB003F [182.351500 161.644000 4.558667] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB009,  1542, 0x65EB000E, 24.31758, 123.7446, 11.06384, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65EB000E [24.317580 123.744600 11.063840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765EB009, 0x765EB00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765EB00A,  4179, 0x65EB000E, 24.31758, 123.7446, 11.06384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65EB000E [24.317580 123.744600 11.063840] 1.000000 0.000000 0.000000 0.000000 */
