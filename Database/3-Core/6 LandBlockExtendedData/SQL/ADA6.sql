DELETE FROM `landblock_instance` WHERE `landblock` = 0xADA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA6001,  1154, 0xADA60016, 52.80272, 134.2878, 141.5959, -0.363899, 0, 0, -0.931438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADA60016 [52.802720 134.287800 141.595900] -0.363899 0.000000 0.000000 -0.931438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA6001, 0x7ADA6002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7ADA6001, 0x7ADA6003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ADA6001, 0x7ADA6004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7ADA6001, 0x7ADA6005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7ADA6001, 0x7ADA6006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA6002, 24959, 0xADA60016, 52.80272, 134.2878, 141.5959, -0.363899, 0, 0, -0.931438,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xADA60016 [52.802720 134.287800 141.595900] -0.363899 0.000000 0.000000 -0.931438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA6003,     3, 0xADA60017, 61.53703, 149.0246, 140.8719, -0.363899, 0, 0, -0.931438,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xADA60017 [61.537030 149.024600 140.871900] -0.363899 0.000000 0.000000 -0.931438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA6004, 11528, 0xADA60025, 106.2815, 107.4546, 136.9646, 0.738178, 0, 0, -0.674607,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xADA60025 [106.281500 107.454600 136.964600] 0.738178 0.000000 0.000000 -0.674607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA6005,  2576, 0xADA6002F, 126.4748, 144.6651, 140.0479, -0.984099, 0, 0, -0.177618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xADA6002F [126.474800 144.665100 140.047900] -0.984099 0.000000 0.000000 -0.177618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA6006,  7345, 0xADA6003D, 174.4561, 100.6791, 138.9348, 0.537086, 0, 0, -0.843528,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xADA6003D [174.456100 100.679100 138.934800] 0.537086 0.000000 0.000000 -0.843528 */
