DELETE FROM `landblock_instance` WHERE `landblock` = 0x983C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983C001,  1154, 0x983C0002, 11.53873, 39.52431, 105.3019, 0.7966241, 0, 0, -0.604475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x983C0002 [11.538730 39.524310 105.301900] 0.796624 0.000000 0.000000 -0.604475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7983C001, 0x7983C002, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983C002,  8673, 0x983C0002, 11.53873, 39.52431, 105.3019, 0.7966241, 0, 0, -0.604475,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x983C0002 [11.538730 39.524310 105.301900] 0.796624 0.000000 0.000000 -0.604475 */
