DELETE FROM `landblock_instance` WHERE `landblock` = 0x953F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F001,  1154, 0x953F0029, 121.0927, 16.8024, 108.7383, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x953F0029 [121.092700 16.802400 108.738300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7953F001, 0x7953F002, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7953F001, 0x7953F003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7953F001, 0x7953F004, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7953F001, 0x7953F005, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7953F001, 0x7953F006, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7953F001, 0x7953F007, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7953F001, 0x7953F008, '2019-02-10 00:00:00') /* Pure One */
     , (0x7953F001, 0x7953F009, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7953F001, 0x7953F00A, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7953F001, 0x7953F00B, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7953F001, 0x7953F00C, '2019-02-10 00:00:00') /* Marionette */
     , (0x7953F001, 0x7953F00D, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F002, 10767, 0x953F0029, 121.0927, 16.8024, 108.7383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x953F0029 [121.092700 16.802400 108.738300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F003, 10770, 0x953F0029, 121.7986, 15.23461, 108.4182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x953F0029 [121.798600 15.234610 108.418200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F004, 10770, 0x953F0021, 118.3816, 17.98789, 113.7068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x953F0021 [118.381600 17.987890 113.706800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F005,  9257, 0x953F0032, 167.2395, 41.43774, 107.5181, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x953F0032 [167.239500 41.437740 107.518100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F006,  9256, 0x953F003A, 170.2452, 47.38131, 107.9504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x953F003A [170.245200 47.381310 107.950400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F007,  1615, 0x953F002C, 125.4948, 78.5198, 113.7623, 0.9823511, 0, 0, -0.1870462,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x953F002C [125.494800 78.519800 113.762300] 0.982351 0.000000 0.000000 -0.187046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F008, 11988, 0x953F001F, 88.90083, 164.8943, 110.029, 0.7964431, 0, 0, -0.6047134,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x953F001F [88.900830 164.894300 110.029000] 0.796443 0.000000 0.000000 -0.604713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F009,  9244, 0x953F001F, 86.62897, 160.5896, 110.029, 0.7964431, 0, 0, -0.6047134,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x953F001F [86.628970 160.589600 110.029000] 0.796443 0.000000 0.000000 -0.604713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F00A,  9242, 0x953F001F, 92.2103, 162.3071, 111.1392, 0.7964431, 0, 0, -0.6047134,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x953F001F [92.210300 162.307100 111.139200] 0.796443 0.000000 0.000000 -0.604713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F00B,  9242, 0x953F0032, 167.3126, 28.43904, 106.4562, 0.8281909, 0, 0, -0.5604462,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x953F0032 [167.312600 28.439040 106.456200] 0.828191 0.000000 0.000000 -0.560446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F00C,  9249, 0x953F0022, 113.2975, 41.97766, 120.4874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x953F0022 [113.297500 41.977660 120.487400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953F00D, 10767, 0x953F0003, 9.473563, 60.01353, 102.2384, -0.9046208, 0, 0, -0.4262173,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x953F0003 [9.473563 60.013530 102.238400] -0.904621 0.000000 0.000000 -0.426217 */
