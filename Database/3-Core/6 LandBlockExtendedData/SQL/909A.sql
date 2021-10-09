DELETE FROM `landblock_instance` WHERE `landblock` = 0x909A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909A001,  1154, 0x909A0034, 154.9844, 91.29476, 112.7494, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x909A0034 [154.984400 91.294760 112.749400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7909A001, 0x7909A002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7909A001, 0x7909A003, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7909A001, 0x7909A004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909A002,  1608, 0x909A0034, 154.9844, 91.29476, 112.7494, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x909A0034 [154.984400 91.294760 112.749400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909A003, 36443, 0x909A0023, 109.7751, 58.66405, 118.0672, 0.021851, 0, 0, -0.999761,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x909A0023 [109.775100 58.664050 118.067200] 0.021851 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7909A004,  2612, 0x909A0019, 95.99166, 20.54807, 120.2816, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x909A0019 [95.991660 20.548070 120.281600] 0.923880 0.000000 0.000000 -0.382684 */
