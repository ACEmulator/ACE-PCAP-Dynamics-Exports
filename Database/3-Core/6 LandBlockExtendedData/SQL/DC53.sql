DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53001, 14341, 0xDC530034, 156, 84, 14.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0xDC530034 [156.000000 84.000000 14.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53002,  1154, 0xDC530006, 8.825562, 142.5703, 15.992, -0.629951, 0, 0, -0.7766349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC530006 [8.825562 142.570300 15.992000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC53002, 0x7DC53003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC5300A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC53002, 0x7DC5300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5300C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5300E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5301A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC5301B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC5301C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5301D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC53002, 0x7DC5301E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC5301F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC53002, 0x7DC53020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53021, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC53002, 0x7DC53022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5302A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5302B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5302C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5302D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5302E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5302F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53032, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53036, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53037, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53038, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53039, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC5303A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5303B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC5303C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5303D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5303E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC5303F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53042, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC53002, 0x7DC53045, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53047, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC53002, 0x7DC53048, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53003, 24937, 0xDC530006, 8.825562, 142.5703, 15.992, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530006 [8.825562 142.570300 15.992000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53004, 24937, 0xDC530027, 102.5346, 154.9442, 15.7579, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530027 [102.534600 154.944200 15.757900] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53005, 24937, 0xDC530031, 156.3129, 6.054049, 15.4875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530031 [156.312900 6.054049 15.487500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53006,  2567, 0xDC530031, 152.4924, 14.60701, 15.85605, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530031 [152.492400 14.607010 15.856050] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53007,  2567, 0xDC530005, 4.723024, 113.1978, 16, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530005 [4.723024 113.197800 16.000000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53008, 24937, 0xDC53001E, 92.65132, 138.8813, 16.27106, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53001E [92.651320 138.881300 16.271060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53009,  2567, 0xDC530029, 130.8568, 1.022919, 15.91476, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530029 [130.856800 1.022919 15.914760] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5300A, 19261, 0xDC530001, 6.841224, 15.33289, 18.15711, -0.684912, 0, 0, -0.7286258,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC530001 [6.841224 15.332890 18.157110] -0.684912 0.000000 0.000000 -0.728626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5300B, 24937, 0xDC530005, 11.56632, 116.2981, 15.992, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530005 [11.566320 116.298100 15.992000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5300C, 24937, 0xDC530027, 111.8455, 155.3267, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530027 [111.845500 155.326700 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5300D, 24937, 0xDC530031, 147.5043, 15.45079, 14.70443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530031 [147.504300 15.450790 14.704430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5300E, 24937, 0xDC530029, 140.705, 0.9038996, 15.91668, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530029 [140.705000 0.903900 15.916680] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5300F, 24937, 0xDC530026, 101.9139, 141.8498, 15.49918, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530026 [101.913900 141.849800 15.499180] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53010,  2567, 0xDC53000E, 31.20122, 126.6464, 16.6001, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53000E [31.201220 126.646400 16.600100] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53011, 24937, 0xDC530006, 6.387575, 139.2926, 15.992, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530006 [6.387575 139.292600 15.992000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53012, 24937, 0xDC53001F, 92.81096, 155.0937, 15.33328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53001F [92.810960 155.093700 15.333280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53013,  2567, 0xDC530029, 130.5603, 14.39391, 15.11998, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530029 [130.560300 14.393910 15.119980] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53014,  2567, 0xDC530005, 2.216854, 109.0586, 16, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530005 [2.216854 109.058600 16.000000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53015,  2567, 0xDC53001D, 92.0003, 117.1973, 16.09975, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53001D [92.000300 117.197300 16.099750] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53016, 24937, 0xDC530032, 145.6998, 25.61817, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530032 [145.699800 25.618170 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53017, 24937, 0xDC53001D, 91.23225, 117.6024, 16.18951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53001D [91.232250 117.602400 16.189510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53018, 24937, 0xDC530006, 22.75259, 123.4885, 15.992, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530006 [22.752590 123.488500 15.992000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53019, 24937, 0xDC530006, 12.21486, 136.3398, 15.992, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530006 [12.214860 136.339800 15.992000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5301A,  2567, 0xDC530027, 110.6025, 153.0322, 15.55766, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530027 [110.602500 153.032200 15.557660] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5301B,  2567, 0xDC530029, 141.5289, 20.67652, 14.27696, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530029 [141.528900 20.676520 14.276960] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5301C, 24937, 0xDC53001E, 90.56371, 125.8884, 16.44502, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53001E [90.563710 125.888400 16.445020] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5301D, 19262, 0xDC530001, 5.987859, 16.60561, 18.12161, -0.684912, 0, 0, -0.7286258,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC530001 [5.987859 16.605610 18.121610] -0.684912 0.000000 0.000000 -0.728626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5301E,  2567, 0xDC530006, 12.00649, 123.9732, 16, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530006 [12.006490 123.973200 16.000000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5301F, 19261, 0xDC530001, 6.149293, 17.84449, 18.00547, -0.684912, 0, 0, -0.7286258,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC530001 [6.149293 17.844490 18.005470] -0.684912 0.000000 0.000000 -0.728626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53020,  2567, 0xDC530039, 172.7311, 20.13404, 14.32216, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530039 [172.731100 20.134040 14.322160] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53021, 19263, 0xDC530001, 5.76221, 17.19158, 18.08418, -0.684912, 0, 0, -0.7286258,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC530001 [5.762210 17.191580 18.084180] -0.684912 0.000000 0.000000 -0.728626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53022,  2567, 0xDC530031, 156.7502, 23.94389, 14.00468, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530031 [156.750200 23.943890 14.004680] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53023,  2567, 0xDC53001E, 95.98177, 123.9072, 16.00152, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53001E [95.981770 123.907200 16.001520] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53024,  2567, 0xDC530006, 10.37412, 126.063, 16, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530006 [10.374120 126.063000 16.000000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53025,  2567, 0xDC53001E, 79.97036, 140.9568, 17.3358, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53001E [79.970360 140.956800 17.335800] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53026, 24937, 0xDC530027, 102.0584, 152.185, 14.80505, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530027 [102.058400 152.185000 14.805050] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53027, 24937, 0xDC53000D, 33.61258, 114.1014, 16.79305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53000D [33.612580 114.101400 16.793050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53028, 24937, 0xDC53002F, 121.3868, 144.1974, 13.992, 0.6707182, 0, 0, -0.7417123,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53002F [121.386800 144.197400 13.992000] 0.670718 0.000000 0.000000 -0.741712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53029, 24937, 0xDC530032, 164.5606, 29.49567, 13.992, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530032 [164.560600 29.495670 13.992000] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5302A, 24937, 0xDC53000D, 42.22775, 118.541, 17.51098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53000D [42.227750 118.541000 17.510980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5302B, 24937, 0xDC530006, 7.277914, 125.4405, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530006 [7.277914 125.440500 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5302C, 24937, 0xDC530027, 106.206, 150.2432, 14.62123, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530027 [106.206000 150.243200 14.621230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5302D, 24937, 0xDC530029, 141.2372, 10.31851, 15.13212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530029 [141.237200 10.318510 15.132120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5302E, 24937, 0xDC530031, 146.0126, 17.84186, 14.50518, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530031 [146.012600 17.841860 14.505180] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5302F,  2567, 0xDC53002A, 141.8507, 25.58198, 14.04728, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53002A [141.850700 25.581980 14.047280] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53030, 24937, 0xDC530026, 102.5812, 124.2182, 15.64048, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530026 [102.581200 124.218200 15.640480] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53031,  2567, 0xDC530005, 9.205259, 117.3895, 16, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530005 [9.205259 117.389500 16.000000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53032,  2567, 0xDC53000E, 26.10626, 128.1468, 16.17552, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53000E [26.106260 128.146800 16.175520] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53033, 24937, 0xDC530026, 99.23038, 122.6721, 15.76933, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530026 [99.230380 122.672100 15.769330] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53034,  2567, 0xDC530031, 154.6479, 9.214001, 15.23217, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530031 [154.647900 9.214001 15.232170] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53035, 24937, 0xDC530005, 15.99037, 111.8074, 15.992, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530005 [15.990370 111.807400 15.992000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53036,  2567, 0xDC53001E, 93.56132, 133.6557, 16.20322, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53001E [93.561320 133.655700 16.203220] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53037,  2567, 0xDC530029, 138.1541, 4.478489, 15.62679, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530029 [138.154100 4.478489 15.626790] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53038,  2567, 0xDC530031, 160.0692, 23.82055, 14.01495, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530031 [160.069200 23.820550 14.014950] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53039,  2567, 0xDC530005, 21.38956, 118.4049, 16, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530005 [21.389560 118.404900 16.000000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5303A, 24937, 0xDC530026, 107.942, 132.3188, 14.99683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530026 [107.942000 132.318800 14.996830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5303B,  2567, 0xDC530031, 146.5476, 4.108902, 15.65759, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530031 [146.547600 4.108902 15.657590] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5303C, 24937, 0xDC530005, 2.097979, 115.6078, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530005 [2.097979 115.607800 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5303D, 24937, 0xDC530026, 100.0546, 128.6284, 15.65412, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530026 [100.054600 128.628400 15.654120] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5303E, 24937, 0xDC530029, 142.9666, 7.732397, 15.34763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530029 [142.966600 7.732397 15.347630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5303F, 24937, 0xDC530005, 20.57501, 99.69061, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530005 [20.575010 99.690610 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53040, 24937, 0xDC530025, 116.8711, 113.9299, 15.7469, 0.9731817, 0, 0, -0.2300378,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530025 [116.871100 113.929900 15.746900] 0.973182 0.000000 0.000000 -0.230038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53041, 24937, 0xDC530031, 156.0238, 2.03013, 15.82282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530031 [156.023800 2.030130 15.822820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53042,  2567, 0xDC53001E, 86.44473, 135.1106, 16.79627, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53001E [86.444730 135.110600 16.796270] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53043, 24937, 0xDC530006, 16.16253, 123.8351, 15.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530006 [16.162530 123.835100 15.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53044, 24937, 0xDC530029, 136.2289, 6.068396, 15.4863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC530029 [136.228900 6.068396 15.486300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53045,  2567, 0xDC530006, 8.02915, 123.1745, 16, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530006 [8.029150 123.174500 16.000000] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53046,  2567, 0xDC53000E, 30.57396, 137.952, 16.54783, -0.629951, 0, 0, -0.7766349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC53000E [30.573960 137.952000 16.547830] -0.629951 0.000000 0.000000 -0.776635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53047,  2567, 0xDC530027, 111.2635, 145.382, 14.61288, -0.7050271, 0, 0, -0.7091804,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC530027 [111.263500 145.382000 14.612880] -0.705027 0.000000 0.000000 -0.709180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53048, 24937, 0xDC53002A, 131.9282, 29.45492, 14.54341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC53002A [131.928200 29.454920 14.543410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53049,  1542, 0xDC530034, 152.5, 80.5, 14.34682, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC530034 [152.500000 80.500000 14.346820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC53049, 0x7DC5304A, '2019-02-10 00:00:00') /* Drudge Rook (14343) */
     , (0x7DC53049, 0x7DC5304B, '2019-02-10 00:00:00') /* Drudge Knight (14344) */
     , (0x7DC53049, 0x7DC5304C, '2019-02-10 00:00:00') /* Drudge Bishop (14345) */
     , (0x7DC53049, 0x7DC5304D, '2019-02-10 00:00:00') /* Drudge Queen (14346) */
     , (0x7DC53049, 0x7DC5304E, '2019-02-10 00:00:00') /* Drudge King (14347) */
     , (0x7DC53049, 0x7DC5304F, '2019-02-10 00:00:00') /* Drudge Bishop (14345) */
     , (0x7DC53049, 0x7DC53050, '2019-02-10 00:00:00') /* Drudge Knight (14344) */
     , (0x7DC53049, 0x7DC53051, '2019-02-10 00:00:00') /* Drudge Rook (14343) */
     , (0x7DC53049, 0x7DC53052, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */
     , (0x7DC53049, 0x7DC53053, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */
     , (0x7DC53049, 0x7DC53054, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */
     , (0x7DC53049, 0x7DC53055, '2019-02-10 00:00:00') /* Drudge Pawn (14342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5304A, 14343, 0xDC530034, 152.5, 80.5, 14.34682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Rook */
/* @teleloc 0xDC530034 [152.500000 80.500000 14.346820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5304B, 14344, 0xDC530034, 153.5, 80.5, 14.34699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Knight */
/* @teleloc 0xDC530034 [153.500000 80.500000 14.346990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5304C, 14345, 0xDC530034, 154.5, 80.5, 14.34717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Bishop */
/* @teleloc 0xDC530034 [154.500000 80.500000 14.347170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5304D, 14346, 0xDC530034, 155.5, 80.5, 14.34735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Queen */
/* @teleloc 0xDC530034 [155.500000 80.500000 14.347350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5304E, 14347, 0xDC530034, 156.5, 80.5, 14.34752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge King */
/* @teleloc 0xDC530034 [156.500000 80.500000 14.347520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5304F, 14345, 0xDC530034, 157.5, 80.5, 14.34717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Bishop */
/* @teleloc 0xDC530034 [157.500000 80.500000 14.347170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53050, 14344, 0xDC530034, 158.5, 80.5, 14.34699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Knight */
/* @teleloc 0xDC530034 [158.500000 80.500000 14.346990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53051, 14343, 0xDC530034, 159.5, 80.5, 14.34682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Rook */
/* @teleloc 0xDC530034 [159.500000 80.500000 14.346820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53052, 14342, 0xDC530034, 152.5, 81.5, 14.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0xDC530034 [152.500000 81.500000 14.346470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53053, 14342, 0xDC530034, 154.5, 81.5, 14.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0xDC530034 [154.500000 81.500000 14.346470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53054, 14342, 0xDC530034, 156.5, 81.5, 14.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0xDC530034 [156.500000 81.500000 14.346470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC53055, 14342, 0xDC530034, 158.5, 81.5, 14.34647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Pawn */
/* @teleloc 0xDC530034 [158.500000 81.500000 14.346470] 1.000000 0.000000 0.000000 0.000000 */
