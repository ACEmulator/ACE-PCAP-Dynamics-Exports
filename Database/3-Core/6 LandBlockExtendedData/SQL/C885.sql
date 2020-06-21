DELETE FROM `landblock_instance` WHERE `landblock` = 0xC885;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C885001,  1154, 0xC885001D, 95.4115, 119.422, 31.95363, -0.08880386, 0, 0, -0.9960491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC885001D [95.411500 119.422000 31.953630] -0.088804 0.000000 0.000000 -0.996049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C885001, 0x7C885002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C885001, 0x7C885003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C885001, 0x7C885004, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C885002,  7989, 0xC885001D, 95.4115, 119.422, 31.95363, -0.08880386, 0, 0, -0.9960491,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC885001D [95.411500 119.422000 31.953630] -0.088804 0.000000 0.000000 -0.996049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C885003,  2439, 0xC8850025, 119.6292, 114.2892, 30.0055, -0.7069979, 0, 0, -0.7072157,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC8850025 [119.629200 114.289200 30.005500] -0.706998 0.000000 0.000000 -0.707216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C885004,  7989, 0xC8850004, 16.5222, 84.43845, 33.65405, -0.9566616, 0, 0, -0.291202,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC8850004 [16.522200 84.438450 33.654050] -0.956662 0.000000 0.000000 -0.291202 */
