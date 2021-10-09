DELETE FROM `landblock_instance` WHERE `landblock` = 0x894F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F001,  1154, 0x894F0006, 15.08118, 127.6631, 7.98559, 0.884512, 0, 0, 0.466518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x894F0006 [15.081180 127.663100 7.985590] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7894F001, 0x7894F002, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7894F001, 0x7894F003, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x7894F001, 0x7894F004, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x7894F001, 0x7894F005, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7894F001, 0x7894F006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7894F001, 0x7894F007, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x7894F001, 0x7894F008, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7894F001, 0x7894F009, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x7894F001, 0x7894F00A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7894F001, 0x7894F00B, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x7894F001, 0x7894F00C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x7894F001, 0x7894F00D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7894F001, 0x7894F00E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7894F001, 0x7894F00F, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x7894F001, 0x7894F010, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x7894F001, 0x7894F011, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F002, 41572, 0x894F0006, 15.08118, 127.6631, 7.98559, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x894F0006 [15.081180 127.663100 7.985590] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F003, 41573, 0x894F0006, 5.160533, 130.5562, 6.676679, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x894F0006 [5.160533 130.556200 6.676679] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F004, 41575, 0x894F0006, 12.2936, 126.1935, 7.99821, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x894F0006 [12.293600 126.193500 7.998210] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F005, 41574, 0x894F000D, 27.80906, 117.6873, 10.83356, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x894F000D [27.809060 117.687300 10.833560] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F006, 41574, 0x894F0006, 16.71547, 126.1677, 8.370999, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x894F0006 [16.715470 126.167700 8.370999] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F007, 41576, 0x894F0006, 4.688769, 125.9541, 7.404376, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x894F0006 [4.688769 125.954100 7.404376] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F008, 41574, 0x894F001B, 82.20167, 65.30877, 14.006, 0.840371, 0, 0, 0.542011,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x894F001B [82.201670 65.308770 14.006000] 0.840371 0.000000 0.000000 0.542011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F009, 41573, 0x894F001B, 84.71215, 67.87838, 14.006, 0.840371, 0, 0, 0.542011,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x894F001B [84.712150 67.878380 14.006000] 0.840371 0.000000 0.000000 0.542011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F00A, 41572, 0x894F001B, 79.35488, 55.66773, 14.006, 0.840371, 0, 0, 0.542011,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x894F001B [79.354880 55.667730 14.006000] 0.840371 0.000000 0.000000 0.542011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F00B, 41576, 0x894F002A, 129.5268, 41.62059, 14.7999, 0.660644, 0, 0, 0.7507,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x894F002A [129.526800 41.620590 14.799900] 0.660644 0.000000 0.000000 0.750700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F00C, 41574, 0x894F002A, 129.3181, 43.43516, 14.78251, 0.660644, 0, 0, 0.7507,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x894F002A [129.318100 43.435160 14.782510] 0.660644 0.000000 0.000000 0.750700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F00D, 41572, 0x894F002A, 136.7271, 42.31404, 15.39993, 0.660644, 0, 0, 0.7507,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x894F002A [136.727100 42.314040 15.399930] 0.660644 0.000000 0.000000 0.750700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F00E, 41572, 0x894F0032, 145.4761, 39.89843, 16.006, 0.660644, 0, 0, 0.7507,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x894F0032 [145.476100 39.898430 16.006000] 0.660644 0.000000 0.000000 0.750700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F00F, 41575, 0x894F003B, 187.4085, 58.346, 16.006, 0.580982, 0, 0, 0.813916,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x894F003B [187.408500 58.346000 16.006000] 0.580982 0.000000 0.000000 0.813916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F010, 41573, 0x894F003B, 188.207, 55.7864, 16.006, 0.580982, 0, 0, 0.813916,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x894F003B [188.207000 55.786400 16.006000] 0.580982 0.000000 0.000000 0.813916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F011, 41572, 0x894F003B, 185.6579, 71.48878, 16.006, 0.580982, 0, 0, 0.813916,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x894F003B [185.657900 71.488780 16.006000] 0.580982 0.000000 0.000000 0.813916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F012,  1542, 0x894F0006, 2.582566, 122.9281, 7.779311, 0.884512, 0, 0, 0.466518, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x894F0006 [2.582566 122.928100 7.779311] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7894F012, 0x7894F013, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7894F012, 0x7894F014, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7894F012, 0x7894F015, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7894F012, 0x7894F016, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F013, 41566, 0x894F0006, 2.582566, 122.9281, 7.779311, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x894F0006 [2.582566 122.928100 7.779311] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F014, 46286, 0x894F000E, 28.59961, 136.5821, 9.384759, 0.884512, 0, 0, 0.466518,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x894F000E [28.599610 136.582100 9.384759] 0.884512 0.000000 0.000000 0.466518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F015, 46286, 0x894F001B, 83.63382, 60.07235, 14, 0.840371, 0, 0, 0.542011,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x894F001B [83.633820 60.072350 14.000000] 0.840371 0.000000 0.000000 0.542011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7894F016, 41566, 0x894F003B, 178.6951, 61.5241, 16.058, 0.580982, 0, 0, 0.813916,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x894F003B [178.695100 61.524100 16.058000] 0.580982 0.000000 0.000000 0.813916 */
