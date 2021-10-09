DELETE FROM `landblock_instance` WHERE `landblock` = 0xE2D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D3001,  1154, 0xE2D3003D, 176.1313, 107.9199, -0.4444, 0.159558, 0, 0, -0.987189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2D3003D [176.131300 107.919900 -0.444400] 0.159558 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E2D3001, 0x7E2D3002, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E2D3001, 0x7E2D3003, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E2D3001, 0x7E2D3004, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E2D3001, 0x7E2D3005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E2D3001, 0x7E2D3006, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E2D3001, 0x7E2D3007, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D3002, 40479, 0xE2D3003D, 176.1313, 107.9199, -0.4444, 0.159558, 0, 0, -0.987189,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE2D3003D [176.131300 107.919900 -0.444400] 0.159558 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D3003, 31849, 0xE2D3003D, 177.7783, 110.1077, -0.095, 0.159558, 0, 0, -0.987189,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE2D3003D [177.778300 110.107700 -0.095000] 0.159558 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D3004, 40479, 0xE2D3001F, 86.14645, 167.1083, -0.8944, -0.725649, 0, 0, -0.688066,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE2D3001F [86.146450 167.108300 -0.894400] -0.725649 0.000000 0.000000 -0.688066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D3005, 40289, 0xE2D3001F, 80.65126, 160.4408, -0.889, -0.725649, 0, 0, -0.688066,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE2D3001F [80.651260 160.440800 -0.889000] -0.725649 0.000000 0.000000 -0.688066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D3006, 40471, 0xE2D3003D, 189.8366, 106.4666, -0.0988, 0.159558, 0, 0, -0.987189,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE2D3003D [189.836600 106.466600 -0.098800] 0.159558 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E2D3007, 40479, 0xE2D3003D, 183.921, 117.0491, -0.0944, 0.159558, 0, 0, -0.987189,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE2D3003D [183.921000 117.049100 -0.094400] 0.159558 0.000000 0.000000 -0.987189 */
