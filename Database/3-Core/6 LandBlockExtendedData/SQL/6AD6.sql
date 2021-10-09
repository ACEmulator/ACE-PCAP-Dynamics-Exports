DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6001,  1154, 0x6AD60007, 5.437114, 148.1508, 218.142, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AD60007 [5.437114 148.150800 218.142000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AD6001, 0x76AD6002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76AD6001, 0x76AD6003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76AD6001, 0x76AD6004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x76AD6001, 0x76AD6005, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x76AD6001, 0x76AD6006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76AD6001, 0x76AD6007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76AD6001, 0x76AD6008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76AD6001, 0x76AD6009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76AD6001, 0x76AD600A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76AD6001, 0x76AD600B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76AD6001, 0x76AD600C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76AD6001, 0x76AD600D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x76AD6001, 0x76AD600E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x76AD6001, 0x76AD600F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x76AD6001, 0x76AD6010, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x76AD6001, 0x76AD6011, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x76AD6001, 0x76AD6012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76AD6001, 0x76AD6013, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6002,  7081, 0x6AD60007, 5.437114, 148.1508, 218.142, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6AD60007 [5.437114 148.150800 218.142000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6003, 23482, 0x6AD6000F, 27.29271, 161.4923, 217.5499, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6AD6000F [27.292710 161.492300 217.549900] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6004, 28553, 0x6AD6000A, 28.42299, 42.63884, 201.261, 0.645557, 0, 0, -0.763712,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6AD6000A [28.422990 42.638840 201.261000] 0.645557 0.000000 0.000000 -0.763712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6005, 14875, 0x6AD6000A, 26.6172, 42.03143, 201.5708, 0.645557, 0, 0, -0.763712,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x6AD6000A [26.617200 42.031430 201.570800] 0.645557 0.000000 0.000000 -0.763712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6006,  7346, 0x6AD60003, 21.98115, 58.59351, 203.0582, 0.645557, 0, 0, -0.763712,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6AD60003 [21.981150 58.593510 203.058200] 0.645557 0.000000 0.000000 -0.763712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6007, 23616, 0x6AD60008, 19.39123, 170.8248, 221.8584, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6AD60008 [19.391230 170.824800 221.858400] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6008, 23482, 0x6AD60017, 68.44181, 164.9291, 206.4183, -0.118876, 0, 0, -0.992909,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6AD60017 [68.441810 164.929100 206.418300] -0.118876 0.000000 0.000000 -0.992909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6009, 23482, 0x6AD60018, 67.42439, 187.8447, 212.4864, -0.118876, 0, 0, -0.992909,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6AD60018 [67.424390 187.844700 212.486400] -0.118876 0.000000 0.000000 -0.992909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD600A, 36832, 0x6AD60007, 16.25948, 149.8442, 216.7612, -0.757695, 0, 0, -0.652609,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6AD60007 [16.259480 149.844200 216.761200] -0.757695 0.000000 0.000000 -0.652609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD600B, 23616, 0x6AD6000F, 44.0543, 166.8388, 214.6961, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6AD6000F [44.054300 166.838800 214.696100] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD600C, 36844, 0x6AD60003, 15.7747, 53.27735, 203.1182, 0.645557, 0, 0, -0.763712,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6AD60003 [15.774700 53.277350 203.118200] 0.645557 0.000000 0.000000 -0.763712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD600D,  8405, 0x6AD60007, 21.00434, 166.0138, 220.0934, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6AD60007 [21.004340 166.013800 220.093400] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD600E,  8405, 0x6AD6000F, 28.13469, 166.4789, 218.5925, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6AD6000F [28.134690 166.478900 218.592500] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD600F,  8405, 0x6AD6000F, 26.68046, 160.396, 217.4354, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6AD6000F [26.680460 160.396000 217.435400] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6010, 27566, 0x6AD60008, 12.29614, 180.5323, 226.0765, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x6AD60008 [12.296140 180.532300 226.076500] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6011,  8405, 0x6AD60008, 6.841806, 177.5864, 226.6927, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6AD60008 [6.841806 177.586400 226.692700] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6012, 24497, 0x6AD60010, 24.94418, 168.6504, 219.9366, -0.757695, 0, 0, -0.652609,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6AD60010 [24.944180 168.650400 219.936600] -0.757695 0.000000 0.000000 -0.652609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6013,  8405, 0x6AD60010, 31.20498, 171.72, 219.1353, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6AD60010 [31.204980 171.720000 219.135300] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6014,  1542, 0x6AD60002, 23.03846, 26.04669, 202.0564, 0.645557, 0, 0, -0.763712, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6AD60002 [23.038460 26.046690 202.056400] 0.645557 0.000000 0.000000 -0.763712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AD6014, 0x76AD6015, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD6015, 42528, 0x6AD60002, 23.03846, 26.04669, 202.0564, 0.645557, 0, 0, -0.763712,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6AD60002 [23.038460 26.046690 202.056400] 0.645557 0.000000 0.000000 -0.763712 */
