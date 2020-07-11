DELETE FROM `landblock_instance` WHERE `landblock` = 0x73E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E7001,  1154, 0x73E7000F, 47.83128, 155.0091, 264.2173, 0.8136089, 0, 0, -0.5814126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73E7000F [47.831280 155.009100 264.217300] 0.813609 0.000000 0.000000 -0.581413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773E7001, 0x773E7002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x773E7001, 0x773E7003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x773E7001, 0x773E7004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x773E7001, 0x773E7005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x773E7001, 0x773E7006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E7002,  8138, 0x73E7000F, 47.83128, 155.0091, 264.2173, 0.8136089, 0, 0, -0.5814126,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x73E7000F [47.831280 155.009100 264.217300] 0.813609 0.000000 0.000000 -0.581413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E7003, 21550, 0x73E70026, 100.2328, 130.9526, 258.8575, -0.6380739, 0, 0, -0.7699751,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x73E70026 [100.232800 130.952600 258.857500] -0.638074 0.000000 0.000000 -0.769975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E7004, 36844, 0x73E70036, 163.9218, 137.9154, 260.6727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73E70036 [163.921800 137.915400 260.672700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E7005, 36840, 0x73E70036, 157.4508, 141.5555, 261.7517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73E70036 [157.450800 141.555500 261.751700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773E7006, 36844, 0x73E70036, 158.1789, 140.6445, 261.6299, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73E70036 [158.178900 140.644500 261.629900] 0.000000 0.000000 0.000000 -1.000000 */
