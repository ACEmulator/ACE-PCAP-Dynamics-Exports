DELETE FROM `landblock_instance` WHERE `landblock` = 0x808F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F001, 25495, 0x808F0020, 88.787, 179.86, 123.937, -0.9264662, 0, 0, -0.3763781, False, '2019-02-10 00:00:00'); /* Lair of the Ancient Queen */
/* @teleloc 0x808F0020 [88.787000 179.860000 123.937000] -0.926466 0.000000 0.000000 -0.376378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F004, 37163, 0x808F0014, 55.7513, 79.9544, 123.937, 0.9999996, 0, 0, 0.0008957196, False, '2019-02-10 00:00:00'); /* Radiant Blood Stronghold */
/* @teleloc 0x808F0014 [55.751300 79.954400 123.937000] 1.000000 0.000000 0.000000 0.000896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00D, 53445, 0x808F0014, 66.6907, 86.4748, 123.937, 0.7543772, 0, 0, 0.6564412, False, '2019-02-10 00:00:00'); /* Radiant Blood Gauntlet */
/* @teleloc 0x808F0014 [66.690700 86.474800 123.937000] 0.754377 0.000000 0.000000 0.656441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00E,  1154, 0x808F0030, 142.1537, 171.8519, 123.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x808F0030 [142.153700 171.851900 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808F00E, 0x7808F00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F01A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F01B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7808F00E, 0x7808F01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F01E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7808F00E, 0x7808F026, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7808F00E, 0x7808F027, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7808F00E, 0x7808F028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F02A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F02B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F02C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F02D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F02F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F031, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F032, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7808F00E, 0x7808F033, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7808F00E, 0x7808F034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F036, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F037, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7808F00E, 0x7808F038, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7808F00E, 0x7808F039, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7808F00E, 0x7808F03A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7808F00E, 0x7808F03B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7808F00E, 0x7808F03C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F03D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F03E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F03F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F043, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F044, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F046, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F048, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F04A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F04B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F04C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7808F00E, 0x7808F04D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F04E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F04F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F051, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F052, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7808F00E, 0x7808F053, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F054, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7808F00E, 0x7808F055, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F00F, 24937, 0x808F0030, 142.1537, 171.8519, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [142.153700 171.851900 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F010, 24937, 0x808F0038, 151.1376, 173.5872, 123.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0038 [151.137600 173.587200 123.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F011,  5429, 0x808F0030, 138.503, 187.3431, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [138.503000 187.343100 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F012,  5429, 0x808F0030, 140.2982, 181.1844, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [140.298200 181.184400 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F013, 24937, 0x808F0030, 133.2446, 177.088, 123.992, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [133.244600 177.088000 123.992000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F014,  5429, 0x808F002F, 129.7939, 161.8938, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F002F [129.793900 161.893800 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F015,  5429, 0x808F003F, 170.3497, 164.2398, 124, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F003F [170.349700 164.239800 124.000000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F016, 24937, 0x808F0030, 141.1025, 191.7453, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [141.102500 191.745300 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F017,  5429, 0x808F0038, 165.9292, 172.1467, 124, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0038 [165.929200 172.146700 124.000000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F018,  5429, 0x808F0038, 144.3221, 174.8531, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0038 [144.322100 174.853100 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F019,  5429, 0x808F0030, 141.3448, 176.8048, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [141.344800 176.804800 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F01A,  5429, 0x808F002F, 138.8655, 157.9641, 124, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F002F [138.865500 157.964100 124.000000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F01B,  1608, 0x808F0002, 0.1700745, 35.41902, 106.9833, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x808F0002 [0.170075 35.419020 106.983300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F01C, 24937, 0x808F0030, 138.0851, 179.0349, 123.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [138.085100 179.034900 123.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F01D, 24937, 0x808F0040, 178.6036, 171.26, 116.0393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0040 [178.603600 171.260000 116.039300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F01E,  5429, 0x808F0038, 154.409, 181.2333, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0038 [154.409000 181.233300 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F01F, 24937, 0x808F0037, 158.17, 157.4702, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0037 [158.170000 157.470200 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F020, 24937, 0x808F0030, 131.1861, 189.6238, 123.992, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [131.186100 189.623800 123.992000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F021,  5429, 0x808F0030, 133.9745, 175.7864, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [133.974500 175.786400 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F022, 24937, 0x808F0038, 156.3077, 187.5201, 123.992, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0038 [156.307700 187.520100 123.992000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F023,  5429, 0x808F0037, 152.7929, 149.6199, 124, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0037 [152.792900 149.619900 124.000000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F024,  5429, 0x808F0030, 132.1548, 181.7687, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [132.154800 181.768700 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F025,     3, 0x808F0009, 30.28098, 21.6473, 112.0271, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x808F0009 [30.280980 21.647300 112.027100] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F026,     3, 0x808F0001, 19.31679, 3.199184, 111.9057, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x808F0001 [19.316790 3.199184 111.905700] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F027,     3, 0x808F0001, 3.898128, 14.40119, 106.6497, 0.8132727, 0, 0, -0.5818827,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x808F0001 [3.898128 14.401190 106.649700] 0.813273 0.000000 0.000000 -0.581883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F028, 24937, 0x808F0028, 117.8007, 173.7564, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0028 [117.800700 173.756400 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F029,  5429, 0x808F0028, 111.2929, 191.4779, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0028 [111.292900 191.477900 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F02A,  5429, 0x808F003F, 183.0878, 163.8081, 114.0815, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F003F [183.087800 163.808100 114.081500] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F02B,  5429, 0x808F0030, 133.2005, 189.2419, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [133.200500 189.241900 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F02C,  5429, 0x808F002F, 138.7166, 162.7616, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F002F [138.716600 162.761600 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F02D, 24937, 0x808F0037, 161.3362, 157.8683, 123.992, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0037 [161.336200 157.868300 123.992000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F02E, 24937, 0x808F0038, 162.9165, 171.8371, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0038 [162.916500 171.837100 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F02F, 24937, 0x808F0038, 155.5111, 180.2611, 123.992, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0038 [155.511100 180.261100 123.992000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F030, 24937, 0x808F002F, 138.3115, 153.0325, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F002F [138.311500 153.032500 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F031,  5429, 0x808F0030, 135.0347, 181.6913, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [135.034700 181.691300 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F032,  2576, 0x808F0003, 2.468106, 52.06951, 109.349, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x808F0003 [2.468106 52.069510 109.349000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F033,  2574, 0x808F0002, 4.779237, 47.15233, 108.7169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x808F0002 [4.779237 47.152330 108.716900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F034, 24937, 0x808F0040, 189.4249, 168.2905, 107.9233, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0040 [189.424900 168.290500 107.923300] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F035, 24937, 0x808F003F, 175.2598, 148.6286, 120.9671, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F003F [175.259800 148.628600 120.967100] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F036,  5429, 0x808F0038, 145.2124, 169.8497, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0038 [145.212400 169.849700 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F037,  1627, 0x808F0002, 0.6994812, 41.29, 107.5695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x808F0002 [0.699481 41.290000 107.569500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F038, 22641, 0x808F0002, 5.175, 34.36398, 107.7142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x808F0002 [5.175000 34.363980 107.714200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F039,  1627, 0x808F0002, 9.584467, 36.92456, 108.6866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x808F0002 [9.584467 36.924560 108.686600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F03A,  4253, 0x808F0002, 11.66326, 45.50705, 109.7411, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x808F0002 [11.663260 45.507050 109.741100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F03B,  4253, 0x808F0002, 10.06326, 47.90705, 109.6745, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x808F0002 [10.063260 47.907050 109.674500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F03C,  5429, 0x808F0030, 124.2573, 180.2771, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [124.257300 180.277100 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F03D,  5429, 0x808F0030, 125.1068, 176.6014, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [125.106800 176.601400 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F03E,  5429, 0x808F0030, 137.3678, 184.5796, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [137.367800 184.579600 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F03F,  5429, 0x808F0030, 130.9752, 185.5333, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [130.975200 185.533300 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F040, 24937, 0x808F0037, 163.7953, 147.0811, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0037 [163.795300 147.081100 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F041, 24937, 0x808F0038, 153.4786, 178.0881, 123.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0038 [153.478600 178.088100 123.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F042, 24937, 0x808F0040, 172.9971, 172.0332, 120.2442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0040 [172.997100 172.033200 120.244200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F043,  5429, 0x808F0030, 128.0484, 172.8331, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [128.048400 172.833100 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F044,  5429, 0x808F0036, 158.5998, 143.506, 124, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0036 [158.599800 143.506000 124.000000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F045, 24937, 0x808F0030, 125.1019, 187.7205, 123.992, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [125.101900 187.720500 123.992000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F046,  5429, 0x808F0038, 148.3533, 180.08, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0038 [148.353300 180.080000 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F047, 24937, 0x808F0038, 159.0262, 171.5251, 123.992, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0038 [159.026200 171.525100 123.992000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F048,  5429, 0x808F0030, 139.5948, 190.7919, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [139.594800 190.791900 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F049, 24937, 0x808F0030, 124.5797, 169.0255, 123.992, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [124.579700 169.025500 123.992000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F04A,  5429, 0x808F002F, 132.7093, 166.0232, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F002F [132.709300 166.023200 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F04B,  5429, 0x808F0038, 156.3234, 174.3034, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0038 [156.323400 174.303400 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F04C,  1757, 0x808F0002, 10.06326, 43.10704, 109.2745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x808F0002 [10.063260 43.107040 109.274500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F04D,  5429, 0x808F0030, 130.928, 176.0855, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [130.928000 176.085500 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F04E,  5429, 0x808F0030, 132.2052, 170.6938, 124, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0030 [132.205200 170.693800 124.000000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F04F, 24937, 0x808F0030, 131.4866, 174.0797, 123.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [131.486600 174.079700 123.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F050, 24937, 0x808F0030, 137.2604, 186.3534, 123.992, 0.8157253, 0, 0, -0.5784394,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [137.260400 186.353400 123.992000] 0.815725 0.000000 0.000000 -0.578439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F051, 24937, 0x808F0030, 125.0808, 183.8292, 123.992, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0030 [125.080800 183.829200 123.992000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F052, 24937, 0x808F0037, 160.1576, 152.5781, 123.992, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0037 [160.157600 152.578100 123.992000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F053,  5429, 0x808F002F, 141.2406, 151.5912, 124, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F002F [141.240600 151.591200 124.000000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F054,  5429, 0x808F0038, 151.3785, 170.2495, 124, 0.9917997, 0, 0, -0.127802,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x808F0038 [151.378500 170.249500 124.000000] 0.991800 0.000000 0.000000 -0.127802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F055, 24937, 0x808F0037, 154.7878, 160.5447, 123.992, -0.2017058, 0, 0, -0.9794462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x808F0037 [154.787800 160.544700 123.992000] -0.201706 0.000000 0.000000 -0.979446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F056,  1154, 0x808F0020, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x808F0020 [76.254000 178.378000 124.005000] -0.984363 0.000000 0.000000 -0.176154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808F056, 0x7808F057, '2019-02-10 00:00:00') /* Darhy, Assistant to Nuhmudira (25483) */
     , (0x7808F056, 0x7808F058, '2019-02-10 00:00:00') /* Maqudh al Nishadina (34010) */
     , (0x7808F056, 0x7808F059, '2019-02-10 00:00:00') /* Ayesha of the Radiant Blood (38390) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F057, 25483, 0x808F0020, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154,  True, '2019-02-10 00:00:00'); /* Darhy, Assistant to Nuhmudira */
