DELETE FROM `landblock_instance` WHERE `landblock` = 0xB582;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B582001,  1154, 0xB5820018, 62.20794, 185.0741, 26.39699, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5820018 [62.207940 185.074100 26.396990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B582001, 0x7B582002, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B582001, 0x7B582003, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B582002, 10767, 0xB5820018, 62.20794, 185.0741, 26.39699, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB5820018 [62.207940 185.074100 26.396990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B582003,  8143, 0xB5820017, 67.52942, 150.5324, 26.18182, 0.903797, 0, 0, -0.427962,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB5820017 [67.529420 150.532400 26.181820] 0.903797 0.000000 0.000000 -0.427962 */
