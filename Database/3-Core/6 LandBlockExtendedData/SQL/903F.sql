DELETE FROM `landblock_instance` WHERE `landblock` = 0x903F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7903F001,  1154, 0x903F0012, 69.88956, 28.89206, 40.0075, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x903F0012 [69.889560 28.892060 40.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7903F001, 0x7903F002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7903F001, 0x7903F003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7903F001, 0x7903F004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7903F001, 0x7903F005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7903F002,  1630, 0x903F0012, 69.88956, 28.89206, 40.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x903F0012 [69.889560 28.892060 40.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7903F003,  1630, 0x903F0012, 67.77103, 28.71361, 40.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x903F0012 [67.771030 28.713610 40.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7903F004,  1630, 0x903F0012, 70.50455, 26.07394, 40.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x903F0012 [70.504550 26.073940 40.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7903F005,  1615, 0x903F0017, 51.05338, 159.0035, 40.005, 0.574935, 0, 0, -0.818199,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x903F0017 [51.053380 159.003500 40.005000] 0.574935 0.000000 0.000000 -0.818199 */
