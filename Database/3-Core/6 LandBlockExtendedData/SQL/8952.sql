DELETE FROM `landblock_instance` WHERE `landblock` = 0x8952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952001,  1154, 0x89520002, 20.15964, 43.4894, 0.006000042, 0.8541333, 0, 0, -0.5200542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89520002 [20.159640 43.489400 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78952001, 0x78952002, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78952001, 0x78952003, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78952001, 0x78952004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952005, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78952001, 0x78952006, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78952001, 0x78952007, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78952001, 0x78952008, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78952001, 0x78952009, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x7895200A, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78952001, 0x7895200B, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78952001, 0x7895200C, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78952001, 0x7895200D, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x7895200E, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78952001, 0x7895200F, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952010, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78952001, 0x78952011, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952012, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952013, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78952001, 0x78952014, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78952001, 0x78952015, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78952001, 0x78952016, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952017, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78952001, 0x78952018, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78952001, 0x78952019, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78952001, 0x7895201A, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x7895201B, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78952001, 0x7895201C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78952001, 0x7895201D, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x7895201E, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78952001, 0x7895201F, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78952001, 0x78952020, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952021, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78952001, 0x78952022, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952023, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78952001, 0x78952024, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78952001, 0x78952025, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78952001, 0x78952026, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78952001, 0x78952027, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952002, 41572, 0x89520002, 20.15964, 43.4894, 0.006000042, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89520002 [20.159640 43.489400 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952003, 41573, 0x89520008, 13.41952, 185.7268, 7.051526, 0.9518749, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89520008 [13.419520 185.726800 7.051526] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952004, 41576, 0x89520008, 13.50455, 189.327, 6.451505, 0.951875, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520008 [13.504550 189.327000 6.451505] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952005, 41575, 0x89520002, 23.63335, 44.06086, 0.006000042, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89520002 [23.633350 44.060860 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952006, 41572, 0x89520002, 17.73622, 35.77676, 0.006000042, 0.854133, 0, 0, -0.520054,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89520002 [17.736220 35.776760 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952007, 41573, 0x89520002, 22.37151, 44.91576, 0.006000042, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89520002 [22.371510 44.915760 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952008, 41574, 0x8952000A, 35.57813, 37.18676, 0.9708438, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8952000A [35.578130 37.186760 0.970844] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952009, 41576, 0x8952000A, 27.12901, 41.11268, 0.2667512, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8952000A [27.129010 41.112680 0.266751] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895200A, 41575, 0x8952000A, 32.47239, 30.36607, 0.7120329, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8952000A [32.472390 30.366070 0.712033] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895200B, 41572, 0x8952000B, 26.12082, 48.76554, 0.2465302, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8952000B [26.120820 48.765540 0.246530] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895200C, 41573, 0x8952000B, 36.86386, 52.36615, 1.441835, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8952000B [36.863860 52.366150 1.441835] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895200D, 41576, 0x89520002, 20.37153, 41.32971, 0.006000042, 0.854133, 0, 0, -0.520054,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520002 [20.371530 41.329710 0.006000] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895200E, 41574, 0x8952000B, 32.03986, 52.26308, 1.031245, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8952000B [32.039860 52.263080 1.031245] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895200F, 41576, 0x8952000B, 28.12223, 57.30252, 1.12473, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8952000B [28.122230 57.302520 1.124730] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952010, 41574, 0x89520014, 70.77522, 82.89569, 8.709844, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89520014 [70.775220 82.895690 8.709844] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952011, 41576, 0x89520014, 62.81735, 80.43344, 7.178345, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520014 [62.817350 80.433440 7.178345] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952012, 41576, 0x89520029, 136.6024, 17.9451, 7.35082, 0.6644139, 0, 0, -0.7473649,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520029 [136.602400 17.945100 7.350820] 0.664414 0.000000 0.000000 -0.747365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952013, 41572, 0x89520029, 142.6834, 20.48964, 6.59106, 0.6644139, 0, 0, -0.7473649,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89520029 [142.683400 20.489640 6.591060] 0.664414 0.000000 0.000000 -0.747365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952014, 41574, 0x89520029, 142.2883, 9.519048, 8.419492, 0.6644139, 0, 0, -0.7473649,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89520029 [142.288300 9.519048 8.419492] 0.664414 0.000000 0.000000 -0.747365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952015, 41575, 0x89520031, 144.3746, 1.672737, 9.852092, 0.6644139, 0, 0, -0.7473649,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89520031 [144.374600 1.672737 9.852092] 0.664414 0.000000 0.000000 -0.747365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952016, 41576, 0x89520029, 138.4466, 13.15832, 7.812948, 0.6644139, 0, 0, -0.7473649,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520029 [138.446600 13.158320 7.812948] 0.664414 0.000000 0.000000 -0.747365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952017, 41574, 0x89520029, 134.3863, 6.919268, 8.852789, 0.6644139, 0, 0, -0.7473649,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89520029 [134.386300 6.919268 8.852789] 0.664414 0.000000 0.000000 -0.747365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952018, 41575, 0x89520031, 146.2481, 22.74395, 7.130055, 0.6644139, 0, 0, -0.7473649,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89520031 [146.248100 22.743950 7.130055] 0.664414 0.000000 0.000000 -0.747365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952019, 41573, 0x89520014, 60.83253, 81.64378, 6.948402, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89520014 [60.832530 81.643780 6.948402] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895201A, 41576, 0x89520014, 70.94588, 87.02644, 9.082516, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520014 [70.945880 87.026440 9.082516] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895201B, 41575, 0x89520038, 160.8389, 185.5788, 14.79542, 0.9175988, 0, 0, -0.3975079,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89520038 [160.838900 185.578800 14.795420] 0.917599 0.000000 0.000000 -0.397508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895201C, 41574, 0x89520038, 155.6699, 171.0869, 11.84095, 0.9175988, 0, 0, -0.3975079,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89520038 [155.669900 171.086900 11.840950] 0.917599 0.000000 0.000000 -0.397508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895201D, 41576, 0x8952002F, 141.2864, 163.8623, 6.006, 0.9175988, 0, 0, -0.3975079,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8952002F [141.286400 163.862300 6.006000] 0.917599 0.000000 0.000000 -0.397508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895201E, 41575, 0x8952003C, 184.1478, 89.98973, 14.6234, 0.8637067, 0, 0, 0.5039948,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8952003C [184.147800 89.989730 14.623400] 0.863707 0.000000 0.000000 0.503995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895201F, 41573, 0x8952003C, 187.3059, 80.0507, 13.57069, 0.8637067, 0, 0, 0.5039948,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8952003C [187.305900 80.050700 13.570690] 0.863707 0.000000 0.000000 0.503995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952020, 41576, 0x89520037, 161.1131, 161.4254, 15.65833, 0.9175988, 0, 0, -0.3975079,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520037 [161.113100 161.425400 15.658330] 0.917599 0.000000 0.000000 -0.397508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952021, 41572, 0x89520038, 158.1671, 178.6963, 13.08957, 0.9175988, 0, 0, -0.3975079,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89520038 [158.167100 178.696300 13.089570] 0.917599 0.000000 0.000000 -0.397508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952022, 41576, 0x89520008, 9.548634, 184.0355, 7.333417, 0.951875, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89520008 [9.548634 184.035500 7.333417] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952023, 41572, 0x89520008, 0.8516748, 191.1778, 6.143035, 0.951875, 0, 0, 0.306487,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89520008 [0.851675 191.177800 6.143035] 0.951875 0.000000 0.000000 0.306487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952024, 41574, 0x8952000A, 26.1018, 47.49718, 0.1811498, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8952000A [26.101800 47.497180 0.181150] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952025, 41576, 0x8952000A, 24.04981, 36.35957, 0.01015076, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8952000A [24.049810 36.359570 0.010151] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952026, 41575, 0x89520014, 63.91757, 78.32917, 7.18636, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89520014 [63.917570 78.329170 7.186360] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952027, 41574, 0x89520014, 59.17522, 75.53684, 6.163274, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89520014 [59.175220 75.536840 6.163274] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952028,  1542, 0x8952000A, 40.53563, 42.59665, 1.438456, 0.8541333, 0, 0, -0.5200542, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8952000A [40.535630 42.596650 1.438456] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78952028, 0x78952029, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78952028, 0x7895202A, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78952028, 0x7895202B, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78952028, 0x7895202C, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78952028, 0x7895202D, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78952029, 41566, 0x8952000A, 40.53563, 42.59665, 1.438456, 0.8541333, 0, 0, -0.5200542,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8952000A [40.535630 42.596650 1.438456] 0.854133 0.000000 0.000000 -0.520054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895202A, 41566, 0x89520014, 64.38888, 86.05965, 7.965598, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x89520014 [64.388880 86.059650 7.965598] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895202B, 46286, 0x89520014, 65.924, 76.47578, 7.360316, 0.9344468, 0, 0, -0.3561029,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x89520014 [65.924000 76.475780 7.360316] 0.934447 0.000000 0.000000 -0.356103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895202C, 41566, 0x89520038, 144.1617, 168.2633, 6.165941, 0.9175988, 0, 0, -0.3975079,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x89520038 [144.161700 168.263300 6.165941] 0.917599 0.000000 0.000000 -0.397508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895202D, 41566, 0x8952003C, 182.6044, 94.75053, 15.17919, 0.8637067, 0, 0, 0.5039948,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8952003C [182.604400 94.750530 15.179190] 0.863707 0.000000 0.000000 0.503995 */
