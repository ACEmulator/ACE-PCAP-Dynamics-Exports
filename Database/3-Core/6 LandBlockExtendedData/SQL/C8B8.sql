DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8001,  1154, 0xC8B80012, 63.31353, 32.77281, 202.7057, 0.9922745, 0, 0, -0.124062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B80012 [63.313530 32.772810 202.705700] 0.992275 0.000000 0.000000 -0.124062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B8001, 0x7C8B8002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B8001, 0x7C8B8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B8001, 0x7C8B8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B8001, 0x7C8B8005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8B8001, 0x7C8B8006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8B8001, 0x7C8B8007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8B8001, 0x7C8B8008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C8B8001, 0x7C8B8009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C8B8001, 0x7C8B800A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8002, 24958, 0xC8B80012, 63.31353, 32.77281, 202.7057, 0.9922745, 0, 0, -0.124062,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B80012 [63.313530 32.772810 202.705700] 0.992275 0.000000 0.000000 -0.124062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8003, 24958, 0xC8B8000A, 41.28703, 41.36829, 205.318, 0.9922745, 0, 0, -0.124062,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B8000A [41.287030 41.368290 205.318000] 0.992275 0.000000 0.000000 -0.124062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8004, 24958, 0xC8B80002, 23.4726, 39.56985, 188.7366, 0.9922745, 0, 0, -0.124062,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B80002 [23.472600 39.569850 188.736600] 0.992275 0.000000 0.000000 -0.124062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8005, 35732, 0xC8B80009, 41.27146, 22.21344, 203.2178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8B80009 [41.271460 22.213440 203.217800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8006, 35731, 0xC8B80009, 42.95031, 18.02829, 205.7295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8B80009 [42.950310 18.028290 205.729500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8007, 35731, 0xC8B80009, 35.90893, 18.03045, 203.9681, -0.7893691, 0, 0, -0.6139189,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8B80009 [35.908930 18.030450 203.968100] -0.789369 0.000000 0.000000 -0.613919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8008, 35731, 0xC8B80009, 47.90022, 23.72037, 204.1209, 0.6037472, 0, 0, -0.7971758,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8B80009 [47.900220 23.720370 204.120900] 0.603747 0.000000 0.000000 -0.797176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B8009, 35732, 0xC8B8000A, 41.3679, 26.84582, 200.6885, 0.9887711, 0, 0, -0.1494381,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC8B8000A [41.367900 26.845820 200.688500] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B800A, 35731, 0xC8B8000A, 36.08411, 25.01328, 200.436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC8B8000A [36.084110 25.013280 200.436000] 1.000000 0.000000 0.000000 0.000000 */
