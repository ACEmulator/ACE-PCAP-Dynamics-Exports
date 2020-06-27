DELETE FROM `landblock_instance` WHERE `landblock` = 0x2666;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72666001,  1154, 0x26660024, 110.651, 77.17564, 36.11109, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26660024 [110.651000 77.175640 36.111090] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72666001, 0x72666002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72666001, 0x72666003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72666001, 0x72666004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72666001, 0x72666005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72666002,  7117, 0x26660024, 110.651, 77.17564, 36.11109, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x26660024 [110.651000 77.175640 36.111090] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72666003,  7117, 0x26660024, 101.1895, 74.71793, 37.03632, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x26660024 [101.189500 74.717930 37.036320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72666004,  7117, 0x26660024, 107.587, 91.20792, 38.70006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x26660024 [107.587000 91.207920 38.700060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72666005,  7117, 0x26660024, 117.0485, 93.66562, 38.7767, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x26660024 [117.048500 93.665620 38.776700] -0.766044 0.000000 0.000000 -0.642788 */
