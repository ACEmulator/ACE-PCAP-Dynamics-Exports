DELETE FROM `landblock_instance` WHERE `landblock` = 0x91AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF001,  1154, 0x91AF0040, 172.0088, 175.9468, 35.33053, 0.9162202, 0, 0, -0.4006751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91AF0040 [172.008800 175.946800 35.330530] 0.916220 0.000000 0.000000 -0.400675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791AF001, 0x791AF002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x791AF001, 0x791AF003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791AF001, 0x791AF004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791AF001, 0x791AF005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791AF001, 0x791AF006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x791AF001, 0x791AF007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791AF001, 0x791AF008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x791AF001, 0x791AF009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x791AF001, 0x791AF00A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x791AF001, 0x791AF00B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x791AF001, 0x791AF00C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF002,  1610, 0x91AF0040, 172.0088, 175.9468, 35.33053, 0.9162202, 0, 0, -0.4006751,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x91AF0040 [172.008800 175.946800 35.330530] 0.916220 0.000000 0.000000 -0.400675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF003,  7345, 0x91AF003A, 172.9824, 30.23187, 35.90275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91AF003A [172.982400 30.231870 35.902750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF004,  7085, 0x91AF003A, 174.3737, 30.29768, 36.01348, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91AF003A [174.373700 30.297680 36.013480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF005,  7345, 0x91AF003A, 171.7442, 32.85428, 35.58104, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91AF003A [171.744200 32.854280 35.581040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF006,  7088, 0x91AF003B, 170.136, 58.9159, 32.91949, 0.7248455, 0, 0, -0.6889114,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x91AF003B [170.136000 58.915900 32.919490] 0.724846 0.000000 0.000000 -0.688911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF007,  7085, 0x91AF0032, 165.4908, 28.60529, 35.62338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91AF0032 [165.490800 28.605290 35.623380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF008, 28551, 0x91AF0015, 50.52069, 109.6404, 52.98997, 0.8732337, 0, 0, -0.4873016,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x91AF0015 [50.520690 109.640400 52.989970] 0.873234 0.000000 0.000000 -0.487302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF009, 22519, 0x91AF0009, 29.13369, 22.85983, 40.43771, 0.02147231, 0, 0, -0.9997694,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x91AF0009 [29.133690 22.859830 40.437710] 0.021472 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF00A,  7129, 0x91AF000E, 30.61194, 139.6677, 60.74196, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91AF000E [30.611940 139.667700 60.741960] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF00B,  7129, 0x91AF000E, 29.04003, 143.8545, 61.57074, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91AF000E [29.040030 143.854500 61.570740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF00C,  7129, 0x91AF000E, 26.48625, 142.5135, 61.56007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91AF000E [26.486250 142.513500 61.560070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF00D,  1542, 0x91AF003A, 169.4095, 29.94068, 35.63823, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91AF003A [169.409500 29.940680 35.638230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791AF00D, 0x791AF00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AF00E,  4380, 0x91AF003A, 169.4095, 29.94068, 35.63823, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x91AF003A [169.409500 29.940680 35.638230] 0.000000 0.000000 0.000000 -1.000000 */
