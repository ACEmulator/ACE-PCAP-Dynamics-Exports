DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69001,  1154, 0x0B690035, 162.5781, 96.94022, -0.8899999, 0.9153314, 0, 0, -0.4027014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B690035 [162.578100 96.940220 -0.890000] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B69001, 0x70B69002, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70B69001, 0x70B69003, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x70B69001, 0x70B69004, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x70B69001, 0x70B69005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x70B69001, 0x70B69006, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x70B69001, 0x70B69007, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70B69001, 0x70B69008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70B69001, 0x70B69009, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70B69001, 0x70B6900A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70B69001, 0x70B6900B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70B69001, 0x70B6900C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70B69001, 0x70B6900D, '2019-02-10 00:00:00') /* Tsuric */
     , (0x70B69001, 0x70B6900E, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70B69001, 0x70B6900F, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69002,  7097, 0x0B690035, 162.5781, 96.94022, -0.8899999, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B690035 [162.578100 96.940220 -0.890000] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69003, 15266, 0x0B69002E, 131.5572, 140.035, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0B69002E [131.557200 140.035000 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69004, 15266, 0x0B69002E, 127.7215, 136.4506, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0B69002E [127.721500 136.450600 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69005,  7507, 0x0B69002E, 128.4664, 141.8917, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0B69002E [128.466400 141.891700 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69006, 11535, 0x0B690027, 112.9063, 147.3516, -0.8999987, -0.6902759, 0, 0, -0.7235463,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0B690027 [112.906300 147.351600 -0.899999] -0.690276 0.000000 0.000000 -0.723546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69007, 24957, 0x0B690025, 112.7515, 115.1081, -0.9064989, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B690025 [112.751500 115.108100 -0.906499] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69008, 23482, 0x0B690034, 146.5244, 76.41722, -0.4499999, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B690034 [146.524400 76.417220 -0.450000] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B69009, 24957, 0x0B69002C, 142.2971, 79.61803, -0.9064989, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B69002C [142.297100 79.618030 -0.906499] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6900A, 23481, 0x0B690034, 159.8721, 74.56592, -0.1, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B690034 [159.872100 74.565920 -0.100000] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6900B, 23481, 0x0B69002B, 123.8634, 66.46149, -0.9, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B69002B [123.863400 66.461490 -0.900000] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6900C, 23482, 0x0B690024, 111.6766, 77.28241, -0.9, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B690024 [111.676600 77.282410 -0.900000] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6900D, 14877, 0x0B690038, 149.6262, 175.9962, -0.8929999, -0.6902759, 0, 0, -0.7235463,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0B690038 [149.626200 175.996200 -0.893000] -0.690276 0.000000 0.000000 -0.723546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6900E, 23481, 0x0B69002C, 135.7126, 84.02348, 0, 0.9153314, 0, 0, -0.4027014,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B69002C [135.712600 84.023480 0.000000] 0.915331 0.000000 0.000000 -0.402701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6900F, 36834, 0x0B690021, 109.8654, 0.2591248, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0B690021 [109.865400 0.259125 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */
