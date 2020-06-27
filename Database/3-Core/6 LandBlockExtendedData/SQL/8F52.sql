DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F52001,  1154, 0x8F520016, 67.89298, 131.5316, 17.46436, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F520016 [67.892980 131.531600 17.464360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F52001, 0x78F52002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F52001, 0x78F52003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x78F52001, 0x78F52004, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F52002,  1758, 0x8F520016, 67.89298, 131.5316, 17.46436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F520016 [67.892980 131.531600 17.464360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F52003,  9254, 0x8F52001C, 78.67028, 89.12448, 13.74837, -0.9924203, 0, 0, -0.1228903,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x8F52001C [78.670280 89.124480 13.748370] -0.992420 0.000000 0.000000 -0.122890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F52004,  9249, 0x8F52000A, 44.45277, 37.5401, 16.68, -0.6101596, 0, 0, -0.7922785,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8F52000A [44.452770 37.540100 16.680000] -0.610160 0.000000 0.000000 -0.792279 */
