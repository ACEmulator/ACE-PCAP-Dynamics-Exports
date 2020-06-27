DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE001,  1154, 0xB3EE0039, 189.3873, 23.51569, 6.979669, -0.8317258, 0, 0, -0.5551867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3EE0039 [189.387300 23.515690 6.979669] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3EE001, 0x7B3EE002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3EE001, 0x7B3EE003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3EE001, 0x7B3EE004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B3EE001, 0x7B3EE005, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3EE001, 0x7B3EE006, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B3EE001, 0x7B3EE007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B3EE001, 0x7B3EE008, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B3EE001, 0x7B3EE009, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B3EE001, 0x7B3EE00A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE002,  7105, 0xB3EE0039, 189.3873, 23.51569, 6.979669, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3EE0039 [189.387300 23.515690 6.979669] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE003,  7105, 0xB3EE0039, 186.5647, 12.87984, 2.493524, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3EE0039 [186.564700 12.879840 2.493524] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE004,  7105, 0xB3EE0039, 187.498, 20.6807, 5.404884, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB3EE0039 [187.498000 20.680700 5.404884] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE005, 28048, 0xB3EE0032, 162.5984, 25.23801, -0.07100004, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EE0032 [162.598400 25.238010 -0.071000] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE006, 28048, 0xB3EE0031, 163.5237, 8.616419, -0.07100004, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB3EE0031 [163.523700 8.616419 -0.071000] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE007, 23082, 0xB3EE003B, 168.9659, 55.49371, 0.4929577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB3EE003B [168.965900 55.493710 0.492958] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE008, 28249, 0xB3EE0039, 174.4713, 17.91183, 0.2136685, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB3EE0039 [174.471300 17.911830 0.213669] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE009, 28250, 0xB3EE0039, 171.0081, 16.55279, 0.00120002, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB3EE0039 [171.008100 16.552790 0.001200] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3EE00A, 28250, 0xB3EE0039, 171.0844, 20.06447, 0.00120002, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB3EE0039 [171.084400 20.064470 0.001200] -0.831726 0.000000 0.000000 -0.555187 */
