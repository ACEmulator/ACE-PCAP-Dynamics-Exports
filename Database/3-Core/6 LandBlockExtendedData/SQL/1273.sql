DELETE FROM `landblock_instance` WHERE `landblock` = 0x1273;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273001,  1154, 0x1273003B, 191.0174, 50.11688, 89.11797, -0.999991, 0, 0, -0.004296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1273003B [191.017400 50.116880 89.117970] -0.999991 0.000000 0.000000 -0.004296 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71273001, 0x71273002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71273001, 0x71273003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71273001, 0x71273004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71273001, 0x71273005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71273001, 0x71273006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71273001, 0x71273007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273002, 23616, 0x1273003B, 191.0174, 50.11688, 89.11797, -0.999991, 0, 0, -0.004296,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1273003B [191.017400 50.116880 89.117970] -0.999991 0.000000 0.000000 -0.004296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273003,  8138, 0x1273003B, 179.7576, 57.28611, 86.14079, -0.999991, 0, 0, -0.004296,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1273003B [179.757600 57.286110 86.140790] -0.999991 0.000000 0.000000 -0.004296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273004, 41534, 0x12730024, 104.0385, 89.32839, 71.34331, 0.945344, 0, 0, -0.326076,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x12730024 [104.038500 89.328390 71.343310] 0.945344 0.000000 0.000000 -0.326076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273005, 41535, 0x12730025, 102.9607, 104.2982, 76.19424, 0.945344, 0, 0, -0.326076,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x12730025 [102.960700 104.298200 76.194240] 0.945344 0.000000 0.000000 -0.326076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273006, 41534, 0x12730025, 104.3703, 99.72904, 71.73654, 0.945344, 0, 0, -0.326076,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x12730025 [104.370300 99.729040 71.736540] 0.945344 0.000000 0.000000 -0.326076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71273007,  7981, 0x1273003A, 186.5165, 30.40909, 98.38908, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1273003A [186.516500 30.409090 98.389080] 0.866025 0.000000 0.000000 -0.500000 */
