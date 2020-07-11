DELETE FROM `landblock_instance` WHERE `landblock` = 0x8951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951001,  1154, 0x89510005, 21.46791, 117.1225, -0.09399994, 0.7285023, 0, 0, -0.6850433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89510005 [21.467910 117.122500 -0.094000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78951001, 0x78951002, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951003, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x78951005, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951007, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951008, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x78951009, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x7895100A, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x7895100B, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x7895100C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x7895100D, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x7895100E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895100F, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x78951010, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951011, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951012, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951013, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951014, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951015, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951016, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951017, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951018, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x78951019, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x7895101A, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x7895101B, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x7895101C, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895101D, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x7895101E, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x7895101F, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951020, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951021, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951022, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951023, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x78951024, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951025, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951026, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951027, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951028, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951029, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895102A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895102B, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x7895102C, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x7895102D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895102E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895102F, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951030, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951031, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951032, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951033, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951034, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951035, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951036, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951037, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951038, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951039, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895103A, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x7895103B, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x7895103C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x7895103D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x7895103E, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x7895103F, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78951001, 0x78951040, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951041, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951042, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951043, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951044, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78951001, 0x78951045, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78951001, 0x78951046, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78951001, 0x78951047, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78951001, 0x78951048, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951002, 41573, 0x89510005, 21.46791, 117.1225, -0.09399994, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510005 [21.467910 117.122500 -0.094000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951003, 41575, 0x8951000D, 31.43609, 110.111, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8951000D [31.436090 110.111000 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951004, 41576, 0x89510010, 27.03869, 181.0377, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89510010 [27.038690 181.037700 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951005, 41573, 0x89510010, 32.20333, 186.4983, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510010 [32.203330 186.498300 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951006, 41574, 0x89510010, 34.31169, 169.9638, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510010 [34.311690 169.963800 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951007, 41573, 0x89510003, 23.68074, 62.08974, -0.09399998, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510003 [23.680740 62.089740 -0.094000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951008, 41576, 0x8951000B, 25.4834, 55.38929, 0.006000042, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8951000B [25.483400 55.389290 0.006000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951009, 41573, 0x8951001F, 75.81254, 156.7127, 5.370577, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8951001F [75.812540 156.712700 5.370577] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895100A, 41576, 0x89510022, 114.0241, 34.66835, 9.124998, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89510022 [114.024100 34.668350 9.124998] -0.786732 0.000000 0.000000 0.617295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895100B, 41574, 0x89510019, 74.67134, 8.183946, 5.783388, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510019 [74.671340 8.183946 5.783388] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895100C, 41576, 0x89510019, 83.85848, 16.37888, 5.017793, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89510019 [83.858480 16.378880 5.017793] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895100D, 41576, 0x89510020, 82.88849, 170.9139, 4.191252, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89510020 [82.888490 170.913900 4.191252] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895100E, 41572, 0x89510008, 18.54579, 174.6249, -0.09399998, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510008 [18.545790 174.624900 -0.094000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895100F, 41576, 0x89510005, 19.60029, 119.6572, -0.09399996, -0.2304736, 0, 0, -0.9730785,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89510005 [19.600290 119.657200 -0.094000] -0.230474 0.000000 0.000000 -0.973079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951010, 41572, 0x8951000D, 26.71964, 101.8519, 0.006000042, 0.8028031, 0, 0, -0.5962442,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8951000D [26.719640 101.851900 0.006000] 0.802803 0.000000 0.000000 -0.596244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951011, 41572, 0x8951000D, 39.24435, 108.541, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8951000D [39.244350 108.541000 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951012, 41574, 0x8951000D, 28.99319, 115.6057, 0.006000042, -0.3113615, 0, 0, -0.9502916,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8951000D [28.993190 115.605700 0.006000] -0.311362 0.000000 0.000000 -0.950292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951013, 41573, 0x89510010, 30.36958, 179.4292, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510010 [30.369580 179.429200 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951014, 41574, 0x89510010, 29.90234, 186.352, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510010 [29.902340 186.352000 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951015, 41575, 0x89510010, 31.57148, 178.9501, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89510010 [31.571480 178.950100 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951016, 41574, 0x8951000B, 25.25949, 61.00518, 0.006000042, -0.7256276, 0, 0, -0.6880876,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8951000B [25.259490 61.005180 0.006000] -0.725628 0.000000 0.000000 -0.688088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951017, 41573, 0x8951000B, 27.96665, 60.61461, 0.006000042, 0.1899511, 0, 0, -0.9817935,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8951000B [27.966650 60.614610 0.006000] 0.189951 0.000000 0.000000 -0.981794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951018, 41576, 0x8951000B, 38.43665, 59.53425, 0.006000049, 0.8267121, 0, 0, -0.5626252,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8951000B [38.436650 59.534250 0.006000] 0.826712 0.000000 0.000000 -0.562625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951019, 41576, 0x89510011, 59.65271, 13.78521, 3.770409, 0.6997397, 0, 0, -0.7143979,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89510011 [59.652710 13.785210 3.770409] 0.699740 0.000000 0.000000 -0.714398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895101A, 41574, 0x89510011, 64.8094, 12.13929, 4.807567, 0.9924851, 0, 0, -0.1223656,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510011 [64.809400 12.139290 4.807567] 0.992485 0.000000 0.000000 -0.122366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895101B, 41573, 0x89510019, 85.1433, 6.621969, 4.910725, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510019 [85.143300 6.621969 4.910725] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895101C, 41572, 0x89510019, 84.45326, 10.21762, 4.968228, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510019 [84.453260 10.217620 4.968228] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895101D, 41576, 0x8951000F, 26.24701, 165.3131, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8951000F [26.247010 165.313100 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895101E, 41574, 0x8951000E, 29.10645, 123.1101, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8951000E [29.106450 123.110100 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895101F, 41575, 0x89510010, 32.51925, 184.0078, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89510010 [32.519250 184.007800 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951020, 41572, 0x8951000D, 31.6812, 109.9083, 0.006000042, 0.728502, 0, 0, -0.685043,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8951000D [31.681200 109.908300 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951021, 41573, 0x89510003, 19.87582, 64.2979, -0.09399998, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510003 [19.875820 64.297900 -0.094000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951022, 41575, 0x8951000B, 35.49026, 59.3974, 0.006000042, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8951000B [35.490260 59.397400 0.006000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951023, 41576, 0x8951000B, 28.69712, 59.30769, 0.006000042, 0.716106, 0, 0, -0.697992,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8951000B [28.697120 59.307690 0.006000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951024, 41575, 0x8951000D, 40.95443, 109.1385, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8951000D [40.954430 109.138500 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951025, 41572, 0x8951000D, 33.71672, 102.7568, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8951000D [33.716720 102.756800 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951026, 41574, 0x8951000D, 32.98481, 113.4014, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8951000D [32.984810 113.401400 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951027, 41574, 0x8951000B, 39.03285, 63.56037, 0.006000042, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8951000B [39.032850 63.560370 0.006000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951028, 41574, 0x89510010, 32.60294, 173.8394, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510010 [32.602940 173.839400 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951029, 41572, 0x89510010, 28.37374, 187.9842, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510010 [28.373740 187.984200 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895102A, 41572, 0x89510010, 28.02626, 177.0268, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510010 [28.026260 177.026800 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895102B, 41575, 0x89510017, 58.02431, 154.2416, 2.512078, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89510017 [58.024310 154.241600 2.512078] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895102C, 41573, 0x89510017, 65.35765, 157.6646, 4.345413, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510017 [65.357650 157.664600 4.345413] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895102D, 41572, 0x89510017, 70.84379, 161.3888, 5.716947, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510017 [70.843790 161.388800 5.716947] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895102E, 41572, 0x89510017, 66.36729, 160.2423, 4.597824, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510017 [66.367290 160.242300 4.597824] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895102F, 41574, 0x89510022, 116.1626, 33.6217, 9.925046, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510022 [116.162600 33.621700 9.925046] -0.786732 0.000000 0.000000 0.617295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951030, 41573, 0x8951001F, 75.31502, 162.9905, 5.453497, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8951001F [75.315020 162.990500 5.453497] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951031, 41574, 0x89510020, 79.05762, 176.7817, 4.829731, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510020 [79.057620 176.781700 4.829731] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951032, 41575, 0x89510026, 118.9605, 132.607, 9.659511, 0.9823297, 0, 0, -0.1871589,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89510026 [118.960500 132.607000 9.659511] 0.982330 0.000000 0.000000 -0.187159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951033, 41573, 0x8951002A, 120.4545, 32.16991, 11.24943, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8951002A [120.454500 32.169910 11.249430] -0.786732 0.000000 0.000000 0.617295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951034, 41574, 0x8951002E, 120.7304, 133.7891, 9.884265, 0.9823297, 0, 0, -0.1871589,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8951002E [120.730400 133.789100 9.884265] 0.982330 0.000000 0.000000 -0.187159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951035, 41572, 0x8951002E, 125.9004, 132.0377, 9.022604, 0.9823297, 0, 0, -0.1871589,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8951002E [125.900400 132.037700 9.022604] 0.982330 0.000000 0.000000 -0.187159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951036, 41574, 0x8951002E, 129.888, 126.6703, 8.358003, 0.9823297, 0, 0, -0.1871589,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8951002E [129.888000 126.670300 8.358003] 0.982330 0.000000 0.000000 -0.187159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951037, 41573, 0x89510013, 49.2801, 61.71751, 0.326026, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510013 [49.280100 61.717510 0.326026] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951038, 41572, 0x89510019, 72.42325, 4.601437, 5.970729, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510019 [72.423250 4.601437 5.970729] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951039, 41572, 0x89510019, 72.41954, 7.060053, 5.971038, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510019 [72.419540 7.060053 5.971038] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895103A, 41573, 0x89510029, 122.139, 23.12118, 11.57627, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x89510029 [122.139000 23.121180 11.576270] -0.786732 0.000000 0.000000 0.617295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895103B, 41574, 0x89510019, 73.3265, 12.22265, 5.895458, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510019 [73.326500 12.222650 5.895458] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895103C, 41576, 0x89510011, 70.73787, 0.03573608, 5.795645, 0.721532, 0, 0, -0.6923811,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x89510011 [70.737870 0.035736 5.795645] 0.721532 0.000000 0.000000 -0.692381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895103D, 41572, 0x89510020, 77.81533, 168.4058, 5.036778, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510020 [77.815330 168.405800 5.036778] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895103E, 41575, 0x8951002A, 130.986, 29.68519, 9.701231, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8951002A [130.986000 29.685190 9.701231] -0.786732 0.000000 0.000000 0.617295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895103F, 41576, 0x8951002A, 129.1108, 35.97489, 9.489623, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8951002A [129.110800 35.974890 9.489623] -0.786732 0.000000 0.000000 0.617295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951040, 41574, 0x89510010, 30.43761, 183.7748, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510010 [30.437610 183.774800 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951041, 41572, 0x89510010, 46.62318, 176.1152, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510010 [46.623180 176.115200 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951042, 41572, 0x89510010, 37.4131, 177.0265, 0.006000042, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x89510010 [37.413100 177.026500 0.006000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951043, 41575, 0x89510017, 61.4802, 163.6712, 3.37605, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89510017 [61.480200 163.671200 3.376050] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951044, 41575, 0x8951000D, 36.79287, 119.0693, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8951000D [36.792870 119.069300 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951045, 41573, 0x8951000D, 45.71943, 103.114, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8951000D [45.719430 103.114000 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951046, 41572, 0x8951000D, 28.2162, 115.3553, 0.006000042, 0.7285023, 0, 0, -0.6850433,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8951000D [28.216200 115.355300 0.006000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951047, 41574, 0x89510020, 76.19908, 177.643, 5.306153, 0.5884, 0, 0, -0.80857,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x89510020 [76.199080 177.643000 5.306153] 0.588400 0.000000 0.000000 -0.808570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951048, 41575, 0x89510026, 115.9563, 126.4776, 8.658087, 0.9823297, 0, 0, -0.1871589,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x89510026 [115.956300 126.477600 8.658087] 0.982330 0.000000 0.000000 -0.187159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951049,  1542, 0x8951000B, 37.7674, 54.05147, 0.058, 0.7161058, 0, 0, -0.6979918, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8951000B [37.767400 54.051470 0.058000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78951049, 0x7895104A, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78951049, 0x7895104B, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78951049, 0x7895104C, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78951049, 0x7895104D, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78951049, 0x7895104E, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78951049, 0x7895104F, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78951049, 0x78951050, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895104A, 41566, 0x8951000B, 37.7674, 54.05147, 0.058, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8951000B [37.767400 54.051470 0.058000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895104B, 41566, 0x89510010, 34.55266, 187.2206, 0.058, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x89510010 [34.552660 187.220600 0.058000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895104C, 41566, 0x8951000F, 44.44257, 163.6468, 0.058, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8951000F [44.442570 163.646800 0.058000] 0.682101 0.000000 0.000000 -0.731258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895104D, 41566, 0x8951002A, 125.1845, 26.43602, 10.9936, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8951002A [125.184500 26.436020 10.993600] -0.786732 0.000000 0.000000 0.617295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895104E, 41566, 0x8951002E, 131.4311, 120.291, 8.14274, 0.9823297, 0, 0, -0.1871589,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8951002E [131.431100 120.291000 8.142740] 0.982330 0.000000 0.000000 -0.187159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895104F, 41566, 0x8951002E, 131.4339, 134.7368, 8.14227, 0.9823297, 0, 0, -0.1871589,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8951002E [131.433900 134.736800 8.142270] 0.982330 0.000000 0.000000 -0.187159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951050, 46286, 0x8951002A, 135.2457, 31.93704, 8.797638, -0.7867318, 0, 0, 0.6172949,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8951002A [135.245700 31.937040 8.797638] -0.786732 0.000000 0.000000 0.617295 */
