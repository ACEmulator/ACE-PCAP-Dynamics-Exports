DELETE FROM `landblock_instance` WHERE `landblock` = 0xA897;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A897001,  1154, 0xA8970008, 17.31504, 175.9711, 49.11556, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8970008 [17.315040 175.971100 49.115560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A897001, 0x7A897002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A897001, 0x7A897003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A897001, 0x7A897004, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A897001, 0x7A897005, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7A897001, 0x7A897006, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A897002,   221, 0xA8970008, 17.31504, 175.9711, 49.11556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8970008 [17.315040 175.971100 49.115560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A897003,   223, 0xA8970008, 16.08899, 176.8749, 49.3195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8970008 [16.088990 176.874900 49.319500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A897004,    18, 0xA8970008, 17.15797, 180.9807, 49.14174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8970008 [17.157970 180.980700 49.141740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A897005,  8143, 0xA8970026, 97.55263, 120.7295, 43.9492, -0.8802627, 0, 0, -0.4744867,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA8970026 [97.552630 120.729500 43.949200] -0.880263 0.000000 0.000000 -0.474487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A897006,  7978, 0xA8970012, 54.94284, 46.62529, 50.45956, -0.980912, 0, 0, -0.1944519,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA8970012 [54.942840 46.625290 50.459560] -0.980912 0.000000 0.000000 -0.194452 */
