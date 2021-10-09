DELETE FROM `landblock_instance` WHERE `landblock` = 0xF457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F457001,  1154, 0xF4570002, 8.938325, 44.69741, 18.54893, -0.957431, 0, 0, -0.288664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4570002 [8.938325 44.697410 18.548930] -0.957431 0.000000 0.000000 -0.288664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F457001, 0x7F457002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F457002,  7979, 0xF4570002, 8.938325, 44.69741, 18.54893, -0.957431, 0, 0, -0.288664,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF4570002 [8.938325 44.697410 18.548930] -0.957431 0.000000 0.000000 -0.288664 */
