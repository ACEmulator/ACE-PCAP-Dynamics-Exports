DELETE FROM `landblock_instance` WHERE `landblock` = 0x993F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7993F001,  1154, 0x993F0008, 15.9277, 190.1626, 105.7854, -0.150156, 0, 0, -0.988662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x993F0008 [15.927700 190.162600 105.785400] -0.150156 0.000000 0.000000 -0.988662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7993F001, 0x7993F002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7993F002,  1765, 0x993F0008, 15.9277, 190.1626, 105.7854, -0.150156, 0, 0, -0.988662,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x993F0008 [15.927700 190.162600 105.785400] -0.150156 0.000000 0.000000 -0.988662 */
