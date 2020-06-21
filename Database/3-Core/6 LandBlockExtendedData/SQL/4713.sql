DELETE FROM `landblock_instance` WHERE `landblock` = 0x4713;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713001,  1154, 0x47130008, 18.94403, 168.9705, -0.09350002, 0.8465664, 0, 0, -0.5322831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47130008 [18.944030 168.970500 -0.093500] 0.846566 0.000000 0.000000 -0.532283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74713001, 0x74713002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74713001, 0x74713003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74713001, 0x74713004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x74713001, 0x74713005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74713001, 0x74713006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74713001, 0x74713007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74713001, 0x74713008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74713001, 0x74713009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74713001, 0x7471300A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74713001, 0x7471300B, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74713001, 0x7471300C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x74713001, 0x7471300D, '2019-02-10 00:00:00') /* Hyem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713002,  7119, 0x47130008, 18.94403, 168.9705, -0.09350002, 0.8465664, 0, 0, -0.5322831,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x47130008 [18.944030 168.970500 -0.093500] 0.846566 0.000000 0.000000 -0.532283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713003, 36832, 0x4713000C, 35.46196, 80.8273, 38.7216, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4713000C [35.461960 80.827300 38.721600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713004, 41533, 0x4713001D, 95.75112, 103.8151, 75.89906, -0.3728565, 0, 0, -0.927889,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x4713001D [95.751120 103.815100 75.899060] -0.372857 0.000000 0.000000 -0.927889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713005, 36832, 0x47130014, 51.13102, 79.9659, 55.83643, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47130014 [51.131020 79.965900 55.836430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713006, 36832, 0x47130014, 54.06853, 77.07262, 57.21801, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x47130014 [54.068530 77.072620 57.218010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713007, 36830, 0x4713000F, 25.83815, 161.4122, 1.414325, 0.8465664, 0, 0, -0.5322831,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4713000F [25.838150 161.412200 1.414325] 0.846566 0.000000 0.000000 -0.532283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713008, 36830, 0x47130006, 7.072474, 134.7218, 2.956864, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47130006 [7.072474 134.721800 2.956864] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74713009, 36830, 0x47130006, 13.00578, 135.6166, 4.273473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47130006 [13.005780 135.616600 4.273473] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471300A, 36830, 0x47130006, 14.28633, 142.2131, 2.837775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47130006 [14.286330 142.213100 2.837775] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471300B, 23616, 0x47130005, 5.873901, 99.5069, 4.944216, -0.7968962, 0, 0, -0.6041163,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x47130005 [5.873901 99.506900 4.944216] -0.796896 0.000000 0.000000 -0.604116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471300C,  7081, 0x4713001E, 73.35546, 137.5252, 64.12636, -0.3728565, 0, 0, -0.927889,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4713001E [73.355460 137.525200 64.126360] -0.372857 0.000000 0.000000 -0.927889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471300D, 14875, 0x4713000B, 40.16171, 59.3777, 44.97271, 0.8720623, 0, 0, -0.489395,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x4713000B [40.161710 59.377700 44.972710] 0.872062 0.000000 0.000000 -0.489395 */
