DELETE FROM `landblock_instance` WHERE `landblock` = 0xC95E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E001,  1154, 0xC95E0009, 44.09336, 4.115222, 5.132046, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC95E0009 [44.093360 4.115222 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95E001, 0x7C95E002, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E003, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E005, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C95E001, 0x7C95E007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C95E001, 0x7C95E008, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E009, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E00B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C95E001, 0x7C95E00C, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E00E, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E00F, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E010, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C95E001, 0x7C95E011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C95E001, 0x7C95E012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C95E001, 0x7C95E013, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C95E001, 0x7C95E014, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C95E001, 0x7C95E015, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C95E001, 0x7C95E016, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C95E001, 0x7C95E017, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E002, 26012, 0xC95E0009, 44.09336, 4.115222, 5.132046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E0009 [44.093360 4.115222 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E003, 26012, 0xC95E0009, 42.66701, 7.668462, 5.132046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E0009 [42.667010 7.668462 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E004, 26012, 0xC95E0009, 38.98425, 5.863657, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E0009 [38.984250 5.863657 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E005, 26012, 0xC95E0009, 40.73691, 3.572765, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E0009 [40.736910 3.572765 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E006, 26018, 0xC95E000F, 44.24112, 159.704, 5.132046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E000F [44.241120 159.704000 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E007, 26018, 0xC95E000F, 42.23438, 156.1272, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E000F [42.234380 156.127200 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E008, 26012, 0xC95E000D, 42.1604, 115.6534, 5.932046, 0.9915, 0, 0, -0.1301067,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E000D [42.160400 115.653400 5.932046] 0.991500 0.000000 0.000000 -0.130107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E009, 26012, 0xC95E0004, 0.4582922, 87.64357, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E0004 [0.458292 87.643570 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E00A, 26012, 0xC95E0004, 1.932677, 83.81654, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E0004 [1.932677 83.816540 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E00B, 26018, 0xC95E000F, 31.84753, 156.657, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E000F [31.847530 156.657000 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E00C, 26012, 0xC95E000F, 32.32887, 157.9352, 5.132046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E000F [32.328870 157.935200 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E00D, 26012, 0xC95E000F, 32.08869, 165.035, 5.132046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E000F [32.088690 165.035000 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E00E, 26012, 0xC95E000F, 43.01989, 146.9769, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E000F [43.019890 146.976900 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E00F, 26012, 0xC95E000F, 44.92583, 144.8118, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E000F [44.925830 144.811800 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E010, 26012, 0xC95E000F, 39.70865, 146.205, 5.132046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC95E000F [39.708650 146.205000 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E011, 26018, 0xC95E0011, 53.71645, 5.223193, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E0011 [53.716450 5.223193 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E012, 26018, 0xC95E0011, 50.69095, 2.559303, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E0011 [50.690950 2.559303 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E013, 26018, 0xC95E000B, 32.94019, 61.75429, 5.582046, -0.8383403, 0, 0, -0.5451472,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E000B [32.940190 61.754290 5.582046] -0.838340 0.000000 0.000000 -0.545147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E014,  4246, 0xC95E0016, 50.42123, 132.8689, 5.5546, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC95E0016 [50.421230 132.868900 5.554600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E015,  4246, 0xC95E0016, 58.75576, 137.401, 5.5546, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC95E0016 [58.755760 137.401000 5.554600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E016, 26018, 0xC95E0009, 47.00819, 0.7544984, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E0009 [47.008190 0.754498 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95E017, 26018, 0xC95E001F, 82.54389, 165.6853, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC95E001F [82.543890 165.685300 5.582046] 0.953717 0.000000 0.000000 -0.300706 */
