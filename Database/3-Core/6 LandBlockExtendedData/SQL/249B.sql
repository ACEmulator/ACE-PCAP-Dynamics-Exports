DELETE FROM `landblock_instance` WHERE `landblock` = 0x249B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249B001,  1154, 0x249B0018, 66.94578, 188.0579, 57.89863, 0.8985773, 0, 0, -0.4388154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x249B0018 [66.945780 188.057900 57.898630] 0.898577 0.000000 0.000000 -0.438815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7249B001, 0x7249B002, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249B002, 24280, 0x249B0018, 66.94578, 188.0579, 57.89863, 0.8985773, 0, 0, -0.4388154,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x249B0018 [66.945780 188.057900 57.898630] 0.898577 0.000000 0.000000 -0.438815 */
