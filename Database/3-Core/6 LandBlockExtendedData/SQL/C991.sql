DELETE FROM `landblock_instance` WHERE `landblock` = 0xC991;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991001,  1154, 0xC9910015, 60.87624, 107.8794, 10.0045, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9910015 [60.876240 107.879400 10.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C991001, 0x7C991002, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C991001, 0x7C991003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C991001, 0x7C991004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C991001, 0x7C991005, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7C991001, 0x7C991006, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7C991001, 0x7C991007, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C991001, 0x7C991008, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C991001, 0x7C991009, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C991001, 0x7C99100A, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991002,  1613, 0xC9910015, 60.87624, 107.8794, 10.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC9910015 [60.876240 107.879400 10.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991003,  1613, 0xC9910040, 185.4489, 169.3058, 14.69502, 0.9151205, 0, 0, -0.4031804,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC9910040 [185.448900 169.305800 14.695020] 0.915121 0.000000 0.000000 -0.403180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991004, 11528, 0xC9910015, 61.00493, 108.9011, 10.01, 0.7151171, 0, 0, -0.6990047,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC9910015 [61.004930 108.901100 10.010000] 0.715117 0.000000 0.000000 -0.699005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991005,    10, 0xC9910031, 151.0102, 10.06841, 27.48011, 0.7280671, 0, 0, -0.6855059,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC9910031 [151.010200 10.068410 27.480110] 0.728067 0.000000 0.000000 -0.685506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991006,  1668, 0xC9910029, 138.2774, 0.9810791, 27.48011, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC9910029 [138.277400 0.981079 27.480110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991007,    20, 0xC9910029, 137.6162, 4.343764, 27.48011, 0.7280671, 0, 0, -0.6855059,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC9910029 [137.616200 4.343764 27.480110] 0.728067 0.000000 0.000000 -0.685506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991008,   221, 0xC9910014, 67.03397, 87.02363, 11.08363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC9910014 [67.033970 87.023630 11.083630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C991009,   221, 0xC9910014, 67.03397, 89.02363, 10.75029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC9910014 [67.033970 89.023630 10.750290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99100A,   223, 0xC9910014, 63.9664, 89.95449, 10.50479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC9910014 [63.966400 89.954490 10.504790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99100B,  1542, 0xC9910015, 62.2212, 110.3106, 9.992547, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9910015 [62.221200 110.310600 9.992547] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99100B, 0x7C99100C, '2019-02-10 00:00:00') /* Corpse */
     , (0x7C99100B, 0x7C99100D, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99100C,  4180, 0xC9910015, 62.2212, 110.3106, 9.992547, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC9910015 [62.221200 110.310600 9.992547] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99100D,   265, 0xC9910014, 65.98866, 89.00032, 10.67467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC9910014 [65.988660 89.000320 10.674670] 1.000000 0.000000 0.000000 0.000000 */
