DELETE FROM `landblock_instance` WHERE `landblock` = 0xB69E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E001,  1154, 0xB69E0012, 66.80364, 42.94859, 68.45011, -0.7165286, 0, 0, -0.6975577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB69E0012 [66.803640 42.948590 68.450110] -0.716529 0.000000 0.000000 -0.697558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69E001, 0x7B69E002, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B69E001, 0x7B69E003, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B69E001, 0x7B69E004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B69E001, 0x7B69E005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B69E001, 0x7B69E006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B69E001, 0x7B69E007, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B69E001, 0x7B69E008, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B69E001, 0x7B69E009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B69E001, 0x7B69E00A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B69E001, 0x7B69E00B, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7B69E001, 0x7B69E00C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E002,   943, 0xB69E0012, 66.80364, 42.94859, 68.45011, -0.7165286, 0, 0, -0.6975577,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB69E0012 [66.803640 42.948590 68.450110] -0.716529 0.000000 0.000000 -0.697558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E003,  1619, 0xB69E001D, 83.76174, 104.9367, 65.30048, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB69E001D [83.761740 104.936700 65.300480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E004,   211, 0xB69E001D, 81.76174, 101.4367, 65.92548, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB69E001D [81.761740 101.436700 65.925480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E005,   947, 0xB69E001D, 86.66174, 107.8367, 64.57548, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB69E001D [86.661740 107.836700 64.575480] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E006,  2612, 0xB69E001A, 80.41563, 27.41798, 64.87473, -0.7165286, 0, 0, -0.6975577,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB69E001A [80.415630 27.417980 64.874730] -0.716529 0.000000 0.000000 -0.697558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E007,    10, 0xB69E0026, 105.6223, 125.4364, 60.85432, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB69E0026 [105.622300 125.436400 60.854320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E008,    10, 0xB69E0026, 98.50342, 123.9126, 61.56152, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB69E0026 [98.503420 123.912600 61.561520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E009,  2612, 0xB69E001A, 87.73154, 24.90961, 66.47708, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB69E001A [87.731540 24.909610 66.477080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E00A,    10, 0xB69E0026, 97.61683, 131.8219, 61.97, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB69E0026 [97.616830 131.821900 61.970000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E00B,   183, 0xB69E0012, 71.29193, 43.70665, 67.76738, -0.7165286, 0, 0, -0.6975577,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB69E0012 [71.291930 43.706650 67.767380] -0.716529 0.000000 0.000000 -0.697558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E00C,  1614, 0xB69E0011, 64.28482, 17.80854, 66.25845, -0.7165286, 0, 0, -0.6975577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB69E0011 [64.284820 17.808540 66.258450] -0.716529 0.000000 0.000000 -0.697558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E00D,  1542, 0xB69E001D, 84.61436, 105.0239, 65.14561, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB69E001D [84.614360 105.023900 65.145610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69E00D, 0x7B69E00E, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B69E00D, 0x7B69E00F, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7B69E00D, 0x7B69E010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B69E00D, 0x7B69E011, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E00E, 22568, 0xB69E001D, 84.61436, 105.0239, 65.14561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB69E001D [84.614360 105.023900 65.145610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E00F,  4379, 0xB69E001D, 82.26174, 107.4367, 65.33665, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB69E001D [82.261740 107.436700 65.336650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E010,  4179, 0xB69E001A, 86.83921, 28.935, 66.47708, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB69E001A [86.839210 28.935000 66.477080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69E011,  6117, 0xB69E0026, 101.1477, 133.7015, 61.97, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB69E0026 [101.147700 133.701500 61.970000] 0.999048 0.000000 0.000000 -0.043619 */
