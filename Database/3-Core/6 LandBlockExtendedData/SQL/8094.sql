DELETE FROM `landblock_instance` WHERE `landblock` = 0x8094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094001,  1154, 0x8094003E, 190.3976, 128.19, 124.013, 0.9619589, 0, 0, -0.2731941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8094003E [190.397600 128.190000 124.013000] 0.961959 0.000000 0.000000 -0.273194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78094001, 0x78094002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094002,   217, 0x8094003E, 190.3976, 128.19, 124.013, 0.9619589, 0, 0, -0.2731941,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8094003E [190.397600 128.190000 124.013000] 0.961959 0.000000 0.000000 -0.273194 */
