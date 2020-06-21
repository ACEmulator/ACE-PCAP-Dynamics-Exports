DELETE FROM `landblock_instance` WHERE `landblock` = 0xD64F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F001,  1154, 0xD64F0011, 64.2094, 14.74306, 34.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD64F0011 [64.209400 14.743060 34.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D64F001, 0x7D64F002, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7D64F001, 0x7D64F003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D64F001, 0x7D64F004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7D64F001, 0x7D64F005, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7D64F001, 0x7D64F006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D64F001, 0x7D64F007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D64F001, 0x7D64F008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D64F001, 0x7D64F009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D64F001, 0x7D64F00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D64F001, 0x7D64F00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D64F001, 0x7D64F00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F002,   222, 0xD64F0011, 64.2094, 14.74306, 34.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD64F0011 [64.209400 14.743060 34.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F003,   223, 0xD64F0011, 67.65927, 14.87864, 34.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD64F0011 [67.659270 14.878640 34.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F004,   948, 0xD64F003A, 173.0557, 44.11215, 33.68097, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD64F003A [173.055700 44.112150 33.680970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F005,   947, 0xD64F003A, 173.5345, 41.23625, 33.44185, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD64F003A [173.534500 41.236250 33.441850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F006,   211, 0xD64F003A, 176.7323, 44.16784, 33.68615, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD64F003A [176.732300 44.167840 33.686150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F007,   211, 0xD64F0035, 156.1337, 114.3874, 34.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD64F0035 [156.133700 114.387400 34.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F008,   211, 0xD64F0035, 147.9709, 116.2896, 34.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD64F0035 [147.970900 116.289600 34.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F009,  1759, 0xD64F003F, 175.4104, 161.2598, 32.0025, 0.9205006, 0, 0, -0.3907412,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD64F003F [175.410400 161.259800 32.002500] 0.920501 0.000000 0.000000 -0.390741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F00A,   211, 0xD64F003A, 177.3407, 41.3483, 33.45119, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD64F003A [177.340700 41.348300 33.451190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F00B,   211, 0xD64F003A, 168.9813, 41.95608, 33.50184, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD64F003A [168.981300 41.956080 33.501840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F00C,   211, 0xD64F0035, 148.1328, 113.4097, 34.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD64F0035 [148.132800 113.409700 34.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F00D,  1542, 0xD64F0011, 66.68207, 14.66631, 33.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD64F0011 [66.682070 14.666310 33.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D64F00D, 0x7D64F00E, '2019-02-10 00:00:00') /* Meat */
     , (0x7D64F00D, 0x7D64F00F, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7D64F00D, 0x7D64F010, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F00E,   265, 0xD64F0011, 66.68207, 14.66631, 33.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xD64F0011 [66.682070 14.666310 33.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F00F,  6117, 0xD64F0035, 151.1398, 116.7455, 34.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xD64F0035 [151.139800 116.745500 34.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64F010,  4382, 0xD64F0035, 151.6719, 114.6921, 34, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD64F0035 [151.671900 114.692100 34.000000] 0.923880 0.000000 0.000000 -0.382684 */
