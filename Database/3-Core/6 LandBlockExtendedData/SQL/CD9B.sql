DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B001,  1154, 0xCD9B000E, 38.49941, 129.7785, 14.00715, -0.03363099, 0, 0, -0.9994343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD9B000E [38.499410 129.778500 14.007150] -0.033631 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9B001, 0x7CD9B002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD9B001, 0x7CD9B003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD9B001, 0x7CD9B004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7CD9B001, 0x7CD9B005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD9B001, 0x7CD9B006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD9B001, 0x7CD9B007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD9B001, 0x7CD9B008, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CD9B001, 0x7CD9B009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD9B001, 0x7CD9B00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD9B001, 0x7CD9B00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD9B001, 0x7CD9B00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD9B001, 0x7CD9B00D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CD9B001, 0x7CD9B00E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD9B001, 0x7CD9B00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD9B001, 0x7CD9B010, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CD9B001, 0x7CD9B011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD9B001, 0x7CD9B012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD9B001, 0x7CD9B013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CD9B001, 0x7CD9B014, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CD9B001, 0x7CD9B015, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD9B001, 0x7CD9B016, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7CD9B001, 0x7CD9B017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD9B001, 0x7CD9B018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CD9B001, 0x7CD9B019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B002, 22809, 0xCD9B000E, 38.49941, 129.7785, 14.00715, -0.03363099, 0, 0, -0.9994343,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD9B000E [38.499410 129.778500 14.007150] -0.033631 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B003,  7345, 0xCD9B000E, 44.73132, 121.7338, 14.00688, -0.03363099, 0, 0, -0.9994343,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD9B000E [44.731320 121.733800 14.006880] -0.033631 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B004, 21164, 0xCD9B0020, 78.74799, 172.4641, 14.003, -0.9604092, 0, 0, -0.2785934,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCD9B0020 [78.747990 172.464100 14.003000] -0.960409 0.000000 0.000000 -0.278593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B005,   195, 0xCD9B000E, 41.83566, 142.1363, 14.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD9B000E [41.835660 142.136300 14.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B006,   195, 0xCD9B000E, 35.58034, 138.5487, 14.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD9B000E [35.580340 138.548700 14.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B007,  1630, 0xCD9B000F, 38.64284, 150.4488, 14.5449, -0.03363099, 0, 0, -0.9994343,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD9B000F [38.642840 150.448800 14.544900] -0.033631 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B008, 21168, 0xCD9B0017, 68.98138, 161.1766, 14.003, -0.9604092, 0, 0, -0.2785934,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCD9B0017 [68.981380 161.176600 14.003000] -0.960409 0.000000 0.000000 -0.278593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B009, 22809, 0xCD9B0015, 64.87929, 104.3045, 14.00715, -0.4118695, 0, 0, -0.9112428,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD9B0015 [64.879290 104.304500 14.007150] -0.411870 0.000000 0.000000 -0.911243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B00A,  7345, 0xCD9B0015, 63.34409, 112.9525, 14.00688, -0.4118695, 0, 0, -0.9112428,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD9B0015 [63.344090 112.952500 14.006880] -0.411870 0.000000 0.000000 -0.911243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B00B,   194, 0xCD9B0017, 70.57449, 158.9476, 14.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD9B0017 [70.574490 158.947600 14.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B00C,   194, 0xCD9B001F, 76.43199, 157.9231, 14.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD9B001F [76.431990 157.923100 14.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B00D,  9253, 0xCD9B0006, 11.64136, 137.0273, 15.02089, -0.03363099, 0, 0, -0.9994343,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD9B0006 [11.641360 137.027300 15.020890] -0.033631 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B00E,  1630, 0xCD9B001D, 86.09245, 119.5732, 14.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD9B001D [86.092450 119.573200 14.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B00F,  1762, 0xCD9B0013, 65.24464, 57.10768, 13.43955, -0.02062954, 0, 0, -0.9997872,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD9B0013 [65.244640 57.107680 13.439550] -0.020630 0.000000 0.000000 -0.999787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B010, 28552, 0xCD9B000B, 38.73065, 51.84538, 12.30545, 0.98274, 0, 0, -0.184992,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD9B000B [38.730650 51.845380 12.305450] 0.982740 0.000000 0.000000 -0.184992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B011,  1758, 0xCD9B0012, 51.3975, 28.61371, 12.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD9B0012 [51.397500 28.613710 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B012,  1758, 0xCD9B0012, 49.26879, 24.31154, 12.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD9B0012 [49.268790 24.311540 12.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B013,  7345, 0xCD9B0006, 12.57182, 133.1422, 14.95922, -0.03363099, 0, 0, -0.9994343,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD9B0006 [12.571820 133.142200 14.959220] -0.033631 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B014, 21168, 0xCD9B001F, 76.02477, 157.8311, 14.003, -0.9604092, 0, 0, -0.2785934,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCD9B001F [76.024770 157.831100 14.003000] -0.960409 0.000000 0.000000 -0.278593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B015,  1762, 0xCD9B001F, 90.90544, 154.4939, 14.0025, -0.9604092, 0, 0, -0.2785934,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD9B001F [90.905440 154.493900 14.002500] -0.960409 0.000000 0.000000 -0.278593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B016, 21164, 0xCD9B000E, 37.5672, 121.1689, 14.003, -0.03363099, 0, 0, -0.9994343,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCD9B000E [37.567200 121.168900 14.003000] -0.033631 0.000000 0.000000 -0.999434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B017,   217, 0xCD9B0009, 38.44005, 17.11709, 11.43942, 0.98274, 0, 0, -0.184992,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD9B0009 [38.440050 17.117090 11.439420] 0.982740 0.000000 0.000000 -0.184992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B018,   217, 0xCD9B0009, 32.2359, 12.09207, 11.02067, 0.98274, 0, 0, -0.184992,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD9B0009 [32.235900 12.092070 11.020670] 0.982740 0.000000 0.000000 -0.184992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B019,   217, 0xCD9B0009, 31.51464, 15.15286, 11.27574, 0.98274, 0, 0, -0.184992,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD9B0009 [31.514640 15.152860 11.275740] 0.982740 0.000000 0.000000 -0.184992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B01A,  1542, 0xCD9B001E, 80.11902, 137.4055, 14, -0.4118695, 0, 0, -0.9112428, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD9B001E [80.119020 137.405500 14.000000] -0.411870 0.000000 0.000000 -0.911243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9B01A, 0x7CD9B01B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9B01B,  8037, 0xCD9B001E, 80.11902, 137.4055, 14, -0.4118695, 0, 0, -0.9112428,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCD9B001E [80.119020 137.405500 14.000000] -0.411870 0.000000 0.000000 -0.911243 */
