DELETE FROM `landblock_instance` WHERE `landblock` = 0xC87F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87F001,  1154, 0xC87F003B, 172.5798, 69.38116, 34.59988, 0.965789, 0, 0, -0.259329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC87F003B [172.579800 69.381160 34.599880] 0.965789 0.000000 0.000000 -0.259329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C87F001, 0x7C87F002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87F002,  2566, 0xC87F003B, 172.5798, 69.38116, 34.59988, 0.965789, 0, 0, -0.259329,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC87F003B [172.579800 69.381160 34.599880] 0.965789 0.000000 0.000000 -0.259329 */
