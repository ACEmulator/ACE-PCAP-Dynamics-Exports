DELETE FROM `landblock_instance` WHERE `landblock` = 0x4161;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74161001,  1154, 0x4161003B, 172.3313, 64.30697, 0.000001, 0.811762, 0, 0, -0.583989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4161003B [172.331300 64.306970 0.000001] 0.811762 0.000000 0.000000 -0.583989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74161001, 0x74161002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74161001, 0x74161003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74161001, 0x74161004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74161002,  7126, 0x4161003B, 172.3313, 64.30697, 0.000001, 0.811762, 0, 0, -0.583989,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4161003B [172.331300 64.306970 0.000001] 0.811762 0.000000 0.000000 -0.583989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74161003,  7119, 0x4161003D, 183.7124, 115.7496, 14.17927, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4161003D [183.712400 115.749600 14.179270] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74161004,  7119, 0x4161003D, 190.6294, 117.788, 12.71617, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4161003D [190.629400 117.788000 12.716170] 0.923880 0.000000 0.000000 -0.382684 */
