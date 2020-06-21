DELETE FROM `landblock_instance` WHERE `landblock` = 0x8951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951001,  1154, 0x89510005, 21.46791, 117.1225, -0.09399994, 0.7285023, 0, 0, -0.6850433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89510005 [21.467910 117.122500 -0.094000] 0.728502 0.000000 0.000000 -0.685043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78951001, 0x78951002, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78951001, 0x78951003, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78951001, 0x78951004, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x78951005, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78951001, 0x78951006, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78951001, 0x78951007, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78951001, 0x78951008, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x78951009, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78951001, 0x7895100A, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x7895100B, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78951001, 0x7895100C, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x7895100D, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x7895100E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78951001, 0x7895100F, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x78951010, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78951001, 0x78951011, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78951001, 0x78951012, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78951001, 0x78951013, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78951001, 0x78951014, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78951001, 0x78951015, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78951001, 0x78951016, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78951001, 0x78951017, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78951001, 0x78951018, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x78951019, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x7895101A, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78951001, 0x7895101B, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78951001, 0x7895101C, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78951001, 0x7895101D, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78951001, 0x7895101E, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78951001, 0x7895101F, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78951001, 0x78951020, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78951001, 0x78951021, '2019-02-10 00:00:00') /* Copper Cog Trooper */;

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
VALUES (0x78951022,  1542, 0x8951000B, 37.7674, 54.05147, 0.058, 0.7161058, 0, 0, -0.6979918, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8951000B [37.767400 54.051470 0.058000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78951022, 0x78951023, '2019-02-10 00:00:00') /* Depleted Aetherium Ore */
     , (0x78951022, 0x78951024, '2019-02-10 00:00:00') /* Depleted Aetherium Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951023, 41566, 0x8951000B, 37.7674, 54.05147, 0.058, 0.7161058, 0, 0, -0.6979918,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8951000B [37.767400 54.051470 0.058000] 0.716106 0.000000 0.000000 -0.697992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78951024, 41566, 0x89510010, 34.55266, 187.2206, 0.058, 0.682101, 0, 0, -0.731258,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x89510010 [34.552660 187.220600 0.058000] 0.682101 0.000000 0.000000 -0.731258 */
