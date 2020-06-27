DELETE FROM `landblock_instance` WHERE `landblock` = 0x1579;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71579001,  1154, 0x15790009, 44.75615, 5.70192, 150.8294, 0.7254277, 0, 0, -0.6882983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15790009 [44.756150 5.701920 150.829400] 0.725428 0.000000 0.000000 -0.688298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71579001, 0x71579002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71579002, 24497, 0x15790009, 44.75615, 5.70192, 150.8294, 0.7254277, 0, 0, -0.6882983,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15790009 [44.756150 5.701920 150.829400] 0.725428 0.000000 0.000000 -0.688298 */
