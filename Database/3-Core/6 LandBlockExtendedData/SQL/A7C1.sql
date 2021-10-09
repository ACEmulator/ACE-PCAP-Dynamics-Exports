DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C1001,  1154, 0xA7C10029, 134.2027, 13.6478, 110.6342, -0.51593, 0, 0, -0.856631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7C10029 [134.202700 13.647800 110.634200] -0.515930 0.000000 0.000000 -0.856631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7C1001, 0x7A7C1002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A7C1001, 0x7A7C1003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A7C1001, 0x7A7C1004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A7C1001, 0x7A7C1005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C1002,  2576, 0xA7C10029, 134.2027, 13.6478, 110.6342, -0.51593, 0, 0, -0.856631,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA7C10029 [134.202700 13.647800 110.634200] -0.515930 0.000000 0.000000 -0.856631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C1003,  1608, 0xA7C1002B, 134.1341, 67.35118, 118.3273, 0.999869, 0, 0, -0.016193,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA7C1002B [134.134100 67.351180 118.327300] 0.999869 0.000000 0.000000 -0.016193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C1004,  1756, 0xA7C1003C, 174.241, 82.12125, 139.5893, 0.601229, 0, 0, -0.799077,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA7C1003C [174.241000 82.121250 139.589300] 0.601229 0.000000 0.000000 -0.799077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7C1005,  7978, 0xA7C1003C, 174.7434, 82.13933, 133.3742, 0.375004, 0, 0, -0.927023,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA7C1003C [174.743400 82.139330 133.374200] 0.375004 0.000000 0.000000 -0.927023 */
