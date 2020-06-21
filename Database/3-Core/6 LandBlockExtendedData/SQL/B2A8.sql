DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A8001,  1154, 0xB2A80005, 0.8383855, 119.7298, 27.901, -0.9212582, 0, 0, -0.3889517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2A80005 [0.838386 119.729800 27.901000] -0.921258 0.000000 0.000000 -0.388952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A8001, 0x7B2A8002, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7B2A8001, 0x7B2A8003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A8002,  2578, 0xB2A80005, 0.8383855, 119.7298, 27.901, -0.9212582, 0, 0, -0.3889517,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB2A80005 [0.838386 119.729800 27.901000] -0.921258 0.000000 0.000000 -0.388952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A8003,   215, 0xB2A80005, 9.539584, 106.427, 27.912, -0.9212582, 0, 0, -0.3889517,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2A80005 [9.539584 106.427000 27.912000] -0.921258 0.000000 0.000000 -0.388952 */
