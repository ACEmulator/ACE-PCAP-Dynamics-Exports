DELETE FROM `landblock_instance` WHERE `landblock` = 0x3374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374001,  1154, 0x33740004, 16.43907, 89.82326, 65.72193, 0.8903351, 0, 0, -0.4553058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33740004 [16.439070 89.823260 65.721930] 0.890335 0.000000 0.000000 -0.455306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73374001, 0x73374002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73374001, 0x73374003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73374001, 0x73374004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73374001, 0x73374005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73374001, 0x73374006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73374001, 0x73374007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73374001, 0x73374008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73374001, 0x73374009, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73374001, 0x7337400A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73374001, 0x7337400B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73374001, 0x7337400C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73374001, 0x7337400D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374002,  7982, 0x33740004, 16.43907, 89.82326, 65.72193, 0.8903351, 0, 0, -0.4553058,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33740004 [16.439070 89.823260 65.721930] 0.890335 0.000000 0.000000 -0.455306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374003,  8405, 0x33740007, 7.009216, 157.1422, 53.68579, -0.5832008, 0, 0, -0.812328,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x33740007 [7.009216 157.142200 53.685790] -0.583201 0.000000 0.000000 -0.812328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374004,  7982, 0x33740007, 15.59172, 157.1043, 57.90677, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33740007 [15.591720 157.104300 57.906770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374005,  7982, 0x33740007, 19.13383, 151.7729, 57.90677, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33740007 [19.133830 151.772900 57.906770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374006,  8405, 0x33740008, 14.79223, 169.0706, 58.75882, -0.5832008, 0, 0, -0.812328,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x33740008 [14.792230 169.070600 58.758820] -0.583201 0.000000 0.000000 -0.812328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374007,  8405, 0x33740008, 8.309625, 182.9488, 54.2849, -0.5832008, 0, 0, -0.812328,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x33740008 [8.309625 182.948800 54.284900] -0.583201 0.000000 0.000000 -0.812328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374008, 23564, 0x3374001C, 79.92781, 81.96608, 61.3263, 0.7154526, 0, 0, -0.6986613,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3374001C [79.927810 81.966080 61.326300] 0.715453 0.000000 0.000000 -0.698661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73374009, 14875, 0x3374002F, 134.845, 159.6405, 109.1542, 0.5784618, 0, 0, -0.8157095,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3374002F [134.845000 159.640500 109.154200] 0.578462 0.000000 0.000000 -0.815710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337400A, 23616, 0x33740033, 149.2811, 51.89722, 62.76486, 0.8683454, 0, 0, -0.4959599,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33740033 [149.281100 51.897220 62.764860] 0.868345 0.000000 0.000000 -0.495960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337400B, 23563, 0x3374003B, 182.4659, 48.53301, 66.63807, 0.8532764, 0, 0, -0.5214589,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3374003B [182.465900 48.533010 66.638070] 0.853276 0.000000 0.000000 -0.521459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337400C, 24497, 0x3374003C, 177.9376, 88.91608, 80.96124, -0.3817117, 0, 0, -0.9242814,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3374003C [177.937600 88.916080 80.961240] -0.381712 0.000000 0.000000 -0.924281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7337400D, 36830, 0x3374003E, 180.1041, 135.9429, 105.6616, 0.739653, 0, 0, -0.6729884,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3374003E [180.104100 135.942900 105.661600] 0.739653 0.000000 0.000000 -0.672988 */
