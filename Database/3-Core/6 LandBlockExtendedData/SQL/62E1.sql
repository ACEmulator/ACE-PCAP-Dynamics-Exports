DELETE FROM `landblock_instance` WHERE `landblock` = 0x62E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1001,  1154, 0x62E10012, 61.51034, 38.72729, 67.17657, -0.9866536, 0, 0, -0.162833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62E10012 [61.510340 38.727290 67.176570] -0.986654 0.000000 0.000000 -0.162833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762E1001, 0x762E1002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x762E1001, 0x762E1003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x762E1001, 0x762E1004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762E1001, 0x762E1005, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x762E1001, 0x762E1006, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x762E1001, 0x762E1007, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x762E1001, 0x762E1008, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1002, 28553, 0x62E10012, 61.51034, 38.72729, 67.17657, -0.9866536, 0, 0, -0.162833,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x62E10012 [61.510340 38.727290 67.176570] -0.986654 0.000000 0.000000 -0.162833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1003, 11540, 0x62E1001B, 77.96775, 68.63244, 77.05416, 0.4248629, 0, 0, -0.9052577,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x62E1001B [77.967750 68.632440 77.054160] 0.424863 0.000000 0.000000 -0.905258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1004, 10807, 0x62E10032, 147.7032, 40.42194, 56.11198, -0.9943964, 0, 0, -0.1057149,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62E10032 [147.703200 40.421940 56.111980] -0.994396 0.000000 0.000000 -0.105715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1005, 37098, 0x62E10015, 48.31644, 102.7069, 93.54384, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x62E10015 [48.316440 102.706900 93.543840] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1006, 37098, 0x62E10015, 48.90538, 99.94044, 93.54384, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x62E10015 [48.905380 99.940440 93.543840] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1007, 37099, 0x62E10015, 48.61091, 101.3237, 93.54384, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x62E10015 [48.610910 101.323700 93.543840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762E1008, 37098, 0x62E1000D, 47.2277, 101.0292, 93.54384, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x62E1000D [47.227700 101.029200 93.543840] 0.939693 0.000000 0.000000 -0.342020 */
