DELETE FROM `landblock_instance` WHERE `landblock` = 0xC981;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C981001,  1154, 0xC9810004, 13.38775, 84.32581, 31.8594, 0.0871558, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9810004 [13.387750 84.325810 31.859400] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C981001, 0x7C981002, '2019-02-10 00:00:00') /* Tiofor Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C981002,  7991, 0xC9810004, 13.38775, 84.32581, 31.8594, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC9810004 [13.387750 84.325810 31.859400] 0.087156 0.000000 0.000000 -0.996195 */
