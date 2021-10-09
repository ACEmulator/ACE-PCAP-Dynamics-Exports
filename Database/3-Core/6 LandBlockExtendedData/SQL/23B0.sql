DELETE FROM `landblock_instance` WHERE `landblock` = 0x23B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B0001,  1154, 0x23B00010, 36.08758, 176.828, 0.002, 0.99987, 0, 0, -0.016114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23B00010 [36.087580 176.828000 0.002000] 0.999870 0.000000 0.000000 -0.016114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723B0001, 0x723B0002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723B0002,  7990, 0x23B00010, 36.08758, 176.828, 0.002, 0.99987, 0, 0, -0.016114,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x23B00010 [36.087580 176.828000 0.002000] 0.999870 0.000000 0.000000 -0.016114 */
