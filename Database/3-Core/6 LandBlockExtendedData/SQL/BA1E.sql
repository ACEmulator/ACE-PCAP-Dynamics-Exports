DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1E001,  1154, 0xBA1E0019, 92.54755, 13.52303, 144.6019, -0.823548, 0, 0, -0.567247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA1E0019 [92.547550 13.523030 144.601900] -0.823548 0.000000 0.000000 -0.567247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA1E001, 0x7BA1E002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA1E001, 0x7BA1E003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BA1E001, 0x7BA1E004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1E002, 38181, 0xBA1E0019, 92.54755, 13.52303, 144.6019, -0.823548, 0, 0, -0.567247,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA1E0019 [92.547550 13.523030 144.601900] -0.823548 0.000000 0.000000 -0.567247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1E003,  8141, 0xBA1E0024, 111.8904, 81.88493, 132.8338, 0.987821, 0, 0, -0.155597,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA1E0024 [111.890400 81.884930 132.833800] 0.987821 0.000000 0.000000 -0.155597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1E004, 38181, 0xBA1E0011, 65.6815, 11.74605, 169.69, 0.482806, 0, 0, -0.875727,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA1E0011 [65.681500 11.746050 169.690000] 0.482806 0.000000 0.000000 -0.875727 */
