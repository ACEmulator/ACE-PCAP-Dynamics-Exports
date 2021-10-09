DELETE FROM `landblock_instance` WHERE `landblock` = 0x2ABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC001,  1154, 0x2ABC0003, 8.221295, 66.11498, 9.505033, 0.067691, 0, 0, -0.997706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2ABC0003 [8.221295 66.114980 9.505033] 0.067691 0.000000 0.000000 -0.997706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABC001, 0x72ABC002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72ABC001, 0x72ABC003, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72ABC001, 0x72ABC004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x72ABC001, 0x72ABC005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x72ABC001, 0x72ABC006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72ABC001, 0x72ABC007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72ABC001, 0x72ABC008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72ABC001, 0x72ABC009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72ABC001, 0x72ABC00A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC002, 24960, 0x2ABC0003, 8.221295, 66.11498, 9.505033, 0.067691, 0, 0, -0.997706,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2ABC0003 [8.221295 66.114980 9.505033] 0.067691 0.000000 0.000000 -0.997706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC003,  8012, 0x2ABC000F, 42.89996, 161.4425, 19.45354, -0.840249, 0, 0, -0.542201,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2ABC000F [42.899960 161.442500 19.453540] -0.840249 0.000000 0.000000 -0.542201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC004,   214, 0x2ABC0004, 22.12381, 94.10426, 13.52769, 0.067691, 0, 0, -0.997706,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2ABC0004 [22.123810 94.104260 13.527690] 0.067691 0.000000 0.000000 -0.997706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC005,   214, 0x2ABC000B, 40.10469, 71.01848, 9.836413, 0.067691, 0, 0, -0.997706,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2ABC000B [40.104690 71.018480 9.836413] 0.067691 0.000000 0.000000 -0.997706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC006, 11493, 0x2ABC0017, 55.67067, 157.1485, 19.73493, -0.840249, 0, 0, -0.542201,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2ABC0017 [55.670670 157.148500 19.734930] -0.840249 0.000000 0.000000 -0.542201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC007, 11493, 0x2ABC0017, 67.12183, 163.5396, 21.22179, -0.840249, 0, 0, -0.542201,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2ABC0017 [67.121830 163.539600 21.221790] -0.840249 0.000000 0.000000 -0.542201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC008, 11493, 0x2ABC0017, 51.75788, 151.6958, 19.94555, -0.840249, 0, 0, -0.542201,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2ABC0017 [51.757880 151.695800 19.945550] -0.840249 0.000000 0.000000 -0.542201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC009, 11526, 0x2ABC0036, 167.0294, 129.5598, 20.80165, -0.763763, 0, 0, -0.645497,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2ABC0036 [167.029400 129.559800 20.801650] -0.763763 0.000000 0.000000 -0.645497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABC00A, 11493, 0x2ABC0017, 57.43961, 153.5388, 20.00319, -0.840249, 0, 0, -0.542201,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2ABC0017 [57.439610 153.538800 20.003190] -0.840249 0.000000 0.000000 -0.542201 */
