DELETE FROM `landblock_instance` WHERE `landblock` = 0x188C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C000,   412, 0x188C0105, 153.24, 84.95, 230.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x188C0105 [153.240000 84.950000 230.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C001,  1154, 0x188C0011, 50.45107, 19.34149, 161.1949, -0.420949, 0, 0, -0.907084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x188C0011 [50.451070 19.341490 161.194900] -0.420949 0.000000 0.000000 -0.907084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7188C001, 0x7188C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7188C001, 0x7188C003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7188C001, 0x7188C004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7188C001, 0x7188C005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7188C001, 0x7188C006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7188C001, 0x7188C007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7188C001, 0x7188C008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7188C001, 0x7188C009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7188C001, 0x7188C00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7188C001, 0x7188C00B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7188C001, 0x7188C00C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7188C001, 0x7188C00D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7188C001, 0x7188C00E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7188C001, 0x7188C00F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C002, 36829, 0x188C0011, 50.45107, 19.34149, 161.1949, -0.420949, 0, 0, -0.907084,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x188C0011 [50.451070 19.341490 161.194900] -0.420949 0.000000 0.000000 -0.907084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C003, 23616, 0x188C0003, 15.53407, 55.92809, 153.9552, -0.639619, 0, 0, -0.768692,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x188C0003 [15.534070 55.928090 153.955200] -0.639619 0.000000 0.000000 -0.768692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C004, 36832, 0x188C0016, 51.5837, 137.7442, 148.2472, -0.611305, 0, 0, -0.791395,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x188C0016 [51.583700 137.744200 148.247200] -0.611305 0.000000 0.000000 -0.791395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C005, 36840, 0x188C0015, 59.9327, 104.3603, 156.8866, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x188C0015 [59.932700 104.360300 156.886600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C006, 36840, 0x188C0015, 52.13212, 108.1114, 153.9987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x188C0015 [52.132120 108.111400 153.998700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C007, 36844, 0x188C0015, 59.09954, 105.1763, 156.4738, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x188C0015 [59.099540 105.176300 156.473800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C008, 36844, 0x188C0015, 53.59634, 107.2535, 154.5787, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x188C0015 [53.596340 107.253500 154.578700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C009, 36843, 0x188C0002, 22.46658, 31.90085, 157.891, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x188C0002 [22.466580 31.900850 157.891000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C00A, 36842, 0x188C0002, 21.90483, 40.44102, 155.7102, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x188C0002 [21.904830 40.441020 155.710200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C00B, 36842, 0x188C0002, 16.70386, 38.86943, 155.6696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x188C0002 [16.703860 38.869430 155.669600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C00C, 36843, 0x188C0002, 18.102, 37.90755, 156.0256, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x188C0002 [18.102000 37.907550 156.025600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C00D, 36842, 0x188C000A, 24.21185, 34.56244, 157.3544, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x188C000A [24.211850 34.562440 157.354400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C00E, 36844, 0x188C001D, 86.15268, 111.9347, 171.8032, -0.289478, 0, 0, -0.957185,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x188C001D [86.152680 111.934700 171.803200] -0.289478 0.000000 0.000000 -0.957185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C00F, 36843, 0x188C0031, 153.0366, 8.817734, 175.6498, -0.156312, 0, 0, -0.987708,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x188C0031 [153.036600 8.817734 175.649800] -0.156312 0.000000 0.000000 -0.987708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C010,  1542, 0x188C0015, 54.87562, 105.5204, 155.3388, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x188C0015 [54.875620 105.520400 155.338800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7188C010, 0x7188C011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7188C010, 0x7188C012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C011,  4179, 0x188C0015, 54.87562, 105.5204, 155.3388, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x188C0015 [54.875620 105.520400 155.338800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188C012,  4380, 0x188C0015, 55.38466, 105.55, 155.4713, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x188C0015 [55.384660 105.550000 155.471300] 0.000000 0.000000 0.000000 -1.000000 */
