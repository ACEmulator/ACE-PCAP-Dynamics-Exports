DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20001,  1154, 0xDA200013, 65.70871, 68.3428, -0.0934, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA200013 [65.708710 68.342800 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA20001, 0x7DA20002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7DA20001, 0x7DA20003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7DA20001, 0x7DA20004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DA20001, 0x7DA20005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DA20001, 0x7DA20006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DA20001, 0x7DA20007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DA20001, 0x7DA20008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DA20001, 0x7DA20009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DA20001, 0x7DA2000A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7DA20001, 0x7DA2000B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20002,  7103, 0xDA200013, 65.70871, 68.3428, -0.0934, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xDA200013 [65.708710 68.342800 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20003, 11526, 0xDA20001C, 83.64938, 90.61454, -0.095, 0.863827, 0, 0, -0.503788,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xDA20001C [83.649380 90.614540 -0.095000] 0.863827 0.000000 0.000000 -0.503788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20004,  7988, 0xDA200024, 96.93782, 72.44431, -0.8993, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDA200024 [96.937820 72.444310 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20005,  7988, 0xDA200023, 99.68379, 67.79354, -0.8993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDA200023 [99.683790 67.793540 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20006,  7111, 0xDA200014, 56.32358, 79.87277, 0, 0.90656, 0, 0, -0.422077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDA200014 [56.323580 79.872770 0.000000] 0.906560 0.000000 0.000000 -0.422077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20007,  7111, 0xDA20001B, 89.3979, 58.9854, -0.45, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDA20001B [89.397900 58.985400 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20008,  7111, 0xDA20001B, 92.70326, 66.14044, -0.45, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDA20001B [92.703260 66.140440 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA20009,  7111, 0xDA20001B, 87.35067, 67.47828, -0.45, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDA20001B [87.350670 67.478280 -0.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2000A,  7988, 0xDA20001B, 75.70157, 69.25877, -0.0993, 0.863827, 0, 0, -0.503788,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDA20001B [75.701570 69.258770 -0.099300] 0.863827 0.000000 0.000000 -0.503788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA2000B,  7988, 0xDA20001D, 78.26018, 98.366, -0.0993, 0.90656, 0, 0, -0.422077,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xDA20001D [78.260180 98.366000 -0.099300] 0.906560 0.000000 0.000000 -0.422077 */
