DELETE FROM `landblock_instance` WHERE `landblock` = 0x21DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721DC001,  1154, 0x21DC003A, 168.8908, 36.97208, 6.007, -0.753463, 0, 0, -0.65749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21DC003A [168.890800 36.972080 6.007000] -0.753463 0.000000 0.000000 -0.657490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721DC001, 0x721DC002, '2019-02-10 00:00:00') /* Mite Emissary (29354) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721DC002, 29354, 0x21DC003A, 168.8908, 36.97208, 6.007, -0.753463, 0, 0, -0.65749,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x21DC003A [168.890800 36.972080 6.007000] -0.753463 0.000000 0.000000 -0.657490 */
