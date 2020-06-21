DELETE FROM `landblock_instance` WHERE `landblock` = 0xA553;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553001,  1154, 0xA553000F, 41.73122, 150.6707, 66.9221, -0.9426056, 0, 0, -0.3339083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA553000F [41.731220 150.670700 66.922100] -0.942606 0.000000 0.000000 -0.333908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A553001, 0x7A553002, '2019-02-10 00:00:00') /* Marionette */
     , (0x7A553001, 0x7A553003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A553001, 0x7A553004, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A553001, 0x7A553005, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A553001, 0x7A553006, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7A553001, 0x7A553007, '2019-02-10 00:00:00') /* Gout */
     , (0x7A553001, 0x7A553008, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7A553001, 0x7A553009, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A553001, 0x7A55300A, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7A553001, 0x7A55300B, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7A553001, 0x7A55300C, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A553001, 0x7A55300D, '2019-02-10 00:00:00') /* Dune Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553002,  9249, 0xA553000F, 41.73122, 150.6707, 66.9221, -0.9426056, 0, 0, -0.3339083,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA553000F [41.731220 150.670700 66.922100] -0.942606 0.000000 0.000000 -0.333908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553003,  1762, 0xA553000E, 26.21633, 127.1709, 64.37189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA553000E [26.216330 127.170900 64.371890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553004,  1760, 0xA553000E, 28.42156, 125.3998, 64.73943, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA553000E [28.421560 125.399800 64.739430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553005,  5497, 0xA5530028, 115.9229, 189.8347, 73.52994, -0.3014175, 0, 0, -0.9534922,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA5530028 [115.922900 189.834700 73.529940] -0.301418 0.000000 0.000000 -0.953492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553006,  9243, 0xA5530035, 145.0334, 110.2181, 84.13001, 0.8360987, 0, 0, -0.5485791,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA5530035 [145.033400 110.218100 84.130010] 0.836099 0.000000 0.000000 -0.548579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553007, 21164, 0xA5530036, 148.4627, 131.3649, 81.05592, 0.8360987, 0, 0, -0.5485791,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA5530036 [148.462700 131.364900 81.055920] 0.836099 0.000000 0.000000 -0.548579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553008,  9243, 0xA5530039, 173.0529, 16.69625, 83.4798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA5530039 [173.052900 16.696250 83.479800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A553009,  9244, 0xA5530039, 176.1149, 10.58528, 84.49938, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA5530039 [176.114900 10.585280 84.499380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55300A,   237, 0xA5530022, 98.11665, 36.09665, 71.87639, -0.6606988, 0, 0, -0.7506512,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA5530022 [98.116650 36.096650 71.876390] -0.660699 0.000000 0.000000 -0.750651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55300B,   237, 0xA5530001, 2.977796, 7.648358, 56.27715, -0.9885622, 0, 0, -0.1508135,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA5530001 [2.977796 7.648358 56.277150] -0.988562 0.000000 0.000000 -0.150814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55300C,  8672, 0xA5530001, 2.122139, 3.786525, 56.18509, -0.9989455, 0, 0, -0.04591225,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA5530001 [2.122139 3.786525 56.185090] -0.998946 0.000000 0.000000 -0.045912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55300D,  9256, 0xA5530002, 20.74739, 40.28194, 58.002, -0.7745443, 0, 0, -0.6325197,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA5530002 [20.747390 40.281940 58.002000] -0.774544 0.000000 0.000000 -0.632520 */
