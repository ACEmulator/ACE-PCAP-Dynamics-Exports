DELETE FROM `landblock_instance` WHERE `landblock` = 0x6812;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76812001,  1154, 0x68120038, 154.3084, 168.4729, 69.18687, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68120038 [154.308400 168.472900 69.186870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76812001, 0x76812002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76812001, 0x76812003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76812001, 0x76812004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x76812001, 0x76812005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76812002,  7117, 0x68120038, 154.3084, 168.4729, 69.18687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x68120038 [154.308400 168.472900 69.186870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76812003,  7090, 0x68120040, 177.1403, 186.5897, 71.24791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x68120040 [177.140300 186.589700 71.247910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76812004,  7117, 0x6812002E, 124.2218, 140.9411, 120, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6812002E [124.221800 140.941100 120.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76812005,  7117, 0x6812002E, 133.9366, 139.8537, 120, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x6812002E [133.936600 139.853700 120.000000] 0.258819 0.000000 0.000000 -0.965926 */
