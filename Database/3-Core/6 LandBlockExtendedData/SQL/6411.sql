DELETE FROM `landblock_instance` WHERE `landblock` = 0x6411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76411001,  1154, 0x64110036, 148.8793, 123.0638, 74.37608, 0.872896, 0, 0, -0.487907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64110036 [148.879300 123.063800 74.376080] 0.872896 0.000000 0.000000 -0.487907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76411001, 0x76411002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76411001, 0x76411003, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76411002,  7179, 0x64110036, 148.8793, 123.0638, 74.37608, 0.872896, 0, 0, -0.487907,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x64110036 [148.879300 123.063800 74.376080] 0.872896 0.000000 0.000000 -0.487907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76411003, 12135, 0x64110033, 149.4722, 69.31184, 73.95692, 0.504181, 0, 0, -0.863598,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x64110033 [149.472200 69.311840 73.956920] 0.504181 0.000000 0.000000 -0.863598 */
