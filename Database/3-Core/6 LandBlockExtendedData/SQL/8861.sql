DELETE FROM `landblock_instance` WHERE `landblock` = 0x8861;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861001,  1154, 0x88610032, 148.5597, 31.65784, 11.02653, 0.78157, 0, 0, -0.623817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88610032 [148.559700 31.657840 11.026530] 0.781570 0.000000 0.000000 -0.623817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78861001, 0x78861002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78861001, 0x78861003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78861001, 0x78861004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78861001, 0x78861005, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78861001, 0x78861006, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78861001, 0x78861007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78861001, 0x78861008, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78861001, 0x78861009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78861001, 0x7886100A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78861001, 0x7886100B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861002,  1766, 0x88610032, 148.5597, 31.65784, 11.02653, 0.78157, 0, 0, -0.623817,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x88610032 [148.559700 31.657840 11.026530] 0.781570 0.000000 0.000000 -0.623817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861003,  1623, 0x88610022, 119.4235, 40.93999, 20.64316, -0.846242, 0, 0, -0.532798,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x88610022 [119.423500 40.939990 20.643160] -0.846242 0.000000 0.000000 -0.532798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861004,   238, 0x8861001B, 80.90717, 53.90017, 11.51353, -0.812981, 0, 0, -0.58229,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8861001B [80.907170 53.900170 11.513530] -0.812981 0.000000 0.000000 -0.582290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861005,   202, 0x88610013, 59.53028, 71.51159, 10.01, 0.599862, 0, 0, -0.800104,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x88610013 [59.530280 71.511590 10.010000] 0.599862 0.000000 0.000000 -0.800104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861006,  4266, 0x88610032, 153.9921, 46.66713, 12.7241, 0.78157, 0, 0, -0.623817,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x88610032 [153.992100 46.667130 12.724100] 0.781570 0.000000 0.000000 -0.623817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861007,   180, 0x88610023, 99.92221, 59.23605, 15.3179, -0.812981, 0, 0, -0.58229,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x88610023 [99.922210 59.236050 15.317900] -0.812981 0.000000 0.000000 -0.582290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861008,   218, 0x8861001C, 80.46243, 80.85778, 11.4188, 0.809088, 0, 0, -0.587688,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8861001C [80.462430 80.857780 11.418800] 0.809088 0.000000 0.000000 -0.587688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78861009,  1759, 0x88610033, 150.6703, 53.79401, 12.07552, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x88610033 [150.670300 53.794010 12.075520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886100A,  1759, 0x88610033, 153.1968, 53.95823, 12.27238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x88610033 [153.196800 53.958230 12.272380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886100B,   232, 0x8861001C, 84.14886, 85.81594, 12.02981, 0.809088, 0, 0, -0.587688,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8861001C [84.148860 85.815940 12.029810] 0.809088 0.000000 0.000000 -0.587688 */
