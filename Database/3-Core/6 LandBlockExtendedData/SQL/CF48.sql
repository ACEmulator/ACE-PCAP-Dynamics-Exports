DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF48001,  1154, 0xCF48000D, 44.8008, 106.7243, 42.43134, -0.734204, 0, 0, -0.678929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF48000D [44.800800 106.724300 42.431340] -0.734204 0.000000 0.000000 -0.678929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF48001, 0x7CF48002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF48002,   217, 0xCF48000D, 44.8008, 106.7243, 42.43134, -0.734204, 0, 0, -0.678929,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF48000D [44.800800 106.724300 42.431340] -0.734204 0.000000 0.000000 -0.678929 */
