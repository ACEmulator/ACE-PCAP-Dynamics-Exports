DELETE FROM `landblock_instance` WHERE `landblock` = 0x118A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A001,  1154, 0x118A003A, 179.0422, 28.20155, 66.00715, -0.82013, 0, 0, -0.572177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x118A003A [179.042200 28.201550 66.007150] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118A001, 0x7118A002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7118A001, 0x7118A003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7118A001, 0x7118A004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7118A001, 0x7118A005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7118A001, 0x7118A006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7118A001, 0x7118A007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7118A001, 0x7118A008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7118A001, 0x7118A009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7118A001, 0x7118A00A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7118A001, 0x7118A00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7118A001, 0x7118A00C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7118A001, 0x7118A00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A002, 36818, 0x118A003A, 179.0422, 28.20155, 66.00715, -0.82013, 0, 0, -0.572177,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x118A003A [179.042200 28.201550 66.007150] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A003, 36823, 0x118A003D, 186.8546, 111.626, 47.04913, -0.931634, 0, 0, -0.363399,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x118A003D [186.854600 111.626000 47.049130] -0.931634 0.000000 0.000000 -0.363399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A004, 36819, 0x118A0037, 153.8164, 158.6322, 16.60089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x118A0037 [153.816400 158.632200 16.600890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A005, 36819, 0x118A0037, 149.6789, 156.4185, 19.4317, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x118A0037 [149.678900 156.418500 19.431700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A006, 36816, 0x118A0037, 158.3457, 145.8556, 21.10196, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x118A0037 [158.345700 145.855600 21.101960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A007, 36820, 0x118A0040, 171.4102, 183.3111, 4.731227, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x118A0040 [171.410200 183.311100 4.731227] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A008, 36820, 0x118A0040, 174.9491, 176.6095, 5.289693, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x118A0040 [174.949100 176.609500 5.289693] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A009, 36816, 0x118A0038, 149.9223, 172.8644, 12.32345, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x118A0038 [149.922300 172.864400 12.323450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A00A, 24133, 0x118A0038, 148.095, 180.5925, 11.14564, -0.862219, 0, 0, -0.506536,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x118A0038 [148.095000 180.592500 11.145640] -0.862219 0.000000 0.000000 -0.506536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A00B,  4254, 0x118A003A, 184.3056, 33.30481, 66.00401, -0.82013, 0, 0, -0.572177,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x118A003A [184.305600 33.304810 66.004010] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A00C, 22910, 0x118A003A, 185.941, 43.45707, 66.0065, -0.82013, 0, 0, -0.572177,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x118A003A [185.941000 43.457070 66.006500] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A00D, 23564, 0x118A003B, 189.75, 48.36917, 65.94347, -0.82013, 0, 0, -0.572177,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x118A003B [189.750000 48.369170 65.943470] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A00E,  1542, 0x118A0040, 172.3086, 178.9138, 9.282597, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x118A0040 [172.308600 178.913800 9.282597] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7118A00E, 0x7118A00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118A00F,  4380, 0x118A0040, 172.3086, 178.9138, 9.282597, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x118A0040 [172.308600 178.913800 9.282597] 0.000000 0.000000 0.000000 -1.000000 */
