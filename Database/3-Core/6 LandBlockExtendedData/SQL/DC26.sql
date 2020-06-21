DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC26001,  1154, 0xDC260004, 2.633203, 85.60191, 186.9555, 0.9581354, 0, 0, -0.2863156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC260004 [2.633203 85.601910 186.955500] 0.958135 0.000000 0.000000 -0.286316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC26001, 0x7DC26002, '2019-02-10 00:00:00') /* Ember */
     , (0x7DC26001, 0x7DC26003, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC26002,  7607, 0xDC260004, 2.633203, 85.60191, 186.9555, 0.9581354, 0, 0, -0.2863156,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xDC260004 [2.633203 85.601910 186.955500] 0.958135 0.000000 0.000000 -0.286316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC26003, 26469, 0xDC26001E, 92.79269, 128.0256, 116.7827, -0.8399904, 0, 0, -0.5426013,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xDC26001E [92.792690 128.025600 116.782700] -0.839990 0.000000 0.000000 -0.542601 */
