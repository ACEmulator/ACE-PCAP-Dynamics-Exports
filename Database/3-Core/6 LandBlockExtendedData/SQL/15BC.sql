DELETE FROM `landblock_instance` WHERE `landblock` = 0x15BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC001,  1154, 0x15BC0032, 163.6176, 44.42433, 54.90939, 0.9727, 0, 0, -0.232065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15BC0032 [163.617600 44.424330 54.909390] 0.972700 0.000000 0.000000 -0.232065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BC001, 0x715BC002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715BC001, 0x715BC003, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x715BC001, 0x715BC004, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x715BC001, 0x715BC005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715BC001, 0x715BC006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x715BC001, 0x715BC007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x715BC001, 0x715BC008, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x715BC001, 0x715BC009, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x715BC001, 0x715BC00A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x715BC001, 0x715BC00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC002, 11526, 0x15BC0032, 163.6176, 44.42433, 54.90939, 0.9727, 0, 0, -0.232065,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15BC0032 [163.617600 44.424330 54.909390] 0.972700 0.000000 0.000000 -0.232065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC003, 27718, 0x15BC0011, 55.7254, 17.05562, 33.96263, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x15BC0011 [55.725400 17.055620 33.962630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC004, 27718, 0x15BC0011, 56.87062, 11.96264, 33.96263, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x15BC0011 [56.870620 11.962640 33.962630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC005, 11526, 0x15BC0033, 151.3259, 56.42029, 52.53818, 0.9727, 0, 0, -0.232065,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15BC0033 [151.325900 56.420290 52.538180] 0.972700 0.000000 0.000000 -0.232065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC006, 11526, 0x15BC0033, 150.976, 51.25911, 52.02059, 0.9727, 0, 0, -0.232065,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15BC0033 [150.976000 51.259110 52.020590] 0.972700 0.000000 0.000000 -0.232065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC007, 11533, 0x15BC002C, 141.8638, 88.45433, 56.81503, 0.502899, 0, 0, -0.864345,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BC002C [141.863800 88.454330 56.815030] 0.502899 0.000000 0.000000 -0.864345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC008, 11533, 0x15BC002C, 142.7835, 91.17008, 56.81503, 0.502899, 0, 0, -0.864345,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x15BC002C [142.783500 91.170080 56.815030] 0.502899 0.000000 0.000000 -0.864345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC009, 11498, 0x15BC001F, 94.70055, 149.347, 36.23401, 0.821311, 0, 0, -0.570481,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x15BC001F [94.700550 149.347000 36.234010] 0.821311 0.000000 0.000000 -0.570481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC00A, 28642, 0x15BC0032, 156.2951, 42.18322, 53.07378, 0.9727, 0, 0, -0.232065,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x15BC0032 [156.295100 42.183220 53.073780] 0.972700 0.000000 0.000000 -0.232065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC00B, 11540, 0x15BC0019, 74.77599, 12.14999, 35.48837, -0.504737, 0, 0, -0.863273,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x15BC0019 [74.775990 12.149990 35.488370] -0.504737 0.000000 0.000000 -0.863273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC00C,  1542, 0x15BC001F, 95.90839, 147.7689, 42.21433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15BC001F [95.908390 147.768900 42.214330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BC00C, 0x715BC00D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715BC00C, 0x715BC00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC00D,  9024, 0x15BC001F, 95.90839, 147.7689, 42.21433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15BC001F [95.908390 147.768900 42.214330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BC00E,  4179, 0x15BC001F, 95.90839, 147.7689, 41.21433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15BC001F [95.908390 147.768900 41.214330] 1.000000 0.000000 0.000000 0.000000 */
