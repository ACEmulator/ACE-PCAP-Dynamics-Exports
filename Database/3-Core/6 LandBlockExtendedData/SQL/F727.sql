DELETE FROM `landblock_instance` WHERE `landblock` = 0xF727;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727001,  1154, 0xF7270011, 66.83174, 4.643699, 19.21124, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7270011 [66.831740 4.643699 19.211240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F727001, 0x7F727002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F727001, 0x7F727003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F727001, 0x7F727004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F727001, 0x7F727005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F727001, 0x7F727006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F727001, 0x7F727007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F727001, 0x7F727008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F727001, 0x7F727009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F727001, 0x7F72700A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F727001, 0x7F72700B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F727001, 0x7F72700C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F727001, 0x7F72700D, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F727001, 0x7F72700E, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F727001, 0x7F72700F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727002,  4248, 0xF7270011, 66.83174, 4.643699, 19.21124, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7270011 [66.831740 4.643699 19.211240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727003,  7183, 0xF727001C, 72.90881, 92.27834, 26.07643, -0.1413604, 0, 0, -0.9899582,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF727001C [72.908810 92.278340 26.076430] -0.141360 0.000000 0.000000 -0.989958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727004,  7183, 0xF727001C, 81.12135, 88.84637, 26.07643, -0.1413604, 0, 0, -0.9899582,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF727001C [81.121350 88.846370 26.076430] -0.141360 0.000000 0.000000 -0.989958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727005,  7183, 0xF727001C, 73.56848, 78.15726, 26.07643, -0.1413604, 0, 0, -0.9899582,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF727001C [73.568480 78.157260 26.076430] -0.141360 0.000000 0.000000 -0.989958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727006,  7111, 0xF727001D, 95.23802, 115.502, 22.0635, 0.2576014, 0, 0, -0.9662513,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF727001D [95.238020 115.502000 22.063500] 0.257601 0.000000 0.000000 -0.966251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727007,  4248, 0xF7270019, 75.84744, 3.845555, 18.64768, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7270019 [75.847440 3.845555 18.647680] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727008,  4248, 0xF7270019, 72.56264, 6.833868, 18.62297, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7270019 [72.562640 6.833868 18.622970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727009,  4248, 0xF7270011, 61.19255, 20.75496, 21.53742, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7270011 [61.192550 20.754960 21.537420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72700A,  4248, 0xF7270011, 71.88025, 18.44807, 19.5639, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7270011 [71.880250 18.448070 19.563900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72700B,  4248, 0xF7270011, 61.19255, 22.75496, 21.70409, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF7270011 [61.192550 22.754960 21.704090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72700C,  7102, 0xF7270019, 90.96573, 18.41966, 21.12205, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF7270019 [90.965730 18.419660 21.122050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72700D,  7103, 0xF7270019, 86.3798, 13.92753, 20.36554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF7270019 [86.379800 13.927530 20.365540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72700E,  7103, 0xF7270019, 82.91302, 18.06775, 20.42166, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF7270019 [82.913020 18.067750 20.421660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72700F,  7110, 0xF7270019, 84.93868, 1.042404, 19.16509, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF7270019 [84.938680 1.042404 19.165090] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727010,  1542, 0xF7270019, 73.03004, 4.094975, 19.99937, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF7270019 [73.030040 4.094975 19.999370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F727010, 0x7F727011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F727010, 0x7F727012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F727010, 0x7F727013, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727011,  4179, 0xF7270019, 73.03004, 4.094975, 19.99937, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7270019 [73.030040 4.094975 19.999370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727012,  4179, 0xF7270011, 67.39085, 20.20623, 20.45205, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF7270011 [67.390850 20.206230 20.452050] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F727013,  6118, 0xF7270019, 85.97291, 18.1518, 20.73706, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xF7270019 [85.972910 18.151800 20.737060] 0.999048 0.000000 0.000000 -0.043619 */
