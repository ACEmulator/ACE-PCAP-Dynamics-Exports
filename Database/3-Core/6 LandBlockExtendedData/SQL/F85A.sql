DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A004,  4179, 0xF85A000B, 43.752, 68.0726, 100, 0.078145, 0, 0, -0.996942, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF85A000B [43.752000 68.072600 100.000000] 0.078145 0.000000 0.000000 -0.996942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A005,  1154, 0xF85A000B, 43.2554, 69.4303, 100.0071, 0.234981, 0, 0, -0.972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF85A000B [43.255400 69.430300 100.007100] 0.234981 0.000000 0.000000 -0.972000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85A005, 0x7F85A006, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7F85A005, 0x7F85A007, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7F85A005, 0x7F85A008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F85A005, 0x7F85A009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F85A005, 0x7F85A00A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F85A005, 0x7F85A00B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7F85A005, 0x7F85A00C, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7F85A005, 0x7F85A00D, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7F85A005, 0x7F85A00E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85A005, 0x7F85A00F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85A005, 0x7F85A010, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85A005, 0x7F85A011, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F85A005, 0x7F85A012, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A006,   183, 0xF85A000B, 43.2554, 69.4303, 100.0071, 0.234981, 0, 0, -0.972,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xF85A000B [43.255400 69.430300 100.007100] 0.234981 0.000000 0.000000 -0.972000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A007,   939, 0xF85A000B, 42.7599, 67.3721, 100.0071, 0.878098, 0, 0, -0.478481,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xF85A000B [42.759900 67.372100 100.007100] 0.878098 0.000000 0.000000 -0.478481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A008,   215, 0xF85A000B, 38.8512, 61.3717, 115.212, 0.922937, 0, 0, -0.384952,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF85A000B [38.851200 61.371700 115.212000] 0.922937 0.000000 0.000000 -0.384952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A009,   216, 0xF85A000B, 36.91106, 58.44128, 115.212, 0.839342, 0, 0, 0.543604,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF85A000B [36.911060 58.441280 115.212000] 0.839342 0.000000 0.000000 0.543604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00A,   216, 0xF85A000B, 33.64244, 60.17787, 115.212, -0.29813, 0, 0, 0.954525,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF85A000B [33.642440 60.177870 115.212000] -0.298130 0.000000 0.000000 0.954525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00B,  8429, 0xF85A0029, 122.2524, 0.686272, 0.0066, 0.34917, 0, 0, -0.93706,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF85A0029 [122.252400 0.686272 0.006600] 0.349170 0.000000 0.000000 -0.937060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00C,  2577, 0xF85A0032, 162.621, 24.5584, -0.4489, -0.505498, 0, 0, 0.862828,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xF85A0032 [162.621000 24.558400 -0.448900] -0.505498 0.000000 0.000000 0.862828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00D,  2577, 0xF85A002A, 143.178, 28.9651, 0.0011, 0.471216, 0, 0, 0.882018,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xF85A002A [143.178000 28.965100 0.001100] 0.471216 0.000000 0.000000 0.882018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00E,  7180, 0xF85A0029, 142.0676, 7.431467, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85A0029 [142.067600 7.431467 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A00F,  7180, 0xF85A0029, 136.9664, 3.545863, 0.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85A0029 [136.966400 3.545863 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A010,  7180, 0xF85A0029, 139.9008, 6.878857, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85A0029 [139.900800 6.878857 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A011,  2565, 0xF85A0029, 139.9336, 20.19217, 0.0105, 0.34917, 0, 0, -0.93706,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF85A0029 [139.933600 20.192170 0.010500] 0.349170 0.000000 0.000000 -0.937060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A012,  2565, 0xF85A0029, 120.9878, 19.33862, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF85A0029 [120.987800 19.338620 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A013,  1542, 0xF85A0032, 144.7192, 29.07996, -0.1, -0.925581, 0, 0, -0.37855, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF85A0032 [144.719200 29.079960 -0.100000] -0.925581 0.000000 0.000000 -0.378550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85A013, 0x7F85A014, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7F85A013, 0x7F85A015, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7F85A013, 0x7F85A016, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7F85A013, 0x7F85A017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F85A013, 0x7F85A018, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A014,   263, 0xF85A0032, 144.7192, 29.07996, -0.1, -0.925581, 0, 0, -0.37855,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xF85A0032 [144.719200 29.079960 -0.100000] -0.925581 0.000000 0.000000 -0.378550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A015,   263, 0xF85A002A, 142.9851, 27.52266, 0, -0.925581, 0, 0, -0.37855,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xF85A002A [142.985100 27.522660 0.000000] -0.925581 0.000000 0.000000 -0.378550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A016,   263, 0xF85A002A, 141.9819, 31.16751, 0, -0.925581, 0, 0, -0.37855,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xF85A002A [141.981900 31.167510 0.000000] -0.925581 0.000000 0.000000 -0.378550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A017,  4179, 0xF85A0029, 139.6973, 4.057764, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF85A0029 [139.697300 4.057764 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85A018,   263, 0xF85A002A, 138.919, 27.93528, 0, -0.925581, 0, 0, -0.37855,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xF85A002A [138.919000 27.935280 0.000000] -0.925581 0.000000 0.000000 -0.378550 */
