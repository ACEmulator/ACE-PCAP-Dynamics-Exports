DELETE FROM `landblock_instance` WHERE `landblock` = 0x779F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F001,  1154, 0x779F0035, 163.5227, 108.9173, 117.8297, -0.4574884, 0, 0, -0.8892156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x779F0035 [163.522700 108.917300 117.829700] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7779F001, 0x7779F002, '2019-02-10 00:00:00') /* Frost */
     , (0x7779F001, 0x7779F003, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7779F001, 0x7779F004, '2019-02-10 00:00:00') /* Frost */
     , (0x7779F001, 0x7779F005, '2019-02-10 00:00:00') /* Frost */
     , (0x7779F001, 0x7779F006, '2019-02-10 00:00:00') /* Frost */
     , (0x7779F001, 0x7779F007, '2019-02-10 00:00:00') /* Frost */
     , (0x7779F001, 0x7779F008, '2019-02-10 00:00:00') /* Frost */
     , (0x7779F001, 0x7779F009, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F002, 14512, 0x779F0035, 163.5227, 108.9173, 117.8297, -0.4574884, 0, 0, -0.8892156,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x779F0035 [163.522700 108.917300 117.829700] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F003, 27565, 0x779F003D, 181.8866, 104.6351, 114.4227, -0.4574884, 0, 0, -0.8892156,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x779F003D [181.886600 104.635100 114.422700] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F004, 14512, 0x779F003D, 189.2955, 103.6988, 113.0993, -0.4574884, 0, 0, -0.8892156,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x779F003D [189.295500 103.698800 113.099300] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F005, 14512, 0x779F003D, 173.5884, 110.2643, 116.2643, -0.4574884, 0, 0, -0.8892156,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x779F003D [173.588400 110.264300 116.264300] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F006, 14512, 0x779F003D, 174.3552, 105.2161, 115.7158, -0.4574884, 0, 0, -0.8892156,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x779F003D [174.355200 105.216100 115.715800] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F007, 14512, 0x779F003D, 189.9133, 107.7639, 113.3351, -0.4574884, 0, 0, -0.8892156,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x779F003D [189.913300 107.763900 113.335100] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F008, 14512, 0x779F003D, 172.8858, 96.95667, 115.2724, -0.4574884, 0, 0, -0.8892156,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x779F003D [172.885800 96.956670 115.272400] -0.457488 0.000000 0.000000 -0.889216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7779F009,   201, 0x779F003F, 189.4971, 153.6149, 119.8211, 0.227547, 0, 0, -0.9737671,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x779F003F [189.497100 153.614900 119.821100] 0.227547 0.000000 0.000000 -0.973767 */
