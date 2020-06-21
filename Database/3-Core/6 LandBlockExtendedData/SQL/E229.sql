DELETE FROM `landblock_instance` WHERE `landblock` = 0xE229;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229001,  1154, 0xE2290023, 98.92192, 58.5206, -0.09930003, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2290023 [98.921920 58.520600 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E229001, 0x7E229002, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7E229001, 0x7E229003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7E229001, 0x7E229004, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7E229001, 0x7E229005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7E229001, 0x7E229006, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7E229001, 0x7E229007, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7E229001, 0x7E229008, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7E229001, 0x7E229009, '2019-02-10 00:00:00') /* Revenant */
     , (0x7E229001, 0x7E22900A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7E229001, 0x7E22900B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7E229001, 0x7E22900C, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7E229001, 0x7E22900D, '2019-02-10 00:00:00') /* Revenant */
     , (0x7E229001, 0x7E22900E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7E229001, 0x7E22900F, '2019-02-10 00:00:00') /* Revenant */
     , (0x7E229001, 0x7E229010, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7E229001, 0x7E229011, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7E229001, 0x7E229012, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7E229001, 0x7E229013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7E229001, 0x7E229014, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229002,  7988, 0xE2290023, 98.92192, 58.5206, -0.09930003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE2290023 [98.921920 58.520600 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229003,  7988, 0xE2290023, 96.20252, 63.18695, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE2290023 [96.202520 63.186950 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229004, 11527, 0xE2290035, 165.8369, 101.724, 0.005000114, 0.8588442, 0, 0, -0.512237,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xE2290035 [165.836900 101.724000 0.005000] 0.858844 0.000000 0.000000 -0.512237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229005,  7988, 0xE2290036, 157.7611, 123.0732, 6.029072, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE2290036 [157.761100 123.073200 6.029072] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229006,  7988, 0xE2290036, 155.1069, 127.7769, 6.48147, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE2290036 [155.106900 127.776900 6.481470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229007,  4247, 0xE229002C, 136.1604, 85.44313, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE229002C [136.160400 85.443130 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229008,  4247, 0xE229002C, 127.4527, 87.91189, -0.09460002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE229002C [127.452700 87.911890 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229009,   619, 0xE2290023, 105.1993, 53.0408, -0.09175003, 0.8623869, 0, 0, -0.5062497,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE2290023 [105.199300 53.040800 -0.091750] 0.862387 0.000000 0.000000 -0.506250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22900A,  7179, 0xE229003C, 178.3271, 90.71628, -0.09750003, 0.8588442, 0, 0, -0.512237,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE229003C [178.327100 90.716280 -0.097500] 0.858844 0.000000 0.000000 -0.512237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22900B,  7123, 0xE2290023, 118.6637, 54.01725, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE2290023 [118.663700 54.017250 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22900C,  7103, 0xE229002B, 126.7002, 65.58071, -0.0934, 0.8623869, 0, 0, -0.5062497,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE229002B [126.700200 65.580710 -0.093400] 0.862387 0.000000 0.000000 -0.506250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22900D,   619, 0xE2290035, 160.044, 116.9949, 0.008249998, 0.8588442, 0, 0, -0.512237,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE2290035 [160.044000 116.994900 0.008250] 0.858844 0.000000 0.000000 -0.512237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22900E,  7179, 0xE229003C, 170.8016, 73.86933, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE229003C [170.801600 73.869330 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E22900F,   619, 0xE2290023, 98.17648, 67.22151, -0.09175002, 0.8623869, 0, 0, -0.5062497,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE2290023 [98.176480 67.221510 -0.091750] 0.862387 0.000000 0.000000 -0.506250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229010,  7987, 0xE2290019, 95.38038, 1.755215, -0.4495, 0.8726363, 0, 0, -0.4883706,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE2290019 [95.380380 1.755215 -0.449500] 0.872636 0.000000 0.000000 -0.488371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229011, 11526, 0xE2290024, 109.2177, 88.9437, 3.599115, 0.8623869, 0, 0, -0.5062497,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE2290024 [109.217700 88.943700 3.599115] 0.862387 0.000000 0.000000 -0.506250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229012, 11526, 0xE2290024, 119.7989, 88.62997, 0.0720433, 0.8623869, 0, 0, -0.5062497,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE2290024 [119.798900 88.629970 0.072043] 0.862387 0.000000 0.000000 -0.506250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229013, 11526, 0xE2290024, 117.648, 80.61004, 0.7889979, 0.8623869, 0, 0, -0.5062497,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE2290024 [117.648000 80.610040 0.788998] 0.862387 0.000000 0.000000 -0.506250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229014,  4247, 0xE229003C, 175.1329, 76.78799, -0.4446, 0.8588442, 0, 0, -0.512237,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE229003C [175.132900 76.787990 -0.444600] 0.858844 0.000000 0.000000 -0.512237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229015,  1542, 0xE229002C, 130.1738, 87.1404, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE229002C [130.173800 87.140400 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E229015, 0x7E229016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7E229015, 0x7E229017, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229016,  4179, 0xE229002C, 130.1738, 87.1404, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE229002C [130.173800 87.140400 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E229017,  4180, 0xE2290023, 117.6889, 55.76358, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE2290023 [117.688900 55.763580 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
