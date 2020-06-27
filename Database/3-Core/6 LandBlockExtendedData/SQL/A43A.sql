DELETE FROM `landblock_instance` WHERE `landblock` = 0xA43A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A001,  1154, 0xA43A0033, 149.8258, 55.11179, 35.9919, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA43A0033 [149.825800 55.111790 35.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A43A001, 0x7A43A002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A43A001, 0x7A43A003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A43A001, 0x7A43A004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A43A001, 0x7A43A005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A43A001, 0x7A43A006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A43A001, 0x7A43A007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A43A001, 0x7A43A008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A43A001, 0x7A43A009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A43A001, 0x7A43A00A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A002,  2575, 0xA43A0033, 149.8258, 55.11179, 35.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA43A0033 [149.825800 55.111790 35.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A003,  2612, 0xA43A0033, 152.6534, 53.96098, 35.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA43A0033 [152.653400 53.960980 35.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A004, 11528, 0xA43A0015, 64.06459, 108.9232, 27.34871, -0.2451114, 0, 0, -0.9694949,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA43A0015 [64.064590 108.923200 27.348710] -0.245111 0.000000 0.000000 -0.969495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A005,  1608, 0xA43A0016, 71.6509, 129.3819, 27.22151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA43A0016 [71.650900 129.381900 27.221510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A006,  1630, 0xA43A0007, 4.999207, 164.4581, 26.34, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA43A0007 [4.999207 164.458100 26.340000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A007,  7345, 0xA43A0015, 69.55973, 109.1591, 27.80352, -0.3101698, 0, 0, -0.9506811,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA43A0015 [69.559730 109.159100 27.803520] -0.310170 0.000000 0.000000 -0.950681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A008, 11528, 0xA43A001D, 74.2989, 107.0274, 28.20157, -0.2451114, 0, 0, -0.9694949,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA43A001D [74.298900 107.027400 28.201570] -0.245111 0.000000 0.000000 -0.969495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A009,  1627, 0xA43A002B, 131.3666, 48.56464, 36, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA43A002B [131.366600 48.564640 36.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A43A00A,  1627, 0xA43A002A, 138.4296, 39.60732, 35.08371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA43A002A [138.429600 39.607320 35.083710] 0.707107 0.000000 0.000000 -0.707107 */
