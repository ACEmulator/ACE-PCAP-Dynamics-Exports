DELETE FROM `landblock_instance` WHERE `landblock` = 0x13BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF001,  1154, 0x13BF003F, 173.1899, 156.4874, 35.2344, -0.232964, 0, 0, -0.972485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13BF003F [173.189900 156.487400 35.234400] -0.232964 0.000000 0.000000 -0.972485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713BF001, 0x713BF002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x713BF001, 0x713BF003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x713BF001, 0x713BF004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x713BF001, 0x713BF005, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x713BF001, 0x713BF006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x713BF001, 0x713BF007, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x713BF001, 0x713BF008, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x713BF001, 0x713BF009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x713BF001, 0x713BF00A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x713BF001, 0x713BF00B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF002, 11526, 0x13BF003F, 173.1899, 156.4874, 35.2344, -0.232964, 0, 0, -0.972485,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x13BF003F [173.189900 156.487400 35.234400] -0.232964 0.000000 0.000000 -0.972485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF003, 24960, 0x13BF0001, 17.82703, 12.86444, 40.92341, 0.869727, 0, 0, -0.493533,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x13BF0001 [17.827030 12.864440 40.923410] 0.869727 0.000000 0.000000 -0.493533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF004, 11519, 0x13BF000F, 28.19986, 146.2251, 46.006, 0.089851, 0, 0, -0.995955,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x13BF000F [28.199860 146.225100 46.006000] 0.089851 0.000000 0.000000 -0.995955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF005, 11486, 0x13BF001E, 84.78415, 141.8248, 47.05334, 0.527755, 0, 0, -0.849397,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x13BF001E [84.784150 141.824800 47.053340] 0.527755 0.000000 0.000000 -0.849397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF006,   201, 0x13BF002B, 138.7229, 48.47064, 33.00717, -0.563423, 0, 0, -0.826169,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x13BF002B [138.722900 48.470640 33.007170] -0.563423 0.000000 0.000000 -0.826169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF007, 11527, 0x13BF003F, 187.2583, 145.7533, 31.43946, -0.232964, 0, 0, -0.972485,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x13BF003F [187.258300 145.753300 31.439460] -0.232964 0.000000 0.000000 -0.972485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF008, 11527, 0x13BF003F, 176.6529, 146.9503, 34.87485, -0.232964, 0, 0, -0.972485,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x13BF003F [176.652900 146.950300 34.874850] -0.232964 0.000000 0.000000 -0.972485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF009, 11526, 0x13BF0040, 172.371, 170.6613, 34.46868, -0.232964, 0, 0, -0.972485,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x13BF0040 [172.371000 170.661300 34.468680] -0.232964 0.000000 0.000000 -0.972485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF00A, 11526, 0x13BF0040, 175.9883, 169.1674, 33.81336, -0.232964, 0, 0, -0.972485,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x13BF0040 [175.988300 169.167400 33.813360] -0.232964 0.000000 0.000000 -0.972485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713BF00B, 11526, 0x13BF0040, 175.0579, 177.5599, 32.64721, -0.232964, 0, 0, -0.972485,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x13BF0040 [175.057900 177.559900 32.647210] -0.232964 0.000000 0.000000 -0.972485 */