/* @teleloc 0x808F0020 [76.254000 178.378000 124.005000] -0.984363 0.000000 0.000000 -0.176154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F058, 34010, 0x808F000E, 38, 138, 124.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maqudh al Nishadina */
/* @teleloc 0x808F000E [38.000000 138.000000 124.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F059, 38390, 0x808F0014, 59.9902, 82.7519, 124.005, 0.9847289, 0, 0, 0.174095,  True, '2019-02-10 00:00:00'); /* Ayesha of the Radiant Blood */
/* @teleloc 0x808F0014 [59.990200 82.751900 124.005000] 0.984729 0.000000 0.000000 0.174095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F05A,  1542, 0x808F0030, 142.1417, 171.8664, 124, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x808F0030 [142.141700 171.866400 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808F05A, 0x7808F05B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7808F05A, 0x7808F05C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7808F05A, 0x7808F05D, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7808F05A, 0x7808F05E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7808F05A, 0x7808F05F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7808F05A, 0x7808F060, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7808F05A, 0x7808F061, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F05B,   546, 0x808F0030, 142.1417, 171.8664, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x808F0030 [142.141700 171.866400 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F05C,  4179, 0x808F0003, 5.329498, 49.87579, 109.2009, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x808F0003 [5.329498 49.875790 109.200900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F05D, 22570, 0x808F0002, 8.286896, 46.77633, 109.2792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x808F0002 [8.286896 46.776330 109.279200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F05E,   546, 0x808F0037, 165.6263, 147.5718, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x808F0037 [165.626300 147.571800 124.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F05F,  1955, 0x808F0020, 95.99763, 169.5776, 123.937, 0.9696368, 0, 0, -0.2445495,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x808F0020 [95.997630 169.577600 123.937000] 0.969637 0.000000 0.000000 -0.244550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F060,   546, 0x808F0030, 142.1919, 190.9779, 124, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x808F0030 [142.191900 190.977900 124.000000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808F061,   546, 0x808F0030, 135.897, 187.1513, 124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x808F0030 [135.897000 187.151300 124.000000] 1.000000 0.000000 0.000000 0.000000 */
