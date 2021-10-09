DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83001,  1154, 0xBE830028, 102.2714, 173.1083, 33.58631, -0.080311, 0, 0, -0.99677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE830028 [102.271400 173.108300 33.586310] -0.080311 0.000000 0.000000 -0.996770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE83001, 0x7BE83002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE83001, 0x7BE83003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE83001, 0x7BE83004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE83001, 0x7BE83005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BE83001, 0x7BE83006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BE83001, 0x7BE83007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BE83001, 0x7BE83008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE83001, 0x7BE83009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE83001, 0x7BE8300A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BE83001, 0x7BE8300B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BE83001, 0x7BE8300C, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BE83001, 0x7BE8300D, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83002,   215, 0xBE830028, 102.2714, 173.1083, 33.58631, -0.080311, 0, 0, -0.99677,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE830028 [102.271400 173.108300 33.586310] -0.080311 0.000000 0.000000 -0.996770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83003,   215, 0xBE830027, 106.0402, 165.2063, 34.012, -0.080311, 0, 0, -0.99677,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE830027 [106.040200 165.206300 34.012000] -0.080311 0.000000 0.000000 -0.996770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83004,   215, 0xBE830027, 98.22551, 162.5735, 34.012, -0.080311, 0, 0, -0.99677,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE830027 [98.225510 162.573500 34.012000] -0.080311 0.000000 0.000000 -0.996770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83005,   216, 0xBE830025, 112.8527, 117.393, 39.25528, 0.529393, 0, 0, -0.848377,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE830025 [112.852700 117.393000 39.255280] 0.529393 0.000000 0.000000 -0.848377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83006,   216, 0xBE830025, 109.1386, 118.4298, 38.46346, 0.529393, 0, 0, -0.848377,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE830025 [109.138600 118.429800 38.463460] 0.529393 0.000000 0.000000 -0.848377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83007,   216, 0xBE830025, 107.6565, 113.7723, 38.9927, 0.529393, 0, 0, -0.848377,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE830025 [107.656500 113.772300 38.992700] 0.529393 0.000000 0.000000 -0.848377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83008,   193, 0xBE830023, 118.6726, 70.38112, 55.41611, 0.822063, 0, 0, -0.569396,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE830023 [118.672600 70.381120 55.416110] 0.822063 0.000000 0.000000 -0.569396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE83009,   215, 0xBE83003B, 168.6132, 49.2294, 65.03181, -0.642443, 0, 0, -0.766334,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE83003B [168.613200 49.229400 65.031810] -0.642443 0.000000 0.000000 -0.766334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8300A,  7990, 0xBE83002A, 123.6134, 46.57019, 56.35946, -0.724496, 0, 0, -0.689279,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE83002A [123.613400 46.570190 56.359460] -0.724496 0.000000 0.000000 -0.689279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8300B,  7990, 0xBE830031, 154.3341, 11.81881, 65.60062, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE830031 [154.334100 11.818810 65.600620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8300C,  7990, 0xBE830031, 150.0792, 14.84311, 64.28488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE830031 [150.079200 14.843110 64.284880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8300D,  7990, 0xBE830019, 90.25623, 11.67972, 50.0714, -0.549472, 0, 0, -0.835512,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE830019 [90.256230 11.679720 50.071400] -0.549472 0.000000 0.000000 -0.835512 */
