DELETE FROM `landblock_instance` WHERE `landblock` = 0x40BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE001,  1154, 0x40BE0015, 59.43865, 106.9318, 18.85066, -0.04376829, 0, 0, -0.9990417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40BE0015 [59.438650 106.931800 18.850660] -0.043768 0.000000 0.000000 -0.999042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BE001, 0x740BE002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x740BE001, 0x740BE003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x740BE001, 0x740BE004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x740BE001, 0x740BE005, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x740BE001, 0x740BE006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x740BE001, 0x740BE007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x740BE001, 0x740BE008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x740BE001, 0x740BE009, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x740BE001, 0x740BE00A, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x740BE001, 0x740BE00B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x740BE001, 0x740BE00C, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE002,  9253, 0x40BE0015, 59.43865, 106.9318, 18.85066, -0.04376829, 0, 0, -0.9990417,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x40BE0015 [59.438650 106.931800 18.850660] -0.043768 0.000000 0.000000 -0.999042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE003, 28551, 0x40BE000D, 25.60959, 108.9889, 15.42, -0.04376829, 0, 0, -0.9990417,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x40BE000D [25.609590 108.988900 15.420000] -0.043768 0.000000 0.000000 -0.999042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE004, 24294, 0x40BE000D, 38.9094, 103.4652, 14.34195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40BE000D [38.909400 103.465200 14.341950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE005, 24293, 0x40BE000D, 37.86076, 102.955, 14.03727, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x40BE000D [37.860760 102.955000 14.037270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE006, 24293, 0x40BE000D, 34.05402, 98.4707, 15.74502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x40BE000D [34.054020 98.470700 15.745020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE007,  7124, 0x40BE0001, 9.780011, 0.5952688, -0.4425, -0.9981406, 0, 0, -0.06095411,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x40BE0001 [9.780011 0.595269 -0.442500] -0.998141 0.000000 0.000000 -0.060954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE008, 24294, 0x40BE000D, 32.62822, 102.812, 15.74502, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40BE000D [32.628220 102.812000 15.745020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE009, 24294, 0x40BE000C, 33.09235, 95.07211, 12.26559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40BE000C [33.092350 95.072110 12.265590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE00A, 24288, 0x40BE000D, 35.00378, 114.3962, 13.65993, -0.04376829, 0, 0, -0.9990417,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x40BE000D [35.003780 114.396200 13.659930] -0.043768 0.000000 0.000000 -0.999042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE00B,  7123, 0x40BE003A, 187.528, 26.55189, 22.22016, -0.09415622, 0, 0, -0.9955574,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40BE003A [187.528000 26.551890 22.220160] -0.094156 0.000000 0.000000 -0.995557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BE00C, 23565, 0x40BE000D, 43.01315, 108.7354, 15.82057, -0.04376829, 0, 0, -0.9990417,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x40BE000D [43.013150 108.735400 15.820570] -0.043768 0.000000 0.000000 -0.999042 */
