DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB001,  1154, 0xA6BB0029, 123.3435, 15.44594, 70.86092, -0.9756391, 0, 0, -0.2193816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6BB0029 [123.343500 15.445940 70.860920] -0.975639 0.000000 0.000000 -0.219382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6BB001, 0x7A6BB002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A6BB001, 0x7A6BB003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A6BB001, 0x7A6BB004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A6BB001, 0x7A6BB005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A6BB001, 0x7A6BB006, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A6BB001, 0x7A6BB007, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A6BB001, 0x7A6BB008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A6BB001, 0x7A6BB009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A6BB001, 0x7A6BB00A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A6BB001, 0x7A6BB00B, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB002,  2612, 0xA6BB0029, 123.3435, 15.44594, 70.86092, -0.9756391, 0, 0, -0.2193816,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6BB0029 [123.343500 15.445940 70.860920] -0.975639 0.000000 0.000000 -0.219382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB003,   221, 0xA6BB0034, 147.3834, 76.12384, 46.59144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA6BB0034 [147.383400 76.123840 46.591440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB004,   223, 0xA6BB0034, 148.2554, 73.88191, 47.68255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6BB0034 [148.255400 73.881910 47.682550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB005,     6, 0xA6BB003D, 168.0218, 109.1727, 27.90715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BB003D [168.021800 109.172700 27.907150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB006,   937, 0xA6BB003D, 168.0218, 110.887, 27.90715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA6BB003D [168.021800 110.887000 27.907150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB007,     6, 0xA6BB003D, 171.5379, 112.1539, 27.90715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BB003D [171.537900 112.153900 27.907150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB008,     6, 0xA6BB0035, 164.5057, 106.1916, 28.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6BB0035 [164.505700 106.191600 28.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB009,  4111, 0xA6BB0039, 171.3452, 18.46492, 65.27028, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6BB0039 [171.345200 18.464920 65.270280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB00A,  4111, 0xA6BB0039, 168.8531, 21.89263, 65.27028, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6BB0039 [168.853100 21.892630 65.270280] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB00B,  2612, 0xA6BB0035, 153.8604, 113.2828, 27.9925, 0.9999964, 0, 0, -0.002687095,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6BB0035 [153.860400 113.282800 27.992500] 0.999996 0.000000 0.000000 -0.002687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB00C,  1542, 0xA6BB0034, 148.6867, 73.66802, 47.69115, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6BB0034 [148.686700 73.668020 47.691150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6BB00C, 0x7A6BB00D, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BB00D,   265, 0xA6BB0034, 148.6867, 73.66802, 47.69115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA6BB0034 [148.686700 73.668020 47.691150] 1.000000 0.000000 0.000000 0.000000 */
