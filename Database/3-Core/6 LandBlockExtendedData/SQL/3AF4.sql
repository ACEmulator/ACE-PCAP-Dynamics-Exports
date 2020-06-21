DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF4001,  1154, 0x3AF4000C, 41.01471, 81.27193, 183.4213, 0.2444698, 0, 0, -0.9696569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AF4000C [41.014710 81.271930 183.421300] 0.244470 0.000000 0.000000 -0.969657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AF4001, 0x73AF4002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73AF4001, 0x73AF4003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73AF4001, 0x73AF4004, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF4002, 24292, 0x3AF4000C, 41.01471, 81.27193, 183.4213, 0.2444698, 0, 0, -0.9696569,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3AF4000C [41.014710 81.271930 183.421300] 0.244470 0.000000 0.000000 -0.969657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF4003, 24294, 0x3AF40027, 102.5839, 151.3147, 140.2623, 0.956685, 0, 0, -0.291125,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AF40027 [102.583900 151.314700 140.262300] 0.956685 0.000000 0.000000 -0.291125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF4004,  7099, 0x3AF4000D, 43.05322, 107.3453, 179.9289, 0.2444698, 0, 0, -0.9696569,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AF4000D [43.053220 107.345300 179.928900] 0.244470 0.000000 0.000000 -0.969657 */
