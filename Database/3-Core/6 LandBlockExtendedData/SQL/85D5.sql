DELETE FROM `landblock_instance` WHERE `landblock` = 0x85D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D5001,  1154, 0x85D50031, 160.618, 1.55191, 273.8051, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85D50031 [160.618000 1.551910 273.805100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785D5001, 0x785D5002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x785D5001, 0x785D5003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x785D5001, 0x785D5004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x785D5001, 0x785D5005, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D5002, 24275, 0x85D50031, 160.618, 1.55191, 273.8051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x85D50031 [160.618000 1.551910 273.805100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D5003, 23616, 0x85D50032, 158.0826, 28.73171, 280.4689, -0.9992929, 0, 0, -0.03759848,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x85D50032 [158.082600 28.731710 280.468900] -0.999293 0.000000 0.000000 -0.037598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D5004, 24281, 0x85D5003B, 172.703, 53.84392, 282.7884, -0.9992929, 0, 0, -0.03759848,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x85D5003B [172.703000 53.843920 282.788400] -0.999293 0.000000 0.000000 -0.037598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D5005, 24281, 0x85D50031, 145.5262, 10.01601, 270.8901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x85D50031 [145.526200 10.016010 270.890100] 1.000000 0.000000 0.000000 0.000000 */
