DELETE FROM `landblock_instance` WHERE `landblock` = 0x7610;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610001,  1154, 0x7610001F, 75.39096, 155.2586, -0.0925, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7610001F [75.390960 155.258600 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77610001, 0x77610002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77610001, 0x77610003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77610001, 0x77610004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77610001, 0x77610005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77610001, 0x77610006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77610001, 0x77610007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77610001, 0x77610008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77610001, 0x77610009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77610001, 0x7761000A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77610001, 0x7761000B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x77610001, 0x7761000C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x77610001, 0x7761000D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610002,  7123, 0x7610001F, 75.39096, 155.2586, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7610001F [75.390960 155.258600 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610003, 11526, 0x76100020, 76.40488, 170.3132, 0.390528, -0.446511, 0, 0, -0.894778,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x76100020 [76.404880 170.313200 0.390528] -0.446511 0.000000 0.000000 -0.894778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610004, 11526, 0x76100018, 64.11758, 169.6324, 0.933934, -0.446511, 0, 0, -0.894778,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x76100018 [64.117580 169.632400 0.933934] -0.446511 0.000000 0.000000 -0.894778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610005, 11526, 0x76100018, 65.29502, 172.6721, 1.342425, -0.446511, 0, 0, -0.894778,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x76100018 [65.295020 172.672100 1.342425] -0.446511 0.000000 0.000000 -0.894778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610006,  7102, 0x76100018, 50.06265, 182.8503, 4.309763, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x76100018 [50.062650 182.850300 4.309763] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610007,  7102, 0x76100018, 50.22718, 179.9706, 3.816095, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x76100018 [50.227180 179.970600 3.816095] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610008,  7102, 0x76100018, 53.30944, 178.5354, 3.320048, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x76100018 [53.309440 178.535400 3.320048] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77610009,  7179, 0x76100018, 63.02488, 168.6871, 0.864945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x76100018 [63.024880 168.687100 0.864945] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761000A,  7123, 0x7610001F, 73.16754, 148.6311, -0.0925, -0.446511, 0, 0, -0.894778,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7610001F [73.167540 148.631100 -0.092500] -0.446511 0.000000 0.000000 -0.894778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761000B,  7988, 0x76100017, 67.46539, 147.7567, 0.31376, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x76100017 [67.465390 147.756700 0.313760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761000C,  7988, 0x76100017, 68.01923, 151.6776, 0.332431, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x76100017 [68.019230 151.677600 0.332431] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761000D, 11527, 0x76100040, 171.9042, 189.0434, 0.005, 0.704467, 0, 0, -0.709737,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x76100040 [171.904200 189.043400 0.005000] 0.704467 0.000000 0.000000 -0.709737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761000E,  1542, 0x76100018, 53.12277, 182.7751, 4.13562, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76100018 [53.122770 182.775100 4.135620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7761000E, 0x7761000F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761000F,  6117, 0x76100018, 53.12277, 182.7751, 4.13562, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x76100018 [53.122770 182.775100 4.135620] 0.999048 0.000000 0.000000 -0.043619 */
