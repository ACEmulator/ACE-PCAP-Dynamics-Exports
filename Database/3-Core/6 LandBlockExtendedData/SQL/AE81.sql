DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81001,  1154, 0xAE810005, 20.8067, 109.8221, 26.8131, 0.6812927, 0, 0, -0.7320111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE810005 [20.806700 109.822100 26.813100] 0.681293 0.000000 0.000000 -0.732011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE81001, 0x7AE81002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AE81001, 0x7AE81003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7AE81001, 0x7AE81004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AE81001, 0x7AE81005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AE81001, 0x7AE81006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AE81001, 0x7AE81007, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AE81001, 0x7AE81008, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7AE81001, 0x7AE81009, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7AE81001, 0x7AE8100A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AE81001, 0x7AE8100B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AE81001, 0x7AE8100C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AE81001, 0x7AE8100D, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AE81001, 0x7AE8100E, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7AE81001, 0x7AE8100F, '2019-02-10 00:00:00') /* Two Headed Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81002,  8270, 0xAE810005, 20.8067, 109.8221, 26.8131, 0.6812927, 0, 0, -0.7320111,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE810005 [20.806700 109.822100 26.813100] 0.681293 0.000000 0.000000 -0.732011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81003,    18, 0xAE81001C, 91.6085, 80.92285, 27.62379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAE81001C [91.608500 80.922850 27.623790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81004,   221, 0xAE81001C, 95.0935, 84.52491, 27.0332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAE81001C [95.093500 84.524910 27.033200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81005,   223, 0xAE81001C, 95.29903, 83.01569, 27.14144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAE81001C [95.299030 83.015690 27.141440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81006,   222, 0xAE81001C, 93.81534, 79.89821, 27.52527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAE81001C [93.815340 79.898210 27.525270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81007,   237, 0xAE810024, 108.7906, 73.11876, 25.80401, 0.1361945, 0, 0, -0.9906821,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE810024 [108.790600 73.118760 25.804010] 0.136195 0.000000 0.000000 -0.990682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81008, 10767, 0xAE810024, 114.1097, 82.43179, 24.51986, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE810024 [114.109700 82.431790 24.519860] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81009, 10770, 0xAE810024, 112.6284, 83.30685, 24.6433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE810024 [112.628400 83.306850 24.643300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8100A, 22809, 0xAE810031, 156.4603, 10.44906, 30.08387, 0.1556837, 0, 0, -0.987807,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE810031 [156.460300 10.449060 30.083870] 0.155684 0.000000 0.000000 -0.987807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8100B,  1758, 0xAE81003B, 173.7071, 71.397, 27.00643, 0.9453108, 0, 0, -0.326171,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE81003B [173.707100 71.397000 27.006430] 0.945311 0.000000 0.000000 -0.326171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8100C,   194, 0xAE81003B, 186.6243, 64.2164, 29.76268, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE81003B [186.624300 64.216400 29.762680] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8100D,   195, 0xAE81003C, 186.8331, 81.9347, 27.92464, -0.9999428, 0, 0, -0.01069016,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE81003C [186.833100 81.934700 27.924640] -0.999943 0.000000 0.000000 -0.010690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8100E,   206, 0xAE810040, 174.8083, 185.7285, 26.92001, 0.06275612, 0, 0, -0.9980289,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAE810040 [174.808300 185.728500 26.920010] 0.062756 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8100F, 14466, 0xAE81003D, 191.5775, 98.5341, 25.75361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xAE81003D [191.577500 98.534100 25.753610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81010,  1542, 0xAE810007, 21.27876, 157.788, 25.77473, -0.2923967, 0, 0, -0.9562971, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE810007 [21.278760 157.788000 25.774730] -0.292397 0.000000 0.000000 -0.956297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE81010, 0x7AE81011, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE81011, 15715, 0xAE810007, 21.27876, 157.788, 25.77473, -0.2923967, 0, 0, -0.9562971,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAE810007 [21.278760 157.788000 25.774730] -0.292397 0.000000 0.000000 -0.956297 */
