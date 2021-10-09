DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19001,  1154, 0x8E190031, 166.0501, 20.98588, 287.8177, -0.946569, 0, 0, -0.322501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E190031 [166.050100 20.985880 287.817700] -0.946569 0.000000 0.000000 -0.322501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E19001, 0x78E19002, '2019-02-10 00:00:00') /* Lugian Warlord (11996) */
     , (0x78E19001, 0x78E19003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x78E19001, 0x78E19004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78E19001, 0x78E19005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x78E19001, 0x78E19006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78E19001, 0x78E19007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78E19001, 0x78E19008, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x78E19001, 0x78E19009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19002, 11996, 0x8E190031, 166.0501, 20.98588, 287.8177, -0.946569, 0, 0, -0.322501,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0x8E190031 [166.050100 20.985880 287.817700] -0.946569 0.000000 0.000000 -0.322501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19003,  9401, 0x8E190031, 162.5294, 22.22036, 289.6862, -0.946569, 0, 0, -0.322501,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0x8E190031 [162.529400 22.220360 289.686200] -0.946569 0.000000 0.000000 -0.322501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19004, 24940, 0x8E190039, 168.0641, 18.56287, 288.7734, -0.946569, 0, 0, -0.322501,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8E190039 [168.064100 18.562870 288.773400] -0.946569 0.000000 0.000000 -0.322501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19005, 24940, 0x8E190039, 171.8622, 20.31906, 285.8175, -0.946569, 0, 0, -0.322501,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8E190039 [171.862200 20.319060 285.817500] -0.946569 0.000000 0.000000 -0.322501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19006,  6041, 0x8E19002D, 124.073, 118.5873, 304.1817, 0.991551, 0, 0, -0.129716,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8E19002D [124.073000 118.587300 304.181700] 0.991551 0.000000 0.000000 -0.129716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19007,  6041, 0x8E19002D, 126.9004, 115.183, 307.11, 0.991551, 0, 0, -0.129716,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8E19002D [126.900400 115.183000 307.110000] 0.991551 0.000000 0.000000 -0.129716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19008, 11987, 0x8E19002E, 123.8438, 123.4368, 301.5629, 0.991551, 0, 0, -0.129716,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x8E19002E [123.843800 123.436800 301.562900] 0.991551 0.000000 0.000000 -0.129716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E19009,  6041, 0x8E19002E, 129.901, 130.1566, 301.6141, 0.991551, 0, 0, -0.129716,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8E19002E [129.901000 130.156600 301.614100] 0.991551 0.000000 0.000000 -0.129716 */
