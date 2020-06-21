DELETE FROM `landblock_instance` WHERE `landblock` = 0x50C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2001,  1154, 0x50C20007, 12.50017, 145.2806, -0.0934, -0.6644835, 0, 0, -0.7473029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50C20007 [12.500170 145.280600 -0.093400] -0.664484 0.000000 0.000000 -0.747303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C2001, 0x750C2002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x750C2001, 0x750C2003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x750C2001, 0x750C2004, '2019-02-10 00:00:00') /* Voltarc */
     , (0x750C2001, 0x750C2005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x750C2001, 0x750C2006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x750C2001, 0x750C2007, '2019-02-10 00:00:00') /* Rampager */
     , (0x750C2001, 0x750C2008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x750C2001, 0x750C2009, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x750C2001, 0x750C200A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x750C2001, 0x750C200B, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x750C2001, 0x750C200C, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x750C2001, 0x750C200D, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x750C2001, 0x750C200E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x750C2001, 0x750C200F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x750C2001, 0x750C2010, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x750C2001, 0x750C2011, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x750C2001, 0x750C2012, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x750C2001, 0x750C2013, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x750C2001, 0x750C2014, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x750C2001, 0x750C2015, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x750C2001, 0x750C2016, '2019-02-10 00:00:00') /* Tumerok Taskmaster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2002,  7102, 0x50C20007, 12.50017, 145.2806, -0.0934, -0.6644835, 0, 0, -0.7473029,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x50C20007 [12.500170 145.280600 -0.093400] -0.664484 0.000000 0.000000 -0.747303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2003,  7121, 0x50C20020, 88.79708, 185.5706, 1.402257, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x50C20020 [88.797080 185.570600 1.402257] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2004, 21170, 0x50C2002F, 138.8557, 146.8, 7.149117, -0.9584429, 0, 0, -0.2852845,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x50C2002F [138.855700 146.800000 7.149117] -0.958443 0.000000 0.000000 -0.285285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2005,  4254, 0x50C2002F, 140.6018, 158.3749, 9.081948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x50C2002F [140.601800 158.374900 9.081948] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2006,  4254, 0x50C2002F, 143.2538, 157.2406, 9.081948, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x50C2002F [143.253800 157.240600 9.081948] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2007, 10810, 0x50C20040, 184.3153, 177.2469, 22.41273, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x50C20040 [184.315300 177.246900 22.412730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2008, 24287, 0x50C20020, 85.54145, 189.5676, 1.121954, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x50C20020 [85.541450 189.567600 1.121954] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2009, 24292, 0x50C20020, 86.67255, 185.1404, 1.215713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x50C20020 [86.672550 185.140400 1.215713] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C200A, 24287, 0x50C20020, 91.85233, 189.7976, 1.64786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x50C20020 [91.852330 189.797600 1.647860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C200B, 24292, 0x50C20020, 90.77179, 189.3589, 1.557316, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x50C20020 [90.771790 189.358900 1.557316] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C200C, 22933, 0x50C20008, 23.70881, 180.6483, 0.00999999, -0.6644835, 0, 0, -0.7473029,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x50C20008 [23.708810 180.648300 0.010000] -0.664484 0.000000 0.000000 -0.747303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C200D, 11527, 0x50C20007, 21.29584, 156.3976, -0.09500003, -0.6644835, 0, 0, -0.7473029,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x50C20007 [21.295840 156.397600 -0.095000] -0.664484 0.000000 0.000000 -0.747303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C200E,   199, 0x50C2002E, 142.5176, 140.4803, 7.469624, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x50C2002E [142.517600 140.480300 7.469624] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C200F,  7184, 0x50C20028, 112.0054, 191.1303, 3.346985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x50C20028 [112.005400 191.130300 3.346985] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2010,  7111, 0x50C2000F, 46.39066, 155.1791, 0, -0.6644835, 0, 0, -0.7473029,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x50C2000F [46.390660 155.179100 0.000000] -0.664484 0.000000 0.000000 -0.747303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2011, 14559, 0x50C2002F, 125.3835, 154.6022, 9.081948, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x50C2002F [125.383500 154.602200 9.081948] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2012, 14559, 0x50C2002F, 137.6854, 165.0264, 9.081948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x50C2002F [137.685400 165.026400 9.081948] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2013, 22933, 0x50C2000F, 31.89513, 154.2097, 0.00999999, -0.6644835, 0, 0, -0.7473029,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x50C2000F [31.895130 154.209700 0.010000] -0.664484 0.000000 0.000000 -0.747303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2014,  7081, 0x50C20020, 91.76231, 188.3243, 1.65736, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x50C20020 [91.762310 188.324300 1.657360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2015,  7081, 0x50C20020, 93.89256, 189.0041, 2.059268, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x50C20020 [93.892560 189.004100 2.059268] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C2016,   230, 0x50C20037, 144.0381, 159.4435, 8.016033, -0.9584429, 0, 0, -0.2852845,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x50C20037 [144.038100 159.443500 8.016033] -0.958443 0.000000 0.000000 -0.285285 */
