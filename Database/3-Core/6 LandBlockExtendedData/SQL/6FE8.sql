DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE8001,  1154, 0x6FE8001F, 87.99909, 158.0845, 284.6457, -0.996144, 0, 0, -0.08773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FE8001F [87.999090 158.084500 284.645700] -0.996144 0.000000 0.000000 -0.087730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FE8001, 0x76FE8002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x76FE8001, 0x76FE8003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x76FE8001, 0x76FE8004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x76FE8001, 0x76FE8005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x76FE8001, 0x76FE8006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE8002, 41535, 0x6FE8001F, 87.99909, 158.0845, 284.6457, -0.996144, 0, 0, -0.08773,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x6FE8001F [87.999090 158.084500 284.645700] -0.996144 0.000000 0.000000 -0.087730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE8003, 41534, 0x6FE8001F, 82.77827, 161.1668, 281.878, -0.996144, 0, 0, -0.08773,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x6FE8001F [82.778270 161.166800 281.878000] -0.996144 0.000000 0.000000 -0.087730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE8004, 41534, 0x6FE80020, 73.80698, 168.4778, 284.4165, -0.996144, 0, 0, -0.08773,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x6FE80020 [73.806980 168.477800 284.416500] -0.996144 0.000000 0.000000 -0.087730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE8005, 41532, 0x6FE80020, 85.45396, 168.0414, 284.4165, -0.996144, 0, 0, -0.08773,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x6FE80020 [85.453960 168.041400 284.416500] -0.996144 0.000000 0.000000 -0.087730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FE8006, 24275, 0x6FE80038, 156.6034, 189.9278, 296.5648, 0.187995, 0, 0, -0.98217,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6FE80038 [156.603400 189.927800 296.564800] 0.187995 0.000000 0.000000 -0.982170 */
