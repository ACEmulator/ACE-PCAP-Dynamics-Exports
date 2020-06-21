DELETE FROM `landblock_instance` WHERE `landblock` = 0x93EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC001,  1154, 0x93EC0010, 35.08362, 184.6315, 20.0099, -0.9998947, 0, 0, -0.01450717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93EC0010 [35.083620 184.631500 20.009900] -0.999895 0.000000 0.000000 -0.014507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793EC001, 0x793EC002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x793EC001, 0x793EC003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x793EC001, 0x793EC004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x793EC001, 0x793EC005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x793EC001, 0x793EC006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x793EC001, 0x793EC007, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x793EC001, 0x793EC008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x793EC001, 0x793EC009, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x793EC001, 0x793EC00A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x793EC001, 0x793EC00B, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x793EC001, 0x793EC00C, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC002, 22520, 0x93EC0010, 35.08362, 184.6315, 20.0099, -0.9998947, 0, 0, -0.01450717,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93EC0010 [35.083620 184.631500 20.009900] -0.999895 0.000000 0.000000 -0.014507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC003, 22520, 0x93EC0010, 30.18502, 187.2407, 20.0099, -0.9998947, 0, 0, -0.01450717,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93EC0010 [30.185020 187.240700 20.009900] -0.999895 0.000000 0.000000 -0.014507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC004,  1610, 0x93EC001E, 73.34084, 141.8098, 28.18707, 0.8055168, 0, 0, -0.592573,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93EC001E [73.340840 141.809800 28.187070] 0.805517 0.000000 0.000000 -0.592573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC005,  1610, 0x93EC003E, 175.0507, 121.7223, 29.86102, 0.02622907, 0, 0, -0.999656,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93EC003E [175.050700 121.722300 29.861020] 0.026229 0.000000 0.000000 -0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC006,  7129, 0x93EC0010, 30.9254, 181.5518, 20.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x93EC0010 [30.925400 181.551800 20.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC007,  7129, 0x93EC0010, 28.65406, 177.084, 20.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x93EC0010 [28.654060 177.084000 20.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC008,  1628, 0x93EC0020, 77.97276, 187.0778, 20.011, -0.8727651, 0, 0, -0.4881406,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93EC0020 [77.972760 187.077800 20.011000] -0.872765 0.000000 0.000000 -0.488141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC009,  7345, 0x93EC003D, 176.6702, 113.9238, 30.51322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x93EC003D [176.670200 113.923800 30.513220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC00A,  7345, 0x93EC003D, 181.9212, 116.9033, 30.26493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x93EC003D [181.921200 116.903300 30.264930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC00B,  7345, 0x93EC003D, 179.8138, 118.8955, 30.09891, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x93EC003D [179.813800 118.895500 30.098910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EC00C,  7085, 0x93EC003D, 183.1931, 117.4708, 30.21792, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x93EC003D [183.193100 117.470800 30.217920] 0.398749 0.000000 0.000000 -0.917060 */
