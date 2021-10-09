DELETE FROM `landblock_instance` WHERE `landblock` = 0xE658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658001,  1154, 0xE6580019, 77.46899, 0.059358, -0.0895, -0.781061, 0, 0, -0.624455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6580019 [77.468990 0.059358 -0.089500] -0.781061 0.000000 0.000000 -0.624455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E658001, 0x7E658002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E658001, 0x7E658003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E658001, 0x7E658004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E658001, 0x7E658005, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E658001, 0x7E658006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E658001, 0x7E658007, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E658001, 0x7E658008, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E658001, 0x7E658009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E658001, 0x7E65800A, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E658001, 0x7E65800B, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658002,  2564, 0xE6580019, 77.46899, 0.059358, -0.0895, -0.781061, 0, 0, -0.624455,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE6580019 [77.468990 0.059358 -0.089500] -0.781061 0.000000 0.000000 -0.624455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658003,  2564, 0xE6580040, 190.3138, 186.731, -0.8895, -0.294857, 0, 0, -0.955541,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE6580040 [190.313800 186.731000 -0.889500] -0.294857 0.000000 0.000000 -0.955541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658004,  8429, 0xE6580038, 166.4562, 189.1449, -0.8934, -0.294857, 0, 0, -0.955541,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE6580038 [166.456200 189.144900 -0.893400] -0.294857 0.000000 0.000000 -0.955541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658005,  8429, 0xE6580012, 60.39657, 25.66418, 0.973553, -0.781061, 0, 0, -0.624455,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE6580012 [60.396570 25.664180 0.973553] -0.781061 0.000000 0.000000 -0.624455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658006,  2564, 0xE6580040, 175.3082, 178.39, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE6580040 [175.308200 178.390000 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658007,  2564, 0xE6580040, 172.8026, 174.894, -0.8895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE6580040 [172.802600 174.894000 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658008,  2564, 0xE6580040, 175.096, 175.5993, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE6580040 [175.096000 175.599300 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E658009,  1761, 0xE6580012, 66.5272, 28.96492, 0.458567, -0.781061, 0, 0, -0.624455,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE6580012 [66.527200 28.964920 0.458567] -0.781061 0.000000 0.000000 -0.624455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65800A,  8429, 0xE6580011, 61.76601, 20.03005, 0.859432, -0.781061, 0, 0, -0.624455,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE6580011 [61.766010 20.030050 0.859432] -0.781061 0.000000 0.000000 -0.624455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65800B, 11531, 0xE6580038, 164.6918, 181.4613, -0.89, -0.294857, 0, 0, -0.955541,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE6580038 [164.691800 181.461300 -0.890000] -0.294857 0.000000 0.000000 -0.955541 */
