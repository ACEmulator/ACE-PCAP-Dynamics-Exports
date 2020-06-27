DELETE FROM `landblock_instance` WHERE `landblock` = 0xE250;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250001,  1154, 0xE2500025, 107.4174, 100.8036, 9.600703, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2500025 [107.417400 100.803600 9.600703] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E250001, 0x7E250002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E250001, 0x7E250003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7E250001, 0x7E250004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E250001, 0x7E250005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E250001, 0x7E250006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E250001, 0x7E250007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E250001, 0x7E250008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E250001, 0x7E250009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7E250001, 0x7E25000A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E250001, 0x7E25000B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E250001, 0x7E25000C, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E250001, 0x7E25000D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E250001, 0x7E25000E, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250002,   223, 0xE2500025, 107.4174, 100.8036, 9.600703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE2500025 [107.417400 100.803600 9.600703] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250003,   221, 0xE2500025, 106.1709, 101.6434, 9.531118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE2500025 [106.170900 101.643400 9.531118] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250004,   211, 0xE2500026, 114.4097, 127.3422, 9.08321, -0.9857335, 0, 0, -0.1683135,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE2500026 [114.409700 127.342200 9.083210] -0.985734 0.000000 0.000000 -0.168314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250005,   948, 0xE250000B, 29.51689, 54.55204, 6.016438, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE250000B [29.516890 54.552040 6.016438] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250006,   211, 0xE250000B, 31.49725, 49.60854, 5.523132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE250000B [31.497250 49.608540 5.523132] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250007,   211, 0xE250000B, 25.8326, 51.78148, 4.94118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE250000B [25.832600 51.781480 4.941180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250008,   211, 0xE250000B, 33.13882, 55.18575, 6.726262, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE250000B [33.138820 55.185750 6.726262] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250009,  2612, 0xE2500025, 103.6903, 101.2208, 9.557433, -0.9979226, 0, 0, -0.06442413,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE2500025 [103.690300 101.220800 9.557433] -0.997923 0.000000 0.000000 -0.064424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25000A,   211, 0xE2500026, 111.7662, 125.0655, 9.113773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE2500026 [111.766200 125.065500 9.113773] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25000B,   211, 0xE2500026, 117.7249, 126.2074, 8.712378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE2500026 [117.724900 126.207400 8.712378] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25000C,  5761, 0xE2500039, 191.6819, 5.365203, 8.4471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE2500039 [191.681900 5.365203 8.447100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25000D,     6, 0xE2500015, 64.18803, 112.051, 9.344732, -0.4331968, 0, 0, -0.9012994,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE2500015 [64.188030 112.051000 9.344732] -0.433197 0.000000 0.000000 -0.901299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25000E, 11537, 0xE250000B, 31.13971, 52.25062, 5.927389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE250000B [31.139710 52.250620 5.927389] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25000F,  1542, 0xE2500026, 114.8759, 128.2795, 9.116961, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE2500026 [114.875900 128.279500 9.116961] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E25000F, 0x7E250010, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7E25000F, 0x7E250011, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250010,  4382, 0xE2500026, 114.8759, 128.2795, 9.116961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE2500026 [114.875900 128.279500 9.116961] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E250011,  6117, 0xE2500026, 116.7887, 127.3622, 8.981127, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE2500026 [116.788700 127.362200 8.981127] 0.999048 0.000000 0.000000 -0.043619 */
