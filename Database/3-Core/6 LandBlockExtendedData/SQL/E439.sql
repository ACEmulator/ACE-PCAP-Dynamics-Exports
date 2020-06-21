DELETE FROM `landblock_instance` WHERE `landblock` = 0xE439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439001,  1154, 0xE4390001, 1.775472, 7.038058, 91.71291, 0.988689, 0, 0, -0.149978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4390001 [1.775472 7.038058 91.712910] 0.988689 0.000000 0.000000 -0.149978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E439001, 0x7E439002, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7E439001, 0x7E439003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439002,  1464, 0xE4390001, 1.775472, 7.038058, 91.71291, 0.988689, 0, 0, -0.149978,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xE4390001 [1.775472 7.038058 91.712910] 0.988689 0.000000 0.000000 -0.149978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439003,  2576, 0xE4390028, 104.5695, 184.2093, 104.0574, -0.7460945, 0, 0, -0.6658401,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE4390028 [104.569500 184.209300 104.057400] -0.746095 0.000000 0.000000 -0.665840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439004,  1542, 0xE4390001, 2.295052, 7.179983, 91.89418, -0.742532, 0, 0, 0.669811, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4390001 [2.295052 7.179983 91.894180] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E439004, 0x7E439005, '2019-02-10 00:00:00') /* Royal Atlatl */
     , (0x7E439004, 0x7E439006, '2019-02-10 00:00:00') /* Empty Flask */
     , (0x7E439004, 0x7E439007, '2019-02-10 00:00:00') /* Gem */
     , (0x7E439004, 0x7E439008, '2019-02-10 00:00:00') /* Necklace */
     , (0x7E439004, 0x7E439009, '2019-02-10 00:00:00') /* Chainmail Tassets */
     , (0x7E439004, 0x7E43900A, '2019-02-10 00:00:00') /* Ring */
     , (0x7E439004, 0x7E43900B, '2019-02-10 00:00:00') /* Gem */
     , (0x7E439004, 0x7E43900C, '2019-02-10 00:00:00') /* Plain Lockpick */
     , (0x7E439004, 0x7E43900D, '2019-02-10 00:00:00') /* Shoes */
     , (0x7E439004, 0x7E43900E, '2019-02-10 00:00:00') /* Encapsulated Spirit */
     , (0x7E439004, 0x7E43900F, '2019-02-10 00:00:00') /* Scroll of Creature Enchantment Mastery Self II */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439005, 20640, 0xE4390001, 2.295052, 7.179983, 91.89418, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Royal Atlatl */
/* @teleloc 0xE4390001 [2.295052 7.179983 91.894180] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439006,  7940, 0xE4390001, 3.102493, 6.531275, 91.98006, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0xE4390001 [3.102493 6.531275 91.980060] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439007,  2420, 0xE4390001, 0.3374003, 7.402172, 91.75076, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xE4390001 [0.337400 7.402172 91.750760] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439008,   622, 0xE4390001, 1.571511, 5.763016, 91.80045, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0xE4390001 [1.571511 5.763016 91.800450] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E439009,   108, 0xE4390001, 1.798862, 6.676903, 91.77402, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Chainmail Tassets */
/* @teleloc 0xE4390001 [1.798862 6.676903 91.774020] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43900A,   297, 0xE4390001, 1.287088, 6.421618, 91.69988, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xE4390001 [1.287088 6.421618 91.699880] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43900B,  2417, 0xE4390001, 1.494986, 6.278977, 91.72885, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xE4390001 [1.494986 6.278977 91.728850] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43900C,   513, 0xE4390001, 1.511348, 7.17192, 91.74066, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0xE4390001 [1.511348 7.171920 91.740660] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43900D,   132, 0xE4390001, 0.3750486, 6.378632, 91.72269, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xE4390001 [0.375049 6.378632 91.722690] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43900E, 49485, 0xE4390001, 3.07976, 4.967295, 92.10229, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xE4390001 [3.079760 4.967295 92.102290] -0.742532 0.000000 0.000000 0.669811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43900F,  3198, 0xE4390001, 2.199181, 7.225624, 91.85006, -0.742532, 0, 0, 0.669811,  True, '2019-02-10 00:00:00'); /* Scroll of Creature Enchantment Mastery Self II */
/* @teleloc 0xE4390001 [2.199181 7.225624 91.850060] -0.742532 0.000000 0.000000 0.669811 */
