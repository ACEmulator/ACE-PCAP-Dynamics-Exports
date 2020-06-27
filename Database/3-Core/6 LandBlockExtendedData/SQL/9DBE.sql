DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE001,  1154, 0x9DBE0021, 117.7401, 16.89589, 27.9985, -0.8070921, 0, 0, -0.5904256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DBE0021 [117.740100 16.895890 27.998500] -0.807092 0.000000 0.000000 -0.590426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBE001, 0x79DBE002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79DBE001, 0x79DBE003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79DBE001, 0x79DBE004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79DBE001, 0x79DBE005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DBE001, 0x79DBE006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79DBE001, 0x79DBE007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79DBE001, 0x79DBE008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79DBE001, 0x79DBE009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79DBE001, 0x79DBE00A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79DBE001, 0x79DBE00B, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE002,  7978, 0x9DBE0021, 117.7401, 16.89589, 27.9985, -0.8070921, 0, 0, -0.5904256,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9DBE0021 [117.740100 16.895890 27.998500] -0.807092 0.000000 0.000000 -0.590426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE003, 24959, 0x9DBE003B, 172.4203, 66.19014, 27.0961, 0.8508695, 0, 0, -0.5253771,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9DBE003B [172.420300 66.190140 27.096100] 0.850870 0.000000 0.000000 -0.525377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE004,     3, 0x9DBE003C, 174.7669, 83.01917, 27.1, 0.8508695, 0, 0, -0.5253771,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DBE003C [174.766900 83.019170 27.100000] 0.850870 0.000000 0.000000 -0.525377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE005,  1758, 0x9DBE0033, 150.0986, 71.5211, 27.105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DBE0033 [150.098600 71.521100 27.105000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE006,  1758, 0x9DBE0033, 152.9023, 67.62504, 27.105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DBE0033 [152.902300 67.625040 27.105000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE007,  1756, 0x9DBE0033, 150.2018, 68.6385, 27.1025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9DBE0033 [150.201800 68.638500 27.102500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE008, 22009, 0x9DBE0038, 155.136, 170.7979, 35.30515, 0.8274673, 0, 0, -0.5615139,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9DBE0038 [155.136000 170.797900 35.305150] 0.827467 0.000000 0.000000 -0.561514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE009,  2575, 0x9DBE003C, 175.3216, 82.86066, 27.0919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9DBE003C [175.321600 82.860660 27.091900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE00A,  2575, 0x9DBE003C, 175.9532, 76.24242, 27.0919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9DBE003C [175.953200 76.242420 27.091900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE00B, 28879, 0x9DBE0034, 152.5052, 85.80978, 27.9025, 0.3068552, 0, 0, -0.9517562,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x9DBE0034 [152.505200 85.809780 27.902500] 0.306855 0.000000 0.000000 -0.951756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE00C,  1542, 0x9DBE003C, 177.7376, 81.61047, 28, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DBE003C [177.737600 81.610470 28.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBE00C, 0x79DBE00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79DBE00C, 0x79DBE00E, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79DBE00C, 0x79DBE00F, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE00D,  4179, 0x9DBE003C, 177.7376, 81.61047, 28, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9DBE003C [177.737600 81.610470 28.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE00E,  8232, 0x9DBE0034, 154.1286, 86.97799, 27.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9DBE0034 [154.128600 86.977990 27.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBE00F,  8232, 0x9DBE0034, 153.6735, 84.18642, 27.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9DBE0034 [153.673500 84.186420 27.900000] 1.000000 0.000000 0.000000 0.000000 */
