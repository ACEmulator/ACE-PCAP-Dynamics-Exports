DELETE FROM `landblock_instance` WHERE `landblock` = 0x85F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F2001,  1154, 0x85F20007, 13.99833, 161.3012, 129.5445, 0.9323871, 0, 0, -0.3614613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85F20007 [13.998330 161.301200 129.544500] 0.932387 0.000000 0.000000 -0.361461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785F2001, 0x785F2002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x785F2001, 0x785F2003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F2002,  7994, 0x85F20007, 13.99833, 161.3012, 129.5445, 0.9323871, 0, 0, -0.3614613,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85F20007 [13.998330 161.301200 129.544500] 0.932387 0.000000 0.000000 -0.361461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F2003,  7994, 0x85F20007, 17.55439, 161.1197, 130.0616, 0.9681374, 0, 0, -0.2504194,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x85F20007 [17.554390 161.119700 130.061600] 0.968137 0.000000 0.000000 -0.250419 */
