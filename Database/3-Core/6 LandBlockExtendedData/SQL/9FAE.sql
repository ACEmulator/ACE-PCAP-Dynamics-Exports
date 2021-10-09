DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAE001,  1154, 0x9FAE0030, 130.0573, 169.0444, 114.4238, -0.742416, 0, 0, -0.669939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FAE0030 [130.057300 169.044400 114.423800] -0.742416 0.000000 0.000000 -0.669939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FAE001, 0x79FAE002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAE002,   217, 0x9FAE0030, 130.0573, 169.0444, 114.4238, -0.742416, 0, 0, -0.669939,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FAE0030 [130.057300 169.044400 114.423800] -0.742416 0.000000 0.000000 -0.669939 */
