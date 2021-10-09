DELETE FROM `landblock_instance` WHERE `landblock` = 0xB916;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916001,  1154, 0xB916000D, 35.14653, 103.5978, 54.95012, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB916000D [35.146530 103.597800 54.950120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B916001, 0x7B916002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B916001, 0x7B916003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B916001, 0x7B916004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B916001, 0x7B916005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B916001, 0x7B916006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B916001, 0x7B916007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B916001, 0x7B916008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B916001, 0x7B916009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B916001, 0x7B91600A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916002, 14559, 0xB916000D, 35.14653, 103.5978, 54.95012, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB916000D [35.146530 103.597800 54.950120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916003,   199, 0xB9160019, 95.03155, 0.184814, 57.87939, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9160019 [95.031550 0.184814 57.879390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916004,  4254, 0xB9160039, 176.2647, 18.29106, 90.38019, -0.969325, 0, 0, -0.245782,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB9160039 [176.264700 18.291060 90.380190] -0.969325 0.000000 0.000000 -0.245782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916005,  7089, 0xB9160039, 189.9921, 6.774673, 90.15801, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9160039 [189.992100 6.774673 90.158010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916006,  7089, 0xB9160039, 187.8495, 3.786464, 88.1684, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9160039 [187.849500 3.786464 88.168400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916007,  7335, 0xB9160039, 188.4, 6.122471, 89.35558, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9160039 [188.400000 6.122471 89.355580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916008,  7102, 0xB9160008, 16.56513, 190.5793, 49.9066, -0.791074, 0, 0, -0.61172,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB9160008 [16.565130 190.579300 49.906600] -0.791074 0.000000 0.000000 -0.611720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B916009, 38181, 0xB9160025, 99.11958, 116.5257, 87.36153, -0.562512, 0, 0, -0.826789,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB9160025 [99.119580 116.525700 87.361530] -0.562512 0.000000 0.000000 -0.826789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91600A,  7107, 0xB916002B, 120.7267, 69.15745, 95.13041, 0.998608, 0, 0, -0.052738,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB916002B [120.726700 69.157450 95.130410] 0.998608 0.000000 0.000000 -0.052738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91600B,  1542, 0xB9160011, 53.60917, 0.159451, 52.49401, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9160011 [53.609170 0.159451 52.494010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91600B, 0x7B91600C, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91600C,  9025, 0xB9160011, 53.60917, 0.159451, 52.49401, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xB9160011 [53.609170 0.159451 52.494010] 0.965926 0.000000 0.000000 -0.258819 */
