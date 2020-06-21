DELETE FROM `landblock_instance` WHERE `landblock` = 0x8719;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78719001,  1154, 0x87190013, 48.28422, 68.86053, 28.45434, 0.9312765, 0, 0, -0.3643132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87190013 [48.284220 68.860530 28.454340] 0.931277 0.000000 0.000000 -0.364313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78719001, 0x78719002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x78719001, 0x78719003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78719002,  1757, 0x87190013, 48.28422, 68.86053, 28.45434, 0.9312765, 0, 0, -0.3643132,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x87190013 [48.284220 68.860530 28.454340] 0.931277 0.000000 0.000000 -0.364313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78719003, 38181, 0x8719001B, 84.53969, 57.07601, 49.64449, -0.6829152, 0, 0, -0.7304977,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8719001B [84.539690 57.076010 49.644490] -0.682915 0.000000 0.000000 -0.730498 */
