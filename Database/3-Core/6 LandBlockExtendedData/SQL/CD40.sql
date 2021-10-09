DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40000,   720, 0xCD400028, 104.919, 185.521, 56, 0.159666, 0, 0, -0.987171, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCD400028 [104.919000 185.521000 56.000000] 0.159666 0.000000 0.000000 -0.987171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40001,   720, 0xCD400028, 109.671, 171.215, 59, 0.159666, 0, 0, -0.987171, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCD400028 [109.671000 171.215000 59.000000] 0.159666 0.000000 0.000000 -0.987171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40002,   720, 0xCD400028, 104.919, 185.521, 59, 0.159666, 0, 0, -0.987171, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCD400028 [104.919000 185.521000 59.000000] 0.159666 0.000000 0.000000 -0.987171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40003,   720, 0xCD400028, 100.134, 175.976, 59, -0.585134, 0, 0, -0.810936, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCD400028 [100.134000 175.976000 59.000000] -0.585134 0.000000 0.000000 -0.810936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40004,   720, 0xCD400028, 114.464, 180.736, 59, 0.810936, 0, 0, -0.585134, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xCD400028 [114.464000 180.736000 59.000000] 0.810936 0.000000 0.000000 -0.585134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40005,  2265, 0xCD400028, 106.889, 187.746, 54, -0.194903, 0, 0, 0.980823, False, '2019-02-10 00:00:00'); /* Seven Stars Tower */
/* @teleloc 0xCD400028 [106.889000 187.746000 54.000000] -0.194903 0.000000 0.000000 0.980823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40006,  2250, 0xCD400103, 108.149, 176.208, 56.005, -0.979995, 0, 0, -0.199024, False, '2019-02-10 00:00:00'); /* Magus Ku Min */
/* @teleloc 0xCD400103 [108.149000 176.208000 56.005000] -0.979995 0.000000 0.000000 -0.199024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40007,  1154, 0xCD400030, 130.3333, 178.8511, 54, 0.48862, 0, 0, -0.872497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD400030 [130.333300 178.851100 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD40007, 0x7CD40008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4000A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4000C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4000D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4000E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4000F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4001A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4001B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4001C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4001D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4001E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4001F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4002A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4002B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4002C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4002D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4002E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4002F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40033, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40036, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40039, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4003A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4003B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4003C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4003D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4003E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4003F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40042, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40043, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40044, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40047, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4004A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4004B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4004C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4004D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4004E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4004F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40051, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40052, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40055, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40056, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40058, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40059, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4005A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4005B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4005C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4005D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4005E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4005F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40060, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40062, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40063, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40064, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40065, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40066, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40067, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40068, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40069, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4006A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4006B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4006C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4006D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4006E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4006F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40070, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40071, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40072, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40073, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40074, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40075, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40076, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40077, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40078, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40079, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4007A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4007B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4007C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4007D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD4007E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD4007F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40080, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CD40007, 0x7CD40081, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40082, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD40007, 0x7CD40083, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40008,  2567, 0xCD400030, 130.3333, 178.8511, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400030 [130.333300 178.851100 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40009, 24937, 0xCD400036, 153.1603, 143.1223, 51.91886, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400036 [153.160300 143.122300 51.918860] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4000A,  2567, 0xCD40002D, 139.6542, 101.2836, 48.44326, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002D [139.654200 101.283600 48.443260] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4000B, 24937, 0xCD400026, 119.8606, 121.3962, 46.81104, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [119.860600 121.396200 46.811040] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4000C,  2567, 0xCD400039, 179.4554, 23.05816, 62.15697, -0.991435, 0, 0, -0.130601,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400039 [179.455400 23.058160 62.156970] -0.991435 0.000000 0.000000 -0.130601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4000D,  2567, 0xCD400011, 57.58918, 15.28008, 56.25242, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400011 [57.589180 15.280080 56.252420] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4000E, 24937, 0xCD400030, 125.2483, 177.2267, 53.992, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [125.248300 177.226700 53.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4000F,  2567, 0xCD400036, 144.5564, 133.5965, 50.31245, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400036 [144.556400 133.596500 50.312450] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40010, 24937, 0xCD400026, 106.4049, 137.9332, 46.71502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [106.404900 137.933200 46.715020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40011,  2567, 0xCD40002C, 134.5488, 83.0853, 49.07623, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [134.548800 83.085300 49.076230] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40012, 24937, 0xCD400038, 162.4953, 178.0204, 53.992, 0.906386, 0, 0, -0.422451,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400038 [162.495300 178.020400 53.992000] 0.906386 0.000000 0.000000 -0.422451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40013,  2567, 0xCD400030, 129.458, 186.6102, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400030 [129.458000 186.610200 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40014, 24937, 0xCD400036, 152.3427, 133.6577, 50.96351, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400036 [152.342700 133.657700 50.963510] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40015,  2567, 0xCD400027, 101.7405, 147.2957, 48.40128, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400027 [101.740500 147.295700 48.401280] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40016,  2567, 0xCD40002C, 135.003, 85.33167, 48.88903, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [135.003000 85.331670 48.889030] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40017, 24937, 0xCD40002E, 131.8707, 130.3674, 48.70912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002E [131.870700 130.367400 48.709120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40018,  2567, 0xCD400025, 111.1712, 117.0287, 46, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400025 [111.171200 117.028700 46.000000] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40019, 24937, 0xCD400013, 63.76854, 60.67207, 50.93599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400013 [63.768540 60.672070 50.935990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4001A,  2567, 0xCD400034, 152.4966, 95.41197, 49.41609, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400034 [152.496600 95.411970 49.416090] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4001B,  2567, 0xCD400011, 50.73383, 16.8603, 55.41777, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400011 [50.733830 16.860300 55.417770] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4001C,  2567, 0xCD400028, 102.5768, 174.425, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400028 [102.576800 174.425000 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4001D,  2567, 0xCD400027, 116.3965, 164.8118, 52.93726, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400027 [116.396500 164.811800 52.937260] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4001E, 24937, 0xCD40002D, 142.7873, 111.5146, 47.89094, 0.947663, 0, 0, 0.319274,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002D [142.787300 111.514600 47.890940] 0.947663 0.000000 0.000000 0.319274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4001F,  2567, 0xCD40002C, 130.6483, 88.52895, 47.64248, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [130.648300 88.528950 47.642480] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40020,  2567, 0xCD40001B, 74.19054, 69.11369, 50.42307, -0.74017, 0, 0, -0.67242,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40001B [74.190540 69.113690 50.423070] -0.740170 0.000000 0.000000 -0.672420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40021,  2567, 0xCD400011, 58.47546, 6.344607, 57.47128, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400011 [58.475460 6.344607 57.471280] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40022,  2567, 0xCD400028, 118.7152, 172.1932, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400028 [118.715200 172.193200 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40023,  2567, 0xCD400027, 119.1822, 150.6077, 50.96498, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400027 [119.182200 150.607700 50.964980] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40024,  2567, 0xCD40002D, 121.0952, 107.939, 45.17744, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002D [121.095200 107.939000 45.177440] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40025,  2567, 0xCD400035, 147.8587, 110.5207, 48.32156, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400035 [147.858700 110.520700 48.321560] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40026, 24937, 0xCD40000B, 44.75432, 67.86893, 51.9591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40000B [44.754320 67.868930 51.959100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40027,  2567, 0xCD400011, 64.1973, 11.19553, 57.06704, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400011 [64.197300 11.195530 57.067040] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40028,  2567, 0xCD400030, 120.1012, 188.1895, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400030 [120.101200 188.189500 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40029, 24937, 0xCD400038, 149.9147, 180.4317, 53.992, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400038 [149.914700 180.431700 53.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4002A, 24937, 0xCD400030, 136.2512, 190.8286, 53.992, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [136.251200 190.828600 53.992000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4002B, 24937, 0xCD40002F, 127.3334, 147.6674, 51.21434, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002F [127.333400 147.667400 51.214340] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4002C, 24937, 0xCD40002D, 132.0305, 113.2432, 46.99454, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002D [132.030500 113.243200 46.994540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4002D,  2567, 0xCD400025, 119.7373, 106.1077, 44.8642, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400025 [119.737300 106.107700 44.864200] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4002E, 24937, 0xCD400013, 55.59298, 67.70119, 50.35023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400013 [55.592980 67.701190 50.350230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4002F, 24937, 0xCD400009, 45.98347, 12.1937, 55.95971, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400009 [45.983470 12.193700 55.959710] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40030,  2567, 0xCD400028, 119.4907, 188.322, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400028 [119.490700 188.322000 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40031,  2567, 0xCD40002F, 120.049, 146.1552, 50.36328, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002F [120.049000 146.155200 50.363280] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40032, 24937, 0xCD400036, 161.801, 122.8405, 49.94884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400036 [161.801000 122.840500 49.948840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40033,  2567, 0xCD40002D, 126.9752, 101.1742, 45.59371, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002D [126.975200 101.174200 45.593710] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40034,  2567, 0xCD400031, 167.7047, 19.97961, 62.28582, -0.991435, 0, 0, -0.130601,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400031 [167.704700 19.979610 62.285820] -0.991435 0.000000 0.000000 -0.130601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40035, 24937, 0xCD40000B, 42.21054, 68.2568, 53.19866, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40000B [42.210540 68.256800 53.198660] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40036,  2567, 0xCD400009, 29.93554, 11.33398, 55.55013, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400009 [29.935540 11.333980 55.550130] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40037, 24937, 0xCD400030, 130.9529, 187.9236, 53.992, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [130.952900 187.923600 53.992000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40038, 24937, 0xCD40002F, 141.9412, 162.7904, 53.55786, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002F [141.941200 162.790400 53.557860] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40039,  2567, 0xCD40002E, 140.9871, 138.9611, 50.90911, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002E [140.987100 138.961100 50.909110] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4003A, 24937, 0xCD40002C, 129.4426, 94.99925, 48.24607, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002C [129.442600 94.999250 48.246070] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4003B, 24937, 0xCD400012, 56.24421, 38.24678, 53.49178, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400012 [56.244210 38.246780 53.491780] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4003C,  2567, 0xCD40002E, 133.1908, 126.6231, 48.20309, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002E [133.190800 126.623100 48.203090] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4003D, 24937, 0xCD400026, 117.7685, 132.8264, 47.75782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [117.768500 132.826400 47.757820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4003E,  2567, 0xCD40002C, 126.5287, 83.95466, 48.09946, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [126.528700 83.954660 48.099460] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4003F, 24937, 0xCD400014, 61.01139, 88.02249, 48.65679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400014 [61.011390 88.022490 48.656790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40040, 24937, 0xCD400009, 38.64329, 7.368209, 56.59826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400009 [38.643290 7.368209 56.598260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40041, 24937, 0xCD40002E, 126.7345, 139.0667, 49.73099, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002E [126.734500 139.066700 49.730990] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40042,  2567, 0xCD400026, 100.3602, 130.9771, 48.40128, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400026 [100.360200 130.977100 48.401280] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40043,  2567, 0xCD40002C, 134.3513, 90.18518, 47.84559, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [134.351300 90.185180 47.845590] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40044,  2567, 0xCD40000B, 46.0279, 58.28866, 52.12866, -0.74017, 0, 0, -0.67242,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40000B [46.027900 58.288660 52.128660] -0.740170 0.000000 0.000000 -0.672420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40045, 24937, 0xCD40000A, 29.45579, 38.39083, 53.53735, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40000A [29.455790 38.390830 53.537350] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40046,  2567, 0xCD400030, 140.8394, 185.584, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400030 [140.839400 185.584000 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40047,  2567, 0xCD400036, 163.4012, 134.4871, 51.20726, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400036 [163.401200 134.487100 51.207260] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40048, 24937, 0xCD400026, 98.9074, 132.4525, 48.40128, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [98.907400 132.452500 48.401280] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40049, 24937, 0xCD40002C, 132.1092, 75.89845, 49.66713, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002C [132.109200 75.898450 49.667130] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4004A,  2567, 0xCD40001C, 79.29082, 88.97429, 47.97791, -0.74017, 0, 0, -0.67242,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40001C [79.290820 88.974290 47.977910] -0.740170 0.000000 0.000000 -0.672420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4004B,  2567, 0xCD400012, 59.59446, 34.93865, 54.05465, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400012 [59.594460 34.938650 54.054650] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4004C, 24937, 0xCD400028, 119.7418, 191.0307, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400028 [119.741800 191.030700 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4004D, 24937, 0xCD40002F, 132.4225, 157.331, 53.10292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002F [132.422500 157.331000 53.102920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4004E,  2567, 0xCD40000B, 36.30128, 68.42982, 56.14687, -0.74017, 0, 0, -0.67242,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40000B [36.301280 68.429820 56.146870] -0.740170 0.000000 0.000000 -0.672420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4004F,  2567, 0xCD400011, 53.34045, 4.303249, 57.6414, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400011 [53.340450 4.303249 57.641400] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40050, 24937, 0xCD400001, 21.45309, 19.36351, 54.37837, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400001 [21.453090 19.363510 54.378370] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40051,  2567, 0xCD400013, 50.30115, 57.39915, 51.21674, -0.74017, 0, 0, -0.67242,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400013 [50.301150 57.399150 51.216740] -0.740170 0.000000 0.000000 -0.672420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40052,  2567, 0xCD400025, 119.8353, 117.4776, 45.80353, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400025 [119.835300 117.477600 45.803530] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40053, 24937, 0xCD40002F, 120.7301, 159.1651, 52.58035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002F [120.730100 159.165100 52.580350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40054, 24937, 0xCD40002D, 140.251, 105.0981, 47.67958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002D [140.251000 105.098100 47.679580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40055,  2567, 0xCD40002E, 136.9019, 127.8935, 48.72408, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002E [136.901900 127.893500 48.724080] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40056, 24937, 0xCD400026, 117.5003, 142.2589, 50.94414, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [117.500300 142.258900 50.944140] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40057, 24937, 0xCD40002C, 140.12, 84.79382, 48.92585, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002C [140.120000 84.793820 48.925850] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40058, 24937, 0xCD40000B, 36.02924, 49.04444, 53.33771, -0.74017, 0, 0, -0.67242,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40000B [36.029240 49.044440 53.337710] -0.740170 0.000000 0.000000 -0.672420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40059, 24937, 0xCD400011, 48.79148, 11.97808, 56.06161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400011 [48.791480 11.978080 56.061610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4005A, 24937, 0xCD40002F, 131.5696, 166.4282, 53.86101, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40002F [131.569600 166.428200 53.861010] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4005B,  2567, 0xCD400036, 155.6776, 132.0062, 50.97418, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400036 [155.677600 132.006200 50.974180] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4005C, 24937, 0xCD40001E, 89.62727, 133.7137, 46.52306, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD40001E [89.627270 133.713700 46.523060] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4005D, 24937, 0xCD400014, 61.89639, 83.33558, 49.04737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400014 [61.896390 83.335580 49.047370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4005E,  2567, 0xCD400028, 111.2399, 190.9399, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400028 [111.239900 190.939900 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4005F, 24937, 0xCD400026, 110.6424, 134.1099, 46.78405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [110.642400 134.109900 46.784050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40060,  2567, 0xCD400026, 111.9638, 129.5391, 46.25048, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400026 [111.963800 129.539100 46.250480] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40061, 24937, 0xCD400030, 140.4258, 185.5027, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [140.425800 185.502700 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40062,  2567, 0xCD40002C, 138.9768, 86.7636, 48.7697, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [138.976800 86.763600 48.769700] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40063,  2567, 0xCD40002F, 127.9483, 149.1922, 51.52773, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002F [127.948300 149.192200 51.527730] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40064,  2567, 0xCD40002E, 133.9735, 132.0972, 49.18066, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002E [133.973500 132.097200 49.180660] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40065, 24937, 0xCD400014, 53.12212, 91.51712, 48.36557, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400014 [53.122120 91.517120 48.365570] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40066,  2567, 0xCD400035, 144.9005, 96.12847, 48.13939, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400035 [144.900500 96.128470 48.139390] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40067, 24937, 0xCD400031, 160.7563, 23.88795, 60.79406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400031 [160.756300 23.887950 60.794060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40068,  2567, 0xCD400001, 22.33192, 15.96542, 54.66955, 0.382826, 0, 0, -0.92382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400001 [22.331920 15.965420 54.669550] 0.382826 0.000000 0.000000 -0.923820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40069, 24937, 0xCD400030, 130.5921, 190.0386, 53.992, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [130.592100 190.038600 53.992000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4006A,  2567, 0xCD400039, 184.75, 14.61882, 63.56353, -0.991435, 0, 0, -0.130601,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400039 [184.750000 14.618820 63.563530] -0.991435 0.000000 0.000000 -0.130601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4006B,  2567, 0xCD400036, 146.606, 129.2827, 49.76429, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400036 [146.606000 129.282700 49.764290] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4006C, 24937, 0xCD400026, 111.3877, 131.4541, 48.40128, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [111.387700 131.454100 48.401280] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4006D, 24937, 0xCD400030, 137.2576, 187.3881, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [137.257600 187.388100 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4006E, 24937, 0xCD400030, 134.3992, 188.8167, 53.992, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [134.399200 188.816700 53.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4006F, 24937, 0xCD400030, 132.4796, 181.3809, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [132.479600 181.380900 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40070,  2567, 0xCD400030, 129.6947, 189.1428, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400030 [129.694700 189.142800 54.000000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40071,  2567, 0xCD400038, 164.6246, 185.2119, 54, 0.906386, 0, 0, -0.422451,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400038 [164.624600 185.211900 54.000000] 0.906386 0.000000 0.000000 -0.422451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40072,  2567, 0xCD40002F, 134.4404, 156.7318, 53.06098, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002F [134.440400 156.731800 53.060980] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40073, 24937, 0xCD400030, 126.4286, 182.0144, 53.992, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400030 [126.428600 182.014400 53.992000] 0.488620 0.000000 0.000000 -0.872497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40074,  2567, 0xCD400026, 105.0489, 129.7279, 48.40128, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400026 [105.048900 129.727900 48.401280] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40075, 24937, 0xCD400036, 146.114, 132.8118, 50.30346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400036 [146.114000 132.811800 50.303460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40076, 24937, 0xCD400038, 160.4814, 183.4009, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400038 [160.481400 183.400900 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40077, 24937, 0xCD400028, 113.9647, 171.6073, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400028 [113.964700 171.607300 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40078,  2567, 0xCD40002E, 143.6508, 143.9423, 51.96128, 0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002E [143.650800 143.942300 51.961280] 0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40079,  2567, 0xCD400026, 104.0655, 133.5143, 46, 0.734181, 0, 0, -0.678954,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400026 [104.065500 133.514300 46.000000] 0.734181 0.000000 0.000000 -0.678954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4007A,  2567, 0xCD40002C, 135.3743, 78.70811, 49.44099, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [135.374300 78.708110 49.440990] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4007B, 24937, 0xCD400028, 117.8358, 184.3025, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400028 [117.835800 184.302500 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4007C, 24937, 0xCD400038, 162.4556, 187.3292, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400038 [162.455600 187.329200 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4007D, 24937, 0xCD400011, 68.97002, 9.904398, 57.16663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400011 [68.970020 9.904398 57.166630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4007E,  2567, 0xCD40003B, 187.3405, 50.35466, 57.21926, -0.991435, 0, 0, -0.130601,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40003B [187.340500 50.354660 57.219260] -0.991435 0.000000 0.000000 -0.130601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4007F, 24937, 0xCD400013, 53.37845, 64.56214, 50.61182, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400013 [53.378450 64.562140 50.611820] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40080,  2567, 0xCD40002C, 125.7528, 73.70601, 49.85783, 0.908701, 0, 0, -0.417448,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD40002C [125.752800 73.706010 49.857830] 0.908701 0.000000 0.000000 -0.417448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40081, 24937, 0xCD400026, 99.89132, 139.5693, 45.992, 0.995693, 0, 0, -0.092713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400026 [99.891320 139.569300 45.992000] 0.995693 0.000000 0.000000 -0.092713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40082, 24937, 0xCD400037, 152.7366, 145.9005, 52.15038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD400037 [152.736600 145.900500 52.150380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD40083,  2567, 0xCD400028, 119.9717, 177.4835, 54, 0.48862, 0, 0, -0.872497,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD400028 [119.971700 177.483500 54.000000] 0.488620 0.000000 0.000000 -0.872497 */
