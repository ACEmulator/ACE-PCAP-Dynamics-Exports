DELETE FROM `landblock_instance` WHERE `landblock` = 0x84CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784CA001,  1154, 0x84CA001A, 93.37742, 31.07009, 100.0874, 0.6189858, 0, 0, -0.7854021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84CA001A [93.377420 31.070090 100.087400] 0.618986 0.000000 0.000000 -0.785402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784CA001, 0x784CA002, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784CA002, 22519, 0x84CA001A, 93.37742, 31.07009, 100.0874, 0.6189858, 0, 0, -0.7854021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84CA001A [93.377420 31.070090 100.087400] 0.618986 0.000000 0.000000 -0.785402 */
