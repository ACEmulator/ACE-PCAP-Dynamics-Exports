DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58000,  4645, 0x8F58003B, 188.665, 63.488, 9.722082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Al-Arqas */
/* @teleloc 0x8F58003B [188.665000 63.488000 9.722082] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58001,  1154, 0x8F580011, 69.80595, 8.101184, 27.3562, 0.9116454, 0, 0, -0.4109777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F580011 [69.805950 8.101184 27.356200] 0.911645 0.000000 0.000000 -0.410978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F58001, 0x78F58002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x78F58001, 0x78F58003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78F58001, 0x78F58004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78F58001, 0x78F58005, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78F58001, 0x78F58006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78F58001, 0x78F58007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78F58001, 0x78F58008, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78F58001, 0x78F58009, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78F58001, 0x78F5800A, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58002,  1764, 0x8F580011, 69.80595, 8.101184, 27.3562, 0.9116454, 0, 0, -0.4109777,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8F580011 [69.805950 8.101184 27.356200] 0.911645 0.000000 0.000000 -0.410978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58003,  1759, 0x8F580011, 65.70387, 3.048054, 29.31051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8F580011 [65.703870 3.048054 29.310510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58004,  1759, 0x8F580011, 63.69463, 6.076746, 29.31051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8F580011 [63.694630 6.076746 29.310510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58005,  4266, 0x8F580019, 72.97167, 5.952168, 28.92967, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8F580019 [72.971670 5.952168 28.929670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58006,  2439, 0x8F580019, 73.05694, 7.395264, 27.23804, 0.9116454, 0, 0, -0.4109777,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8F580019 [73.056940 7.395264 27.238040] 0.911645 0.000000 0.000000 -0.410978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58007,  1756, 0x8F580011, 50.54686, 3.030613, 29.57802, 0.9116454, 0, 0, -0.4109777,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8F580011 [50.546860 3.030613 29.578020] 0.911645 0.000000 0.000000 -0.410978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58008,  1611, 0x8F580019, 90.07632, 19.99106, 29.33634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8F580019 [90.076320 19.991060 29.336340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58009,  1611, 0x8F580019, 84.40581, 17.64899, 28.946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8F580019 [84.405810 17.648990 28.946000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5800A,   202, 0x8F580019, 73.13811, 10.18659, 29.79383, 0.9116454, 0, 0, -0.4109777,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8F580019 [73.138110 10.186590 29.793830] 0.911645 0.000000 0.000000 -0.410978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5800B,  1154, 0x8F58003B, 189.4662, 63.78132, 9.793851, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F58003B [189.466200 63.781320 9.793851] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5800B, 0x78F5800C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5800D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5800E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5800F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58010, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58011, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58012, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58013, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58014, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58015, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58016, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58017, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58018, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58019, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5801A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5801B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5801C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5801D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5801E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5801F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58020, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58021, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58022, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58023, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58024, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58025, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58026, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58027, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58028, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58029, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5802A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5802B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5802C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5802D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5802E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F5802F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x78F5800B, 0x78F58030, '2019-02-10 00:00:00') /* Town Crier (5775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5800C,  5775, 0x8F58003B, 189.4662, 63.78132, 9.793851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.466200 63.781320 9.793851] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5800D,  5775, 0x8F58003B, 187.7083, 63.13647, 9.647359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.708300 63.136470 9.647359] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5800E,  5775, 0x8F58003B, 187.4616, 64.64156, 9.626799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.461600 64.641560 9.626799] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5800F,  5775, 0x8F58003B, 188.4092, 63.0363, 9.705769, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.409200 63.036300 9.705769] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58010,  5775, 0x8F58003B, 189.4249, 64.22346, 9.790406, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.424900 64.223460 9.790406] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58011,  5775, 0x8F58003B, 187.4278, 64.06656, 9.623983, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.427800 64.066560 9.623983] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58012,  5775, 0x8F58003B, 188.2803, 63.23965, 9.695028, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.280300 63.239650 9.695028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58013,  5775, 0x8F58003B, 188.8086, 65.79396, 9.73905, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.808600 65.793960 9.739050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58014,  5775, 0x8F58003B, 187.1738, 64.48989, 9.602814, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.173800 64.489890 9.602814] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58015,  5775, 0x8F58003B, 190.0966, 63.8298, 9.84638, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [190.096600 63.829800 9.846380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58016,  5775, 0x8F58003B, 188.87, 63.29244, 9.744167, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.870000 63.292440 9.744167] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58017,  5775, 0x8F58003B, 189.0632, 63.1701, 9.760267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.063200 63.170100 9.760267] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58018,  5775, 0x8F58003B, 188.9264, 63.63137, 9.748869, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.926400 63.631370 9.748869] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58019,  5775, 0x8F58003B, 187.3191, 64.34019, 9.614923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.319100 64.340190 9.614923] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5801A,  5775, 0x8F58003B, 188.8765, 63.70066, 9.744705, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.876500 63.700660 9.744705] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5801B,  5775, 0x8F58003B, 190.0598, 63.94588, 9.843316, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [190.059800 63.945880 9.843316] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5801C,  5775, 0x8F58003B, 187.3524, 62.96839, 9.617697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.352400 62.968390 9.617697] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5801D,  5775, 0x8F58003B, 188.9435, 63.02353, 9.750291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.943500 63.023530 9.750291] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5801E,  5775, 0x8F58003B, 187.3359, 62.35713, 9.616323, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.335900 62.357130 9.616323] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5801F,  5775, 0x8F58003B, 187.933, 61.78609, 9.666079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.933000 61.786090 9.666079] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58020,  5775, 0x8F58003B, 187.3742, 64.32339, 9.619516, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.374200 64.323390 9.619516] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58021,  5775, 0x8F58003B, 189.0917, 62.7398, 9.762643, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.091700 62.739800 9.762643] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58022,  5775, 0x8F58003B, 188.7438, 63.0396, 9.733648, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.743800 63.039600 9.733648] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58023,  5775, 0x8F58003B, 189.5274, 64.54636, 9.798951, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.527400 64.546360 9.798951] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58024,  5775, 0x8F58003B, 189.1906, 63.45004, 9.770886, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.190600 63.450040 9.770886] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58025,  5775, 0x8F58003B, 188.8929, 63.97577, 9.746077, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.892900 63.975770 9.746077] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58026,  5775, 0x8F58003B, 188.8102, 63.14586, 9.739182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.810200 63.145860 9.739182] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58027,  5775, 0x8F58003B, 187.2861, 63.76588, 9.612173, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.286100 63.765880 9.612173] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58028,  5775, 0x8F58003B, 188.8167, 63.71397, 9.739724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.816700 63.713970 9.739724] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58029,  5775, 0x8F58003B, 187.4543, 64.45506, 9.626194, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.454300 64.455060 9.626194] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5802A,  5775, 0x8F58003B, 189.3973, 62.49878, 9.788107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.397300 62.498780 9.788107] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5802B,  5775, 0x8F58003B, 187.7887, 62.44765, 9.654061, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.788700 62.447650 9.654061] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5802C,  5775, 0x8F58003B, 189.6805, 63.27785, 9.811705, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [189.680500 63.277850 9.811705] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5802D,  5775, 0x8F58003B, 188.5813, 63.84557, 9.720109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [188.581300 63.845570 9.720109] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5802E,  5775, 0x8F58003B, 187.4455, 62.95164, 9.625459, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.445500 62.951640 9.625459] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5802F,  5775, 0x8F58003B, 187.2747, 63.07179, 9.611226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.274700 63.071790 9.611226] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58030,  5775, 0x8F58003B, 187.7547, 62.68483, 9.651223, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x8F58003B [187.754700 62.684830 9.651223] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58031,  1542, 0x8F580019, 83.86561, 20.37446, 29.39574, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F580019 [83.865610 20.374460 29.395740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F58031, 0x78F58032, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F58032,  4381, 0x8F580019, 83.86561, 20.37446, 29.39574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8F580019 [83.865610 20.374460 29.395740] 1.000000 0.000000 0.000000 0.000000 */
