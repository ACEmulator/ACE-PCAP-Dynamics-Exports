DELETE FROM `landblock_instance` WHERE `landblock` = 0xA297;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A297001,  1154, 0xA2970016, 58.63131, 131.6262, 40.82623, -0.525147, 0, 0, -0.851012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2970016 [58.631310 131.626200 40.826230] -0.525147 0.000000 0.000000 -0.851012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A297001, 0x7A297002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7A297001, 0x7A297003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A297002, 19439, 0xA2970016, 58.63131, 131.6262, 40.82623, -0.525147, 0, 0, -0.851012,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA2970016 [58.631310 131.626200 40.826230] -0.525147 0.000000 0.000000 -0.851012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A297003,  8672, 0xA297001C, 91.12541, 79.23897, 36.22421, -0.11673, 0, 0, -0.993164,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA297001C [91.125410 79.238970 36.224210] -0.116730 0.000000 0.000000 -0.993164 */
