DELETE FROM `landblock_instance` WHERE `landblock` = 0x942B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B001,  1154, 0x942B0031, 148.1328, 3.915659, 40.04829, 0.9822781, 0, 0, -0.1874292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x942B0031 [148.132800 3.915659 40.048290] 0.982278 0.000000 0.000000 -0.187429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942B001, 0x7942B002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7942B001, 0x7942B003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7942B001, 0x7942B004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7942B001, 0x7942B005, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B002,   235, 0x942B0031, 148.1328, 3.915659, 40.04829, 0.9822781, 0, 0, -0.1874292,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x942B0031 [148.132800 3.915659 40.048290] 0.982278 0.000000 0.000000 -0.187429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B003,  1608, 0x942B0015, 62.24631, 101.855, 11.19052, -0.7734112, 0, 0, -0.6339048,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x942B0015 [62.246310 101.855000 11.190520] -0.773411 0.000000 0.000000 -0.633905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B004,   235, 0x942B0015, 53.84666, 96.52206, 13.0504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x942B0015 [53.846660 96.522060 13.050400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942B005,   235, 0x942B0014, 57.55119, 87.00963, 13.05562, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x942B0014 [57.551190 87.009630 13.055620] -0.173648 0.000000 0.000000 -0.984808 */
