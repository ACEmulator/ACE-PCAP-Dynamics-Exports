DELETE FROM `landblock_instance` WHERE `landblock` = 0x4117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117000,  1917, 0x41170101, 6.218, 59.938, 122, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x41170101 [6.218000 59.938000 122.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117001,  1154, 0x41170101, 10.04892, 59.76704, 122.0082, -0.719232, 0, 0, 0.69477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41170101 [10.048920 59.767040 122.008200] -0.719232 0.000000 0.000000 0.694770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74117001, 0x74117002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74117001, 0x74117003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74117001, 0x74117004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74117001, 0x74117005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x74117001, 0x74117006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x74117001, 0x74117007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74117001, 0x74117008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74117001, 0x74117009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74117001, 0x7411700A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74117001, 0x7411700B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74117001, 0x7411700C, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117002,   619, 0x41170101, 10.04892, 59.76704, 122.0082, -0.719232, 0, 0, 0.69477,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x41170101 [10.048920 59.767040 122.008200] -0.719232 0.000000 0.000000 0.694770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117003,   204, 0x41170101, 11.12246, 59.36715, 122.0075, -0.719232, 0, 0, 0.69477,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x41170101 [11.122460 59.367150 122.007500] -0.719232 0.000000 0.000000 0.694770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117004,  7081, 0x41170033, 157.383, 60.65231, 51.00165, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x41170033 [157.383000 60.652310 51.001650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117005,  1630, 0x41170003, 7.92546, 66.7934, 120.0075, 0.7053556, 0, 0, -0.7088536,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x41170003 [7.925460 66.793400 120.007500] 0.705356 0.000000 0.000000 -0.708854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117006,  1630, 0x41170003, 7.63888, 53.5468, 120.0075, 0.50217, 0, 0, -0.8647689,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x41170003 [7.638880 53.546800 120.007500] 0.502170 0.000000 0.000000 -0.864769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117007,   204, 0x41170003, 17.11101, 61.70573, 121.8073, 0.5599192, 0, 0, -0.8285472,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x41170003 [17.111010 61.705730 121.807300] 0.559919 0.000000 0.000000 -0.828547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117008, 21550, 0x41170033, 156.7826, 58.78042, 47.76736, 0.3485482, 0, 0, -0.9372908,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x41170033 [156.782600 58.780420 47.767360] 0.348548 0.000000 0.000000 -0.937291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117009, 24275, 0x41170040, 190.4564, 173.0066, 120.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x41170040 [190.456400 173.006600 120.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411700A, 24275, 0x41170040, 191.0385, 182.0305, 120.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x41170040 [191.038500 182.030500 120.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411700B, 24277, 0x41170033, 156.8183, 58.77201, 47.71149, 0.3485482, 0, 0, -0.9372908,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x41170033 [156.818300 58.772010 47.711490] 0.348548 0.000000 0.000000 -0.937291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411700C,   204, 0x41170003, 14.77548, 61.11673, 122.0075, 0.5599192, 0, 0, -0.8285472,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x41170003 [14.775480 61.116730 122.007500] 0.559919 0.000000 0.000000 -0.828547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411700D,  1542, 0x41170033, 144.221, 64.22958, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41170033 [144.221000 64.229580 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7411700D, 0x7411700E, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7411700D, 0x7411700F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7411700D, 0x74117010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411700E,  4379, 0x41170033, 144.221, 64.22958, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41170033 [144.221000 64.229580 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411700F,  4380, 0x41170040, 191.3517, 177.9023, 120, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41170040 [191.351700 177.902300 120.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74117010,  4179, 0x41170040, 190.9857, 178.2573, 120, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41170040 [190.985700 178.257300 120.000000] 0.999048 0.000000 0.000000 -0.043619 */
