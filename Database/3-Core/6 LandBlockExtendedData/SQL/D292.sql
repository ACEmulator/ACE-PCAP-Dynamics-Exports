DELETE FROM `landblock_instance` WHERE `landblock` = 0xD292;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292001,  1154, 0xD2920002, 8.8929, 31.69, 10.60909, -0.3153738, 0, 0, -0.9489675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2920002 [8.892900 31.690000 10.609090] -0.315374 0.000000 0.000000 -0.948968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D292001, 0x7D292002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7D292001, 0x7D292003, '2019-02-10 00:00:00') /* Charge */
     , (0x7D292001, 0x7D292004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7D292001, 0x7D292005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D292001, 0x7D292006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D292001, 0x7D292007, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D292001, 0x7D292008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7D292001, 0x7D292009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D292001, 0x7D29200A, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7D292001, 0x7D29200B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D292001, 0x7D29200C, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D292001, 0x7D29200D, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D292001, 0x7D29200E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D292001, 0x7D29200F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D292001, 0x7D292010, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D292001, 0x7D292011, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D292001, 0x7D292012, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292002,  9253, 0xD2920002, 8.8929, 31.69, 10.60909, -0.3153738, 0, 0, -0.9489675,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD2920002 [8.892900 31.690000 10.609090] -0.315374 0.000000 0.000000 -0.948968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292003, 21168, 0xD2920009, 39.20849, 15.94864, 10.003, -0.9102777, 0, 0, -0.4139983,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD2920009 [39.208490 15.948640 10.003000] -0.910278 0.000000 0.000000 -0.413998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292004, 22809, 0xD292001A, 91.50387, 39.93148, 11.33477, -0.7066209, 0, 0, -0.7075923,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD292001A [91.503870 39.931480 11.334770] -0.706621 0.000000 0.000000 -0.707592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292005,  1760, 0xD292003B, 173.6991, 49.70006, 8.335752, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD292003B [173.699100 49.700060 8.335752] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292006,  1762, 0xD292003A, 173.4877, 46.87954, 8.553183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD292003A [173.487700 46.879540 8.553183] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292007,  1760, 0xD292003A, 170.6672, 47.09089, 8.300528, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD292003A [170.667200 47.090890 8.300528] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292008,  9253, 0xD2920019, 87.57422, 15.38853, 9.991, -0.7066209, 0, 0, -0.7075923,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD2920019 [87.574220 15.388530 9.991000] -0.706621 0.000000 0.000000 -0.707592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292009,  2576, 0xD2920009, 38.6506, 15.03603, 9.992499, -0.9102777, 0, 0, -0.4139983,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD2920009 [38.650600 15.036030 9.992499] -0.910278 0.000000 0.000000 -0.413998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29200A,  9253, 0xD292003D, 183.4906, 106.6009, 7.281884, 0.9764839, 0, 0, -0.2155905,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xD292003D [183.490600 106.600900 7.281884] 0.976484 0.000000 0.000000 -0.215591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29200B,   217, 0xD2920033, 165.1939, 54.90126, 7.437896, -0.1854231, 0, 0, -0.9826588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2920033 [165.193900 54.901260 7.437896] -0.185423 0.000000 0.000000 -0.982659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29200C,  1630, 0xD292002A, 136.5462, 43.93573, 8.289961, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD292002A [136.546200 43.935730 8.289961] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29200D,   195, 0xD292001A, 93.92676, 41.03119, 11.43027, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD292001A [93.926760 41.031190 11.430270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29200E,   217, 0xD292003B, 174.0879, 58.4016, 7.653523, -0.1854231, 0, 0, -0.9826588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD292003B [174.087900 58.401600 7.653523] -0.185423 0.000000 0.000000 -0.982659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D29200F,   217, 0xD292003B, 169.3579, 53.29776, 7.684682, -0.1854231, 0, 0, -0.9826588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD292003B [169.357900 53.297760 7.684682] -0.185423 0.000000 0.000000 -0.982659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292010,   195, 0xD2920022, 97.935, 35.03669, 10.76947, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2920022 [97.935000 35.036690 10.769470] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292011,  1630, 0xD292002A, 136.5637, 46.06169, 8.465667, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD292002A [136.563700 46.061690 8.465667] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292012,  1758, 0xD2920011, 66.33917, 9.141438, 9.533264, -0.9102777, 0, 0, -0.4139983,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD2920011 [66.339170 9.141438 9.533264] -0.910278 0.000000 0.000000 -0.413998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292013,  1542, 0xD292003A, 169.9291, 46.96978, 8.246606, -0.1854231, 0, 0, -0.9826588, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD292003A [169.929100 46.969780 8.246606] -0.185423 0.000000 0.000000 -0.982659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D292013, 0x7D292014, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7D292013, 0x7D292015, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292014,  8037, 0xD292003A, 169.9291, 46.96978, 8.246606, -0.1854231, 0, 0, -0.9826588,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD292003A [169.929100 46.969780 8.246606] -0.185423 0.000000 0.000000 -0.982659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D292015, 34129, 0xD2920008, 20.81977, 168.303, 10.01725, -0.8195107, 0, 0, -0.5730639,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xD2920008 [20.819770 168.303000 10.017250] -0.819511 0.000000 0.000000 -0.573064 */
