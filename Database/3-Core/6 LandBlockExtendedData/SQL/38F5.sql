DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5001,  1154, 0x38F50030, 125.9304, 186.4807, 108.9199, 0.9894232, 0, 0, -0.1450578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F50030 [125.930400 186.480700 108.919900] 0.989423 0.000000 0.000000 -0.145058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F5001, 0x738F5002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x738F5001, 0x738F5003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x738F5001, 0x738F5004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x738F5001, 0x738F5005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x738F5001, 0x738F5006, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x738F5001, 0x738F5007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x738F5001, 0x738F5008, '2019-02-10 00:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5002, 23616, 0x38F50030, 125.9304, 186.4807, 108.9199, 0.9894232, 0, 0, -0.1450578,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38F50030 [125.930400 186.480700 108.919900] 0.989423 0.000000 0.000000 -0.145058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5003, 28050, 0x38F50037, 154.6268, 146.3121, 123.7415, 0.9781308, 0, 0, -0.2079906,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38F50037 [154.626800 146.312100 123.741500] 0.978131 0.000000 0.000000 -0.207991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5004, 24281, 0x38F50004, 14.7796, 82.20953, 114.8487, 0.9752198, 0, 0, -0.2212381,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x38F50004 [14.779600 82.209530 114.848700] 0.975220 0.000000 0.000000 -0.221238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5005,  7507, 0x38F5002F, 136.2367, 158.4122, 114.8631, 0.9894232, 0, 0, -0.1450578,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38F5002F [136.236700 158.412200 114.863100] 0.989423 0.000000 0.000000 -0.145058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5006, 28668, 0x38F50034, 162.5901, 83.39954, 142.6058, -0.9997911, 0, 0, -0.02043668,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x38F50034 [162.590100 83.399540 142.605800] -0.999791 0.000000 0.000000 -0.020437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5007, 28551, 0x38F50036, 151.3207, 141.2628, 125.8544, 0.9781308, 0, 0, -0.2079906,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x38F50036 [151.320700 141.262800 125.854400] 0.978131 0.000000 0.000000 -0.207991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F5008,  7507, 0x38F5003C, 181.1845, 83.22149, 143.041, -0.4462528, 0, 0, -0.8949069,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38F5003C [181.184500 83.221490 143.041000] -0.446253 0.000000 0.000000 -0.894907 */
