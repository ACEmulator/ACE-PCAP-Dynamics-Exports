DELETE FROM `landblock_instance` WHERE `landblock` = 0x3282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282001,  1154, 0x32820039, 176.6305, 12.48906, 200.418, -0.9892008, 0, 0, -0.1465667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32820039 [176.630500 12.489060 200.418000] -0.989201 0.000000 0.000000 -0.146567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73282001, 0x73282002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73282001, 0x73282003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73282001, 0x73282004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73282001, 0x73282005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73282001, 0x73282006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73282001, 0x73282007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73282001, 0x73282008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73282001, 0x73282009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282002,  7081, 0x32820039, 176.6305, 12.48906, 200.418, -0.9892008, 0, 0, -0.1465667,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32820039 [176.630500 12.489060 200.418000] -0.989201 0.000000 0.000000 -0.146567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282003, 41534, 0x3282002C, 123.6244, 77.79639, 240.9125, 0.4311736, 0, 0, -0.902269,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3282002C [123.624400 77.796390 240.912500] 0.431174 0.000000 0.000000 -0.902269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282004,  7081, 0x32820035, 160.2362, 116.1789, 248.4184, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32820035 [160.236200 116.178900 248.418400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282005, 41533, 0x32820023, 119.6779, 67.89063, 238.2953, 0.4311736, 0, 0, -0.902269,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x32820023 [119.677900 67.890630 238.295300] 0.431174 0.000000 0.000000 -0.902269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282006, 41533, 0x32820023, 115.4704, 63.46329, 236.4505, 0.4311736, 0, 0, -0.902269,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x32820023 [115.470400 63.463290 236.450500] 0.431174 0.000000 0.000000 -0.902269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282007, 36830, 0x3282001A, 87.11299, 33.84318, 224.1113, 0.1508277, 0, 0, -0.9885601,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3282001A [87.112990 33.843180 224.111300] 0.150828 0.000000 0.000000 -0.988560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282008, 41534, 0x32820024, 118.1319, 80.6551, 242.8354, 0.4311736, 0, 0, -0.902269,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x32820024 [118.131900 80.655100 242.835400] 0.431174 0.000000 0.000000 -0.902269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73282009, 28553, 0x32820009, 30.21709, 21.27152, 207.7245, -0.3996774, 0, 0, -0.9166558,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x32820009 [30.217090 21.271520 207.724500] -0.399677 0.000000 0.000000 -0.916656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328200A,  1542, 0x32820035, 160.6745, 118.2879, 249.3012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32820035 [160.674500 118.287900 249.301200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328200A, 0x7328200B, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328200B,  4379, 0x32820035, 160.6745, 118.2879, 249.3012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32820035 [160.674500 118.287900 249.301200] 1.000000 0.000000 0.000000 0.000000 */
