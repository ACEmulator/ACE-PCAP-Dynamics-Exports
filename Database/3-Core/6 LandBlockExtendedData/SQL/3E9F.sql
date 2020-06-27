DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F001,  1154, 0x3E9F0007, 22.95403, 160.8021, 3.465657, -0.04066947, 0, 0, -0.9991726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E9F0007 [22.954030 160.802100 3.465657] -0.040669 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9F001, 0x73E9F002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73E9F001, 0x73E9F003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73E9F001, 0x73E9F004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73E9F001, 0x73E9F005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73E9F001, 0x73E9F006, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x73E9F001, 0x73E9F007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E9F001, 0x73E9F008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E9F001, 0x73E9F009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73E9F001, 0x73E9F00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73E9F001, 0x73E9F00B, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x73E9F001, 0x73E9F00C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x73E9F001, 0x73E9F00D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x73E9F001, 0x73E9F00E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x73E9F001, 0x73E9F00F, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x73E9F001, 0x73E9F010, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x73E9F001, 0x73E9F011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73E9F001, 0x73E9F012, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73E9F001, 0x73E9F013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x73E9F001, 0x73E9F014, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x73E9F001, 0x73E9F015, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x73E9F001, 0x73E9F016, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x73E9F001, 0x73E9F017, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x73E9F001, 0x73E9F018, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F002,  7111, 0x3E9F0007, 22.95403, 160.8021, 3.465657, -0.04066947, 0, 0, -0.9991726,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3E9F0007 [22.954030 160.802100 3.465657] -0.040669 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F003,  7123, 0x3E9F001F, 87.31326, 146.3234, 31.8003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3E9F001F [87.313260 146.323400 31.800300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F004,  7123, 0x3E9F001F, 87.27331, 144.1978, 30.32193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3E9F001F [87.273310 144.197800 30.321930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F005,  7123, 0x3E9F001F, 90.17962, 146.6459, 30.92086, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3E9F001F [90.179620 146.645900 30.920860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F006,  8968, 0x3E9F0027, 102.1222, 160.6318, 45.67019, -0.1377885, 0, 0, -0.9904617,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x3E9F0027 [102.122200 160.631800 45.670190] -0.137789 0.000000 0.000000 -0.990462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F007,  4254, 0x3E9F0016, 59.17843, 123.3971, 30.24092, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E9F0016 [59.178430 123.397100 30.240920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F008,  4254, 0x3E9F0016, 58.37366, 120.6272, 30.24092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E9F0016 [58.373660 120.627200 30.240920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F009,  1758, 0x3E9F0016, 65.13717, 120.0485, 30.24092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3E9F0016 [65.137170 120.048500 30.240920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F00A,  4217, 0x3E9F0035, 155.1526, 113.529, 58.93763, 0.9921043, 0, 0, -0.1254156,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3E9F0035 [155.152600 113.529000 58.937630] 0.992104 0.000000 0.000000 -0.125416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F00B,  2586, 0x3E9F0007, 22.75802, 166.4523, -0.09999999, -0.04066947, 0, 0, -0.9991726,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x3E9F0007 [22.758020 166.452300 -0.100000] -0.040669 0.000000 0.000000 -0.999173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F00C,  6041, 0x3E9F001A, 73.75375, 37.6568, 49.74003, -0.6244683, 0, 0, -0.7810502,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x3E9F001A [73.753750 37.656800 49.740030] -0.624468 0.000000 0.000000 -0.781050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F00D,  7607, 0x3E9F0011, 54.17324, 1.649292, 67.20369, -0.7131532, 0, 0, -0.7010083,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x3E9F0011 [54.173240 1.649292 67.203690] -0.713153 0.000000 0.000000 -0.701008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F00E,  8430, 0x3E9F0018, 50.73127, 186.2006, 6.083127, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x3E9F0018 [50.731270 186.200600 6.083127] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F00F,  8467, 0x3E9F0018, 49.14085, 183.9223, 5.338638, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x3E9F0018 [49.140850 183.922300 5.338638] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F010,  8467, 0x3E9F0018, 52.21882, 184.8377, 7.057834, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x3E9F0018 [52.218820 184.837700 7.057834] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F011,   201, 0x3E9F001D, 74.98806, 116.8723, 30.5466, -0.4217549, 0, 0, -0.9067099,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3E9F001D [74.988060 116.872300 30.546600] -0.421755 0.000000 0.000000 -0.906710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F012,  4217, 0x3E9F0013, 52.33669, 57.93221, 52.4016, 0.3701515, 0, 0, -0.9289714,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3E9F0013 [52.336690 57.932210 52.401600] 0.370152 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F013,   201, 0x3E9F0026, 98.27145, 122.0374, 45.67019, -0.1377885, 0, 0, -0.9904617,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x3E9F0026 [98.271450 122.037400 45.670190] -0.137789 0.000000 0.000000 -0.990462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F014,  8429, 0x3E9F000F, 42.18375, 161.9028, 6.076845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x3E9F000F [42.183750 161.902800 6.076845] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F015,  8429, 0x3E9F000F, 37.36328, 159.3862, 5.500867, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x3E9F000F [37.363280 159.386200 5.500867] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F016,  8430, 0x3E9F000F, 40.38157, 161.9494, 5.614648, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x3E9F000F [40.381570 161.949400 5.614648] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F017, 14800, 0x3E9F0016, 56.91152, 125.0551, 24.65273, -0.4217549, 0, 0, -0.9067099,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x3E9F0016 [56.911520 125.055100 24.652730] -0.421755 0.000000 0.000000 -0.906710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F018, 23565, 0x3E9F0003, 18.92876, 49.77718, 39.44868, 0.3701515, 0, 0, -0.9289714,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3E9F0003 [18.928760 49.777180 39.448680] 0.370152 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F019,  1542, 0x3E9F000A, 46.15233, 33.13301, 51.27953, 0.3701515, 0, 0, -0.9289714, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E9F000A [46.152330 33.133010 51.279530] 0.370152 0.000000 0.000000 -0.928971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9F019, 0x73E9F01A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9F01A,  8041, 0x3E9F000A, 46.15233, 33.13301, 51.27953, 0.3701515, 0, 0, -0.9289714,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x3E9F000A [46.152330 33.133010 51.279530] 0.370152 0.000000 0.000000 -0.928971 */
