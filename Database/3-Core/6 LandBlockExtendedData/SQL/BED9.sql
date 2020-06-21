DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9001,  1154, 0xBED90033, 152.9532, 61.88589, 80.7511, -0.9941301, 0, 0, -0.1081907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED90033 [152.953200 61.885890 80.751100] -0.994130 0.000000 0.000000 -0.108191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED9001, 0x7BED9002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7BED9001, 0x7BED9003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BED9001, 0x7BED9004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7BED9001, 0x7BED9005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7BED9001, 0x7BED9006, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7BED9001, 0x7BED9007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BED9001, 0x7BED9008, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BED9001, 0x7BED9009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9002, 11527, 0xBED90033, 152.9532, 61.88589, 80.7511, -0.9941301, 0, 0, -0.1081907,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBED90033 [152.953200 61.885890 80.751100] -0.994130 0.000000 0.000000 -0.108191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9003,  7088, 0xBED90030, 141.6961, 188.4772, 81.26344, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBED90030 [141.696100 188.477200 81.263440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9004, 24289, 0xBED90026, 98.92635, 143.387, 93.15824, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBED90026 [98.926350 143.387000 93.158240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9005, 24288, 0xBED90026, 102.1853, 139.2907, 91.6608, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBED90026 [102.185300 139.290700 91.660800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9006, 38177, 0xBED90004, 19.68449, 92.84956, 116.8583, 0.2366227, 0, 0, -0.9716016,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED90004 [19.684490 92.849560 116.858300] 0.236623 0.000000 0.000000 -0.971602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9007,  7124, 0xBED90004, 11.88341, 82.88819, 123.3438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBED90004 [11.883410 82.888190 123.343800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9008,  7333, 0xBED90004, 17.66976, 91.52782, 118.1355, 0.2366227, 0, 0, -0.9716016,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBED90004 [17.669760 91.527820 118.135500] 0.236623 0.000000 0.000000 -0.971602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED9009,  7121, 0xBED90005, 14.42386, 103.03, 116.2351, -0.09771518, 0, 0, -0.9952144,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBED90005 [14.423860 103.030000 116.235100] -0.097715 0.000000 0.000000 -0.995214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED900A,  1542, 0xBED90038, 146.0451, 190.8224, 77.48872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBED90038 [146.045100 190.822400 77.488720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED900A, 0x7BED900B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7BED900A, 0x7BED900C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BED900A, 0x7BED900D, '2019-02-10 00:00:00') /* Bones */
     , (0x7BED900A, 0x7BED900E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED900B, 22567, 0xBED90038, 146.0451, 190.8224, 77.48872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBED90038 [146.045100 190.822400 77.488720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED900C,  4179, 0xBED90038, 146.3961, 190.8772, 81.26344, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBED90038 [146.396100 190.877200 81.263440] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED900D,  4380, 0xBED90038, 146.2961, 190.3772, 81.26344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBED90038 [146.296100 190.377200 81.263440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED900E,  4179, 0xBED90026, 98.04998, 138.3638, 92.54814, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBED90026 [98.049980 138.363800 92.548140] 0.999048 0.000000 0.000000 -0.043619 */
