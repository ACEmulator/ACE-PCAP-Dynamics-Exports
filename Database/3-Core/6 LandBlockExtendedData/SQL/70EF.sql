DELETE FROM `landblock_instance` WHERE `landblock` = 0x70EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF001,  1154, 0x70EF0040, 168.1766, 183.2419, 0.7652757, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70EF0040 [168.176600 183.241900 0.765276] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770EF001, 0x770EF002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x770EF001, 0x770EF003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x770EF001, 0x770EF004, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x770EF001, 0x770EF005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x770EF001, 0x770EF006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x770EF001, 0x770EF007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x770EF001, 0x770EF008, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x770EF001, 0x770EF009, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x770EF001, 0x770EF00A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x770EF001, 0x770EF00B, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x770EF001, 0x770EF00C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x770EF001, 0x770EF00D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x770EF001, 0x770EF00E, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x770EF001, 0x770EF00F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x770EF001, 0x770EF010, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x770EF001, 0x770EF011, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x770EF001, 0x770EF012, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x770EF001, 0x770EF013, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF002, 23566, 0x70EF0040, 168.1766, 183.2419, 0.7652757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x70EF0040 [168.176600 183.241900 0.765276] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF003, 23564, 0x70EF0024, 117.857, 89.58858, 3.826414, 0.5460972, 0, 0, -0.8377218,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x70EF0024 [117.857000 89.588580 3.826414] 0.546097 0.000000 0.000000 -0.837722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF004, 21551, 0x70EF0038, 157.9203, 188.3091, 0.006500006, 0.8571115, 0, 0, -0.5151311,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x70EF0038 [157.920300 188.309100 0.006500] 0.857112 0.000000 0.000000 -0.515131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF005,  7507, 0x70EF002D, 130.3139, 99.77258, 4.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x70EF002D [130.313900 99.772580 4.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF006,  7507, 0x70EF002D, 128.3761, 102.8131, 4.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x70EF002D [128.376100 102.813100 4.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF007,  7626, 0x70EF002C, 129.6146, 95.7092, 4.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x70EF002C [129.614600 95.709200 4.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF008, 10807, 0x70EF003C, 187.0439, 83.26482, 5.593489, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x70EF003C [187.043900 83.264820 5.593489] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF009, 10807, 0x70EF003C, 189.3195, 86.15298, 5.783125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x70EF003C [189.319500 86.152980 5.783125] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF00A,  4248, 0x70EF0034, 147.8201, 83.23691, 4.0066, 0.5460972, 0, 0, -0.8377218,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x70EF0034 [147.820100 83.236910 4.006600] 0.546097 0.000000 0.000000 -0.837722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF00B, 15266, 0x70EF0038, 164.6586, 175.2267, 1.129324, 0.8571115, 0, 0, -0.5151311,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x70EF0038 [164.658600 175.226700 1.129324] 0.857112 0.000000 0.000000 -0.515131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF00C, 24326, 0x70EF003C, 187.8648, 72.9642, 5.92715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x70EF003C [187.864800 72.964200 5.927150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF00D, 14520, 0x70EF0034, 164.4324, 94.70824, 4.01, 0.6028253, 0, 0, -0.7978732,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x70EF0034 [164.432400 94.708240 4.010000] 0.602825 0.000000 0.000000 -0.797873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF00E, 15266, 0x70EF002D, 123.6079, 105.2382, 3.540812, 0.5460972, 0, 0, -0.8377218,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x70EF002D [123.607900 105.238200 3.540812] 0.546097 0.000000 0.000000 -0.837722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF00F,  4253, 0x70EF0038, 161.081, 171.3233, 1.151479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x70EF0038 [161.081000 171.323300 1.151479] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF010,  4254, 0x70EF0038, 163.9512, 171.0367, 1.413543, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x70EF0038 [163.951200 171.036700 1.413543] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF011,  7626, 0x70EF002C, 130.373, 81.28277, 4.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x70EF002C [130.373000 81.282770 4.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF012,  7507, 0x70EF002C, 127.2788, 76.74557, 4.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x70EF002C [127.278800 76.745570 4.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF013, 24326, 0x70EF003C, 172.0577, 72.9015, 5.932374, 0.6028253, 0, 0, -0.7978732,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x70EF003C [172.057700 72.901500 5.932374] 0.602825 0.000000 0.000000 -0.797873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF014,  1542, 0x70EF0040, 169.0242, 185.4952, 0.710616, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x70EF0040 [169.024200 185.495200 0.710616] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770EF014, 0x770EF015, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770EF015, 31445, 0x70EF0040, 169.0242, 185.4952, 0.710616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x70EF0040 [169.024200 185.495200 0.710616] 1.000000 0.000000 0.000000 0.000000 */
