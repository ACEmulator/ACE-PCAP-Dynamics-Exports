DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA7001,  1154, 0x8CA7001D, 88.64359, 97.32816, 87.23817, 0.5429356, 0, 0, -0.8397744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CA7001D [88.643590 97.328160 87.238170] 0.542936 0.000000 0.000000 -0.839774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA7001, 0x78CA7002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78CA7001, 0x78CA7003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA7002,  1627, 0x8CA7001D, 88.64359, 97.32816, 87.23817, 0.5429356, 0, 0, -0.8397744,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8CA7001D [88.643590 97.328160 87.238170] 0.542936 0.000000 0.000000 -0.839774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA7003, 11528, 0x8CA70016, 65.22525, 139.9715, 92.23886, -0.6815117, 0, 0, -0.7318072,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8CA70016 [65.225250 139.971500 92.238860] -0.681512 0.000000 0.000000 -0.731807 */
