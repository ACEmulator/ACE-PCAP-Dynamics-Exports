DELETE FROM `landblock_instance` WHERE `landblock` = 0x6212;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76212001,  1154, 0x6212000B, 36.55913, 53.20174, 71.58526, 0.457865, 0, 0, -0.889022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6212000B [36.559130 53.201740 71.585260] 0.457865 0.000000 0.000000 -0.889022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76212001, 0x76212002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76212001, 0x76212003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76212002,  7107, 0x6212000B, 36.55913, 53.20174, 71.58526, 0.457865, 0, 0, -0.889022,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6212000B [36.559130 53.201740 71.585260] 0.457865 0.000000 0.000000 -0.889022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76212003,  7090, 0x6212001D, 83.63865, 96.78955, 120.0046, 0.457865, 0, 0, -0.889022,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6212001D [83.638650 96.789550 120.004600] 0.457865 0.000000 0.000000 -0.889022 */
