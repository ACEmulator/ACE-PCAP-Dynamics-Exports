DELETE FROM `landblock_instance` WHERE `landblock` = 0x86D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D5001,  7945, 0x86D50011, 58.7871, 20.6987, 291.6619, -0.9275416, 0, 0, -0.3737198, False, '2019-02-10 00:00:00'); /* Caulnalain Vestibule Portal */
/* @teleloc 0x86D50011 [58.787100 20.698700 291.661900] -0.927542 0.000000 0.000000 -0.373720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D5002,  1154, 0x86D5002A, 143.1845, 30.50602, 283.0601, 0.8355708, 0, 0, -0.5493829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86D5002A [143.184500 30.506020 283.060100] 0.835571 0.000000 0.000000 -0.549383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786D5002, 0x786D5003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x786D5002, 0x786D5004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x786D5002, 0x786D5005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x786D5002, 0x786D5006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x786D5002, 0x786D5007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D5003,  7092, 0x86D5002A, 143.1845, 30.50602, 283.0601, 0.8355708, 0, 0, -0.5493829,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x86D5002A [143.184500 30.506020 283.060100] 0.835571 0.000000 0.000000 -0.549383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D5004, 24279, 0x86D5000D, 35.42928, 111.6684, 281.3919, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x86D5000D [35.429280 111.668400 281.391900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D5005, 24280, 0x86D5000D, 34.82928, 117.0685, 280.4931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x86D5000D [34.829280 117.068500 280.493100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D5006, 24279, 0x86D5000D, 29.22928, 110.4685, 281.5919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x86D5000D [29.229280 110.468500 281.591900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D5007, 24283, 0x86D5000D, 30.22928, 111.0685, 281.4931, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x86D5000D [30.229280 111.068500 281.493100] 0.000000 0.000000 0.000000 -1.000000 */
