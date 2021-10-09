DELETE FROM `landblock_instance` WHERE `landblock` = 0x2775;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72775001,  1154, 0x27750006, 3.011414, 124.6475, 260.01, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27750006 [3.011414 124.647500 260.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72775001, 0x72775002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72775001, 0x72775003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72775001, 0x72775004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72775002, 36830, 0x27750006, 3.011414, 124.6475, 260.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27750006 [3.011414 124.647500 260.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72775003, 41535, 0x27750027, 112.7378, 150.845, 280.0075, -0.189517, 0, 0, -0.981877,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x27750027 [112.737800 150.845000 280.007500] -0.189517 0.000000 0.000000 -0.981877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72775004, 41533, 0x27750027, 115.1114, 159.1776, 280.0075, -0.189517, 0, 0, -0.981877,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x27750027 [115.111400 159.177600 280.007500] -0.189517 0.000000 0.000000 -0.981877 */
