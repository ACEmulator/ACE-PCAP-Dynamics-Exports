DELETE FROM `landblock_instance` WHERE `landblock` = 0x27BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC001,  1154, 0x27BC0017, 52.32443, 146.1237, 19.82161, -0.994274, 0, 0, -0.106861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27BC0017 [52.324430 146.123700 19.821610] -0.994274 0.000000 0.000000 -0.106861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BC001, 0x727BC002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x727BC001, 0x727BC003, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x727BC001, 0x727BC004, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x727BC001, 0x727BC005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x727BC001, 0x727BC006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x727BC001, 0x727BC007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC002, 11504, 0x27BC0017, 52.32443, 146.1237, 19.82161, -0.994274, 0, 0, -0.106861,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x27BC0017 [52.324430 146.123700 19.821610] -0.994274 0.000000 0.000000 -0.106861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC003, 27718, 0x27BC0018, 58.77593, 175.2253, 22.0026, -0.994274, 0, 0, -0.106861,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x27BC0018 [58.775930 175.225300 22.002600] -0.994274 0.000000 0.000000 -0.106861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC004, 28642, 0x27BC000F, 28.82771, 148.0295, 21.59769, -0.994274, 0, 0, -0.106861,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27BC000F [28.827710 148.029500 21.597690] -0.994274 0.000000 0.000000 -0.106861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC005,  7096, 0x27BC000E, 31.76836, 134.2949, 21.20124, -0.994274, 0, 0, -0.106861,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27BC000E [31.768360 134.294900 21.201240] -0.994274 0.000000 0.000000 -0.106861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC006, 11493, 0x27BC0040, 182.1788, 169.5198, 20.81844, -0.419165, 0, 0, -0.90791,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27BC0040 [182.178800 169.519800 20.818440] -0.419165 0.000000 0.000000 -0.907910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC007, 11493, 0x27BC0040, 188.1109, 170.9556, 20.32409, -0.419165, 0, 0, -0.90791,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x27BC0040 [188.110900 170.955600 20.324090] -0.419165 0.000000 0.000000 -0.907910 */
