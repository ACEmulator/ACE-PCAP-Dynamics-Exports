DELETE FROM `landblock_instance` WHERE `landblock` = 0x2879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72879001,  1154, 0x28790001, 3.841049, 9.212418, 283.8333, 0.987646, 0, 0, -0.1567018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28790001 [3.841049 9.212418 283.833300] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72879001, 0x72879002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72879001, 0x72879003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72879001, 0x72879004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72879001, 0x72879005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72879001, 0x72879006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72879002, 24958, 0x28790001, 3.841049, 9.212418, 283.8333, 0.987646, 0, 0, -0.1567018,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x28790001 [3.841049 9.212418 283.833300] 0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72879003, 41534, 0x2879000E, 43.10067, 124.659, 331.9488, -0.6695944, 0, 0, -0.742727,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2879000E [43.100670 124.659000 331.948800] -0.669594 0.000000 0.000000 -0.742727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72879004, 41532, 0x2879000D, 36.1775, 116.2119, 328.4291, -0.6695944, 0, 0, -0.742727,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2879000D [36.177500 116.211900 328.429100] -0.669594 0.000000 0.000000 -0.742727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72879005, 41534, 0x2879000D, 45.66692, 117.0506, 328.7786, -0.6695944, 0, 0, -0.742727,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2879000D [45.666920 117.050600 328.778600] -0.669594 0.000000 0.000000 -0.742727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72879006, 24497, 0x28790012, 56.8396, 38.64346, 296.1115, -0.984546, 0, 0, -0.1751261,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28790012 [56.839600 38.643460 296.111500] -0.984546 0.000000 0.000000 -0.175126 */
