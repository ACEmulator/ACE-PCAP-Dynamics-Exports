DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BD001,  1154, 0xA7BD000A, 41.9507, 27.96921, 87.98508, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7BD000A [41.950700 27.969210 87.985080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BD001, 0x7A7BD002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A7BD001, 0x7A7BD003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A7BD001, 0x7A7BD004, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A7BD001, 0x7A7BD005, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A7BD001, 0x7A7BD006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BD002,   223, 0xA7BD000A, 41.9507, 27.96921, 87.98508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7BD000A [41.950700 27.969210 87.985080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BD003,   221, 0xA7BD000A, 40.73936, 27.04581, 87.55275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA7BD000A [40.739360 27.045810 87.552750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BD004,    18, 0xA7BD000A, 45.59191, 25.79168, 88.04797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA7BD000A [45.591910 25.791680 88.047970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BD005,   946, 0xA7BD001D, 73.73558, 106.7187, 93.11178, 0.4297637, 0, 0, -0.9029413,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA7BD001D [73.735580 106.718700 93.111780] 0.429764 0.000000 0.000000 -0.902941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BD006,   215, 0xA7BD0007, 22.85065, 154.3569, 87.14893, 0.09704155, 0, 0, -0.9952803,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA7BD0007 [22.850650 154.356900 87.148930] 0.097042 0.000000 0.000000 -0.995280 */
