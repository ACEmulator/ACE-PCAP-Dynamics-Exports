DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3001,  1154, 0x9AC3001E, 73.73896, 134.8951, 28.30283, 0.942123, 0, 0, -0.335267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AC3001E [73.738960 134.895100 28.302830] 0.942123 0.000000 0.000000 -0.335267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AC3001, 0x79AC3002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AC3001, 0x79AC3003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x79AC3001, 0x79AC3004, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x79AC3001, 0x79AC3005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79AC3001, 0x79AC3006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79AC3001, 0x79AC3007, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79AC3001, 0x79AC3008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x79AC3001, 0x79AC3009, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3002,   217, 0x9AC3001E, 73.73896, 134.8951, 28.30283, 0.942123, 0, 0, -0.335267,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AC3001E [73.738960 134.895100 28.302830] 0.942123 0.000000 0.000000 -0.335267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3003,  2565, 0x9AC30029, 141.7724, 0.810724, 27.9105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x9AC30029 [141.772400 0.810724 27.910500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3004,  2565, 0x9AC3001B, 80.54485, 64.21941, 27.5605, -0.331904, 0, 0, -0.943313,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x9AC3001B [80.544850 64.219410 27.560500] -0.331904 0.000000 0.000000 -0.943313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3005,  1761, 0x9AC3000C, 33.11988, 75.9164, 27.1025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9AC3000C [33.119880 75.916400 27.102500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3006,  1760, 0x9AC3000C, 34.13193, 74.19136, 27.1025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9AC3000C [34.131930 74.191360 27.102500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3007,  8014, 0x9AC3001E, 90.03909, 124.9405, 28.80841, 0.942123, 0, 0, -0.335267,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9AC3001E [90.039090 124.940500 28.808410] 0.942123 0.000000 0.000000 -0.335267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3008,  4246, 0x9AC3002D, 126.2407, 101.752, 32.0046, 0.706122, 0, 0, -0.708091,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x9AC3002D [126.240700 101.752000 32.004600] 0.706122 0.000000 0.000000 -0.708091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AC3009, 11531, 0x9AC30006, 7.982024, 128.4163, 27.11, 0.756412, 0, 0, -0.654095,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x9AC30006 [7.982024 128.416300 27.110000] 0.756412 0.000000 0.000000 -0.654095 */
