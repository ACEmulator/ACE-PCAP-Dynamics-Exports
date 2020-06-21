DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A001,  1154, 0xEA4A0036, 147.1624, 140.682, 23.97407, 0.4572693, 0, 0, -0.8893283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA4A0036 [147.162400 140.682000 23.974070] 0.457269 0.000000 0.000000 -0.889328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA4A001, 0x7EA4A002, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7EA4A001, 0x7EA4A003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7EA4A001, 0x7EA4A004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7EA4A001, 0x7EA4A005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7EA4A001, 0x7EA4A006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7EA4A001, 0x7EA4A007, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7EA4A001, 0x7EA4A008, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x7EA4A001, 0x7EA4A009, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A002,  2582, 0xEA4A0036, 147.1624, 140.682, 23.97407, 0.4572693, 0, 0, -0.8893283,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xEA4A0036 [147.162400 140.682000 23.974070] 0.457269 0.000000 0.000000 -0.889328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A003,  1614, 0xEA4A0028, 102.7435, 179.7047, 25.07921, 0.6140644, 0, 0, -0.7892559,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xEA4A0028 [102.743500 179.704700 25.079210] 0.614064 0.000000 0.000000 -0.789256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A004,  1613, 0xEA4A0021, 111.0227, 16.86444, 9.40987, -0.9049154, 0, 0, -0.4255915,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xEA4A0021 [111.022700 16.864440 9.409870] -0.904915 0.000000 0.000000 -0.425592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A005,  4111, 0xEA4A0022, 109.2112, 39.24868, 9.985001, -0.6697929, 0, 0, -0.742548,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xEA4A0022 [109.211200 39.248680 9.985001] -0.669793 0.000000 0.000000 -0.742548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A006, 11528, 0xEA4A0037, 153.1444, 146.1669, 26.07579, 0.4572693, 0, 0, -0.8893283,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xEA4A0037 [153.144400 146.166900 26.075790] 0.457269 0.000000 0.000000 -0.889328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A007,  2580, 0xEA4A002F, 135.2614, 162.6999, 27.21854, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xEA4A002F [135.261400 162.699900 27.218540] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A008,  1625, 0xEA4A0028, 110.7632, 184.6808, 27.87299, 0.6140644, 0, 0, -0.7892559,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xEA4A0028 [110.763200 184.680800 27.872990] 0.614064 0.000000 0.000000 -0.789256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4A009,  4110, 0xEA4A0026, 117.0166, 131.0814, 17.58328, 0.4572693, 0, 0, -0.8893283,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEA4A0026 [117.016600 131.081400 17.583280] 0.457269 0.000000 0.000000 -0.889328 */
