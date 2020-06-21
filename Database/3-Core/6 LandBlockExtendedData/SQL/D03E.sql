DELETE FROM `landblock_instance` WHERE `landblock` = 0xD03E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E001,  1154, 0xD03E0033, 164.7566, 60.35169, 162.3815, -0.4529319, 0, 0, -0.8915451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD03E0033 [164.756600 60.351690 162.381500] -0.452932 0.000000 0.000000 -0.891545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D03E001, 0x7D03E002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7D03E001, 0x7D03E003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7D03E001, 0x7D03E004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7D03E001, 0x7D03E005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7D03E001, 0x7D03E006, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x7D03E001, 0x7D03E007, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D03E001, 0x7D03E008, '2019-02-10 00:00:00') /* Esper Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E002,  8141, 0xD03E0033, 164.7566, 60.35169, 162.3815, -0.4529319, 0, 0, -0.8915451,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD03E0033 [164.756600 60.351690 162.381500] -0.452932 0.000000 0.000000 -0.891545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E003,  6645, 0xD03E0022, 111.5019, 29.64827, 163.4264, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD03E0022 [111.501900 29.648270 163.426400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E004,  6645, 0xD03E0022, 117.2884, 38.28986, 162.4619, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD03E0022 [117.288400 38.289860 162.461900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E005,   195, 0xD03E0013, 69.52727, 59.92257, 159.8546, -0.9983835, 0, 0, -0.05683758,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD03E0013 [69.527270 59.922570 159.854600] -0.998384 0.000000 0.000000 -0.056838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E006, 24943, 0xD03E0002, 18.71401, 43.74613, 177.6555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD03E0002 [18.714010 43.746130 177.655500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E007,  7992, 0xD03E001C, 78.88811, 74.24602, 152.9579, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD03E001C [78.888110 74.246020 152.957900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E008,  7992, 0xD03E001C, 81.21789, 78.60907, 150.727, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD03E001C [81.217890 78.609070 150.727000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E009,  1542, 0xD03E0002, 17.0263, 35.8625, 177.3486, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD03E0002 [17.026300 35.862500 177.348600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D03E009, 0x7D03E00A, '2019-02-10 00:00:00') /* Vat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D03E00A,  4383, 0xD03E0002, 17.0263, 35.8625, 177.3486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xD03E0002 [17.026300 35.862500 177.348600] 1.000000 0.000000 0.000000 0.000000 */
