DELETE FROM `landblock_instance` WHERE `landblock` = 0xC715;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C715001,  1154, 0xC715003C, 173.8164, 75.55524, -0.8945999, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC715003C [173.816400 75.555240 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C715001, 0x7C715002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C715001, 0x7C715003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C715001, 0x7C715004, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C715002,  4247, 0xC715003C, 173.8164, 75.55524, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC715003C [173.816400 75.555240 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C715003,  7102, 0xC7150005, 18.08345, 99.71638, -0.8934, 0.9390525, 0, 0, -0.3437737,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC7150005 [18.083450 99.716380 -0.893400] 0.939053 0.000000 0.000000 -0.343774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C715004,  7124, 0xC715003B, 178.2846, 56.24875, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC715003B [178.284600 56.248750 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */
