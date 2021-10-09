DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC001,  1154, 0x8FEC000B, 29.00756, 50.82076, 42.19723, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FEC000B [29.007560 50.820760 42.197230] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEC001, 0x78FEC002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78FEC001, 0x78FEC003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78FEC001, 0x78FEC004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78FEC001, 0x78FEC005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FEC001, 0x78FEC006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FEC001, 0x78FEC007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC002,  7129, 0x8FEC000B, 29.00756, 50.82076, 42.19723, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8FEC000B [29.007560 50.820760 42.197230] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC003,  7129, 0x8FEC000B, 24.21453, 49.35555, 41.91991, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8FEC000B [24.214530 49.355550 41.919910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC004,  7129, 0x8FEC000B, 24.75013, 52.18982, 41.72836, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8FEC000B [24.750130 52.189820 41.728360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC005,  7088, 0x8FEC000E, 42.01942, 121.4202, 35.55895, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FEC000E [42.019420 121.420200 35.558950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC006,  7088, 0x8FEC000E, 41.41942, 126.8202, 35.55895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FEC000E [41.419420 126.820200 35.558950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC007, 24288, 0x8FEC0010, 47.06369, 171.6334, 19.992, -0.968346, 0, 0, -0.249614,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FEC0010 [47.063690 171.633400 19.992000] -0.968346 0.000000 0.000000 -0.249614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC008,  1542, 0x8FEC000E, 37.79366, 123.6242, 32.54545, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FEC000E [37.793660 123.624200 32.545450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FEC008, 0x78FEC009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FEC009, 22567, 0x8FEC000E, 37.79366, 123.6242, 32.54545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FEC000E [37.793660 123.624200 32.545450] 1.000000 0.000000 0.000000 0.000000 */
