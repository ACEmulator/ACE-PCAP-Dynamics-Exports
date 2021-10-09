DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2001,  1154, 0xB3B2003E, 179.4984, 141.1913, 117.2043, 0.771635, 0, 0, -0.636066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3B2003E [179.498400 141.191300 117.204300] 0.771635 0.000000 0.000000 -0.636066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3B2001, 0x7B3B2002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3B2001, 0x7B3B2003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3B2001, 0x7B3B2004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B3B2001, 0x7B3B2005, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7B3B2001, 0x7B3B2006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3B2001, 0x7B3B2007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3B2001, 0x7B3B2008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3B2001, 0x7B3B2009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3B2001, 0x7B3B200A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B3B2001, 0x7B3B200B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B3B2001, 0x7B3B200C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B3B2001, 0x7B3B200D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B3B2001, 0x7B3B200E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2002,   215, 0xB3B2003E, 179.4984, 141.1913, 117.2043, 0.771635, 0, 0, -0.636066,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3B2003E [179.498400 141.191300 117.204300] 0.771635 0.000000 0.000000 -0.636066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2003,  2612, 0xB3B2001D, 76.39946, 109.6292, 110.8567, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3B2001D [76.399460 109.629200 110.856700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2004,   946, 0xB3B20028, 117.6961, 180.9111, 111.813, -0.884453, 0, 0, -0.46663,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB3B20028 [117.696100 180.911100 111.813000] -0.884453 0.000000 0.000000 -0.466630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2005, 12004, 0xB3B20006, 20.99423, 128.295, 109.0498, 0.920695, 0, 0, -0.390284,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xB3B20006 [20.994230 128.295000 109.049800] 0.920695 0.000000 0.000000 -0.390284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2006,   215, 0xB3B20006, 18.96425, 121.0745, 109.5028, 0.163779, 0, 0, -0.986497,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3B20006 [18.964250 121.074500 109.502800] 0.163779 0.000000 0.000000 -0.986497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2007,  2612, 0xB3B20006, 20.97374, 134.2358, 108.554, 0.920695, 0, 0, -0.390284,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3B20006 [20.973740 134.235800 108.554000] 0.920695 0.000000 0.000000 -0.390284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2008,  2612, 0xB3B20006, 15.7427, 133.0785, 108.2145, 0.920695, 0, 0, -0.390284,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3B20006 [15.742700 133.078500 108.214500] 0.920695 0.000000 0.000000 -0.390284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2009,  2612, 0xB3B2003F, 174.5076, 146.2562, 116.5348, 0.995802, 0, 0, -0.091539,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3B2003F [174.507600 146.256200 116.534800] 0.995802 0.000000 0.000000 -0.091539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B200A,   215, 0xB3B2001D, 90.33842, 99.67004, 111.7062, -0.646739, 0, 0, -0.762711,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB3B2001D [90.338420 99.670040 111.706200] -0.646739 0.000000 0.000000 -0.762711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B200B,   211, 0xB3B2003E, 182.4822, 142.0075, 117.3784, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB3B2003E [182.482200 142.007500 117.378400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B200C,   211, 0xB3B2003E, 182.7438, 135.946, 117.9053, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB3B2003E [182.743800 135.946000 117.905300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B200D,   211, 0xB3B2003E, 188.5136, 136.6603, 118.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB3B2003E [188.513600 136.660300 118.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B200E,   211, 0xB3B2003E, 186.463, 134.6317, 118.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB3B2003E [186.463000 134.631700 118.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B200F,  1542, 0xB3B2001D, 74.09945, 111.2754, 110.727, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3B2001D [74.099450 111.275400 110.727000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3B200F, 0x7B3B2010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B2010,  4179, 0xB3B2001D, 74.09945, 111.2754, 110.727, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB3B2001D [74.099450 111.275400 110.727000] 0.999048 0.000000 0.000000 -0.043619 */
