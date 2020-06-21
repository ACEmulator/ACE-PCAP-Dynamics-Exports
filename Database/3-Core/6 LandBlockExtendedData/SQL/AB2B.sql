DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2B001,  1154, 0xAB2B003A, 173.91, 29.97211, 246.9969, -0.9510479, 0, 0, -0.3090436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB2B003A [173.910000 29.972110 246.996900] -0.951048 0.000000 0.000000 -0.309044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB2B001, 0x7AB2B002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7AB2B001, 0x7AB2B003, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2B002, 38181, 0xAB2B003A, 173.91, 29.97211, 246.9969, -0.9510479, 0, 0, -0.3090436,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAB2B003A [173.910000 29.972110 246.996900] -0.951048 0.000000 0.000000 -0.309044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2B003, 14559, 0xAB2B0039, 172.5284, 11.58318, 254.9732, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAB2B0039 [172.528400 11.583180 254.973200] 0.258819 0.000000 0.000000 -0.965926 */
