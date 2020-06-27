DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5000,   143, 0xA0B50104, 127.246, 111.062, 79.005, -0.7095709, 0, 0, -0.704634, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA0B50104 [127.246000 111.062000 79.005000] -0.709571 0.000000 0.000000 -0.704634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5001,   412, 0xA0B5002D, 132.119, 113.919, 76.087, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA0B5002D [132.119000 113.919000 76.087000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5002,   412, 0xA0B5002D, 138.679, 106.179, 76.087, -0.7107991, 0, 0, -0.7033951, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA0B5002D [138.679000 106.179000 76.087000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5003,   412, 0xA0B50023, 108, 54.675, 76.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA0B50023 [108.000000 54.675000 76.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5004,   412, 0xA0B50023, 112.275, 58.8, 76.082, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA0B50023 [112.275000 58.800000 76.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5005,  1154, 0xA0B50102, 132.006, 108.498, 76.00849, 0.694014, 0, 0, -0.719962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B50102 [132.006000 108.498000 76.008490] 0.694014 0.000000 0.000000 -0.719962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B5005, 0x7A0B5006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A0B5005, 0x7A0B5007, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7A0B5005, 0x7A0B5008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A0B5005, 0x7A0B5009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A0B5005, 0x7A0B500A, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A0B5005, 0x7A0B500B, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A0B5005, 0x7A0B500C, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7A0B5005, 0x7A0B500D, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x7A0B5005, 0x7A0B500E, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A0B5005, 0x7A0B500F, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5006,  1632, 0xA0B50102, 132.006, 108.498, 76.00849, 0.694014, 0, 0, -0.719962,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA0B50102 [132.006000 108.498000 76.008490] 0.694014 0.000000 0.000000 -0.719962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5007,  7332, 0xA0B5010F, 108.331, 59.0709, 76.00715, 0.432784, 0, 0, -0.901498,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0xA0B5010F [108.331000 59.070900 76.007150] 0.432784 0.000000 0.000000 -0.901498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5008,   192, 0xA0B50104, 132.56, 108.821, 79.00849, 0.613903, 0, 0, -0.789381,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA0B50104 [132.560000 108.821000 79.008490] 0.613903 0.000000 0.000000 -0.789381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5009,   192, 0xA0B50104, 134.109, 106.759, 79.00849, 0.613903, 0, 0, -0.789381,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA0B50104 [134.109000 106.759000 79.008490] 0.613903 0.000000 0.000000 -0.789381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500A,  1625, 0xA0B5003F, 172.669, 148.681, 76.012, 0.870845, 0, 0, -0.491558,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA0B5003F [172.669000 148.681000 76.012000] 0.870845 0.000000 0.000000 -0.491558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500B,  1625, 0xA0B5003F, 171.401, 145.947, 76.012, -0.971848, 0, 0, -0.235609,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA0B5003F [171.401000 145.947000 76.012000] -0.971848 0.000000 0.000000 -0.235609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500C,  7332, 0xA0B50023, 104.033, 70.2209, 76.00715, -0.4705568, 0, 0, -0.8823697,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0xA0B50023 [104.033000 70.220900 76.007150] -0.470557 0.000000 0.000000 -0.882370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500D,  7332, 0xA0B50023, 113.794, 59.1337, 76.00715, -0.9998171, 0, 0, 0.0191241,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0xA0B50023 [113.794000 59.133700 76.007150] -0.999817 0.000000 0.000000 0.019124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500E,  6535, 0xA0B50016, 65.8724, 126.1717, 83.02377, 0.3306806, 0, 0, -0.9437428,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA0B50016 [65.872400 126.171700 83.023770] 0.330681 0.000000 0.000000 -0.943743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500F,  1668, 0xA0B5001E, 86.80962, 131.8036, 79.53888, 0.3306806, 0, 0, -0.9437428,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA0B5001E [86.809620 131.803600 79.538880] 0.330681 0.000000 0.000000 -0.943743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5010,  1542, 0xA0B50027, 115.4462, 149.5324, 76.84052, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0B50027 [115.446200 149.532400 76.840520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B5010, 0x7A0B5011, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5011,  9008, 0xA0B50027, 115.4462, 149.5324, 76.84052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA0B50027 [115.446200 149.532400 76.840520] 0.707107 0.000000 0.000000 -0.707107 */
