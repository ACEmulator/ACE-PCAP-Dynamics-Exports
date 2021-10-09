DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C001,  1154, 0x3E3C0034, 167.2333, 95.8009, 18.68951, -0.937992, 0, 0, -0.346657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E3C0034 [167.233300 95.800900 18.689510] -0.937992 0.000000 0.000000 -0.346657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3C001, 0x73E3C002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73E3C001, 0x73E3C003, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73E3C001, 0x73E3C004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73E3C001, 0x73E3C005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73E3C001, 0x73E3C006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C002, 41535, 0x3E3C0034, 167.2333, 95.8009, 18.68951, -0.937992, 0, 0, -0.346657,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E3C0034 [167.233300 95.800900 18.689510] -0.937992 0.000000 0.000000 -0.346657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C003, 41532, 0x3E3C0035, 157.9064, 101.1922, 19.59285, -0.937992, 0, 0, -0.346657,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3E3C0035 [157.906400 101.192200 19.592850] -0.937992 0.000000 0.000000 -0.346657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C004, 41533, 0x3E3C0035, 163.3278, 100.7504, 17.19621, -0.937992, 0, 0, -0.346657,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3E3C0035 [163.327800 100.750400 17.196210] -0.937992 0.000000 0.000000 -0.346657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C005, 41535, 0x3E3C0034, 159.8675, 95.65652, 22.58898, -0.937992, 0, 0, -0.346657,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E3C0034 [159.867500 95.656520 22.588980] -0.937992 0.000000 0.000000 -0.346657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C006, 23566, 0x3E3C0012, 64.64836, 45.8916, 33.28061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E3C0012 [64.648360 45.891600 33.280610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C007,  1542, 0x3E3C0012, 63.29223, 46.29272, 32.33493, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E3C0012 [63.292230 46.292720 32.334930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3C007, 0x73E3C008, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3C008, 31445, 0x3E3C0012, 63.29223, 46.29272, 32.33493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3E3C0012 [63.292230 46.292720 32.334930] 1.000000 0.000000 0.000000 0.000000 */
