DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D001,  1154, 0xAE8D002C, 122.724, 92.41291, 38, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE8D002C [122.724000 92.412910 38.000000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE8D001, 0x7AE8D002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE8D001, 0x7AE8D003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE8D001, 0x7AE8D004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE8D001, 0x7AE8D005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE8D001, 0x7AE8D006, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AE8D001, 0x7AE8D007, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AE8D001, 0x7AE8D008, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AE8D001, 0x7AE8D009, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AE8D001, 0x7AE8D00A, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7AE8D001, 0x7AE8D00B, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE8D001, 0x7AE8D00C, '2019-02-10 00:00:00') /* Exploration Marker (39751) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D002,  1608, 0xAE8D002C, 122.724, 92.41291, 38, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE8D002C [122.724000 92.412910 38.000000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D003,  1606, 0xAE8D0036, 159.612, 131.869, 39.3095, -0.292511, 0, 0, 0.9562622,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE8D0036 [159.612000 131.869000 39.309500] -0.292511 0.000000 0.000000 0.956262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D004,  1606, 0xAE8D0036, 156.012, 125.286, 38.451, -0.292511, 0, 0, 0.9562622,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE8D0036 [156.012000 125.286000 38.451000] -0.292511 0.000000 0.000000 0.956262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D005,  1606, 0xAE8D0036, 155.278, 131.773, 38.86925, -0.292511, 0, 0, 0.9562622,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE8D0036 [155.278000 131.773000 38.869250] -0.292511 0.000000 0.000000 0.956262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D006,  1605, 0xAE8D0036, 161.777, 128.987, 39.48906, -0.339938, 0, 0, 0.9404479,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAE8D0036 [161.777000 128.987000 39.489060] -0.339938 0.000000 0.000000 0.940448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D007,  1605, 0xAE8D0036, 150.196, 132.423, 38.07557, -0.2200359, 0, 0, 0.9754918,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAE8D0036 [150.196000 132.423000 38.075570] -0.220036 0.000000 0.000000 0.975492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D008,  1605, 0xAE8D0036, 150.656, 135.214, 38.38482, -0.2200359, 0, 0, 0.9754918,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAE8D0036 [150.656000 135.214000 38.384820] -0.220036 0.000000 0.000000 0.975492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D009,  1605, 0xAE8D0036, 156.755, 135.131, 39.07056, -0.4656342, 0, 0, 0.8849773,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAE8D0036 [156.755000 135.131000 39.070560] -0.465634 0.000000 0.000000 0.884977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D00A,  1607, 0xAE8D0036, 157.297, 141.463, 39.11744, 0.110942, 0, 0, -0.993827,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAE8D0036 [157.297000 141.463000 39.117440] 0.110942 0.000000 0.000000 -0.993827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D00B,  1756, 0xAE8D003E, 187.054, 125.4661, 41.59033, -0.5941203, 0, 0, -0.8043762,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE8D003E [187.054000 125.466100 41.590330] -0.594120 0.000000 0.000000 -0.804376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D00C, 39751, 0xAE8D0037, 162.728, 147.748, 39.873, -0.2352839, 0, 0, -0.9719267,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xAE8D0037 [162.728000 147.748000 39.873000] -0.235284 0.000000 0.000000 -0.971927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D00D,  1542, 0xAE8D002C, 121.6716, 94.56988, 38, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE8D002C [121.671600 94.569880 38.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE8D00D, 0x7AE8D00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE8D00E,  4380, 0xAE8D002C, 121.6716, 94.56988, 38, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAE8D002C [121.671600 94.569880 38.000000] 1.000000 0.000000 0.000000 0.000000 */
