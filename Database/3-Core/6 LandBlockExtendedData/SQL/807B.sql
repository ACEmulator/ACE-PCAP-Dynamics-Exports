DELETE FROM `landblock_instance` WHERE `landblock` = 0x807B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807B001,  1154, 0x807B0009, 33.22548, 12.35504, 60.78179, 0.998647, 0, 0, -0.052005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x807B0009 [33.225480 12.355040 60.781790] 0.998647 0.000000 0.000000 -0.052005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7807B001, 0x7807B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7807B002,   217, 0x807B0009, 33.22548, 12.35504, 60.78179, 0.998647, 0, 0, -0.052005,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x807B0009 [33.225480 12.355040 60.781790] 0.998647 0.000000 0.000000 -0.052005 */
