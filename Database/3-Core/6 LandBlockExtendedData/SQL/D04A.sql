DELETE FROM `landblock_instance` WHERE `landblock` = 0xD04A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A001,  1154, 0xD04A0024, 108.4559, 88.65599, 63.19449, 0.2717117, 0, 0, -0.9623787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD04A0024 [108.455900 88.655990 63.194490] 0.271712 0.000000 0.000000 -0.962379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D04A001, 0x7D04A002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D04A001, 0x7D04A003, '2019-02-10 00:00:00') /* Banderling Leader */
     , (0x7D04A001, 0x7D04A004, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7D04A001, 0x7D04A005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D04A001, 0x7D04A006, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7D04A001, 0x7D04A007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D04A001, 0x7D04A008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7D04A001, 0x7D04A009, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7D04A001, 0x7D04A00A, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7D04A001, 0x7D04A00B, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7D04A001, 0x7D04A00C, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A002,  2576, 0xD04A0024, 108.4559, 88.65599, 63.19449, 0.2717117, 0, 0, -0.9623787,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD04A0024 [108.455900 88.655990 63.194490] 0.271712 0.000000 0.000000 -0.962379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A003, 11983, 0xD04A0014, 60.27035, 83.75784, 57.97424, -0.6065633, 0, 0, -0.7950352,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xD04A0014 [60.270350 83.757840 57.974240] -0.606563 0.000000 0.000000 -0.795035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A004,   937, 0xD04A0014, 54.65907, 88.56824, 58.70413, -0.6065633, 0, 0, -0.7950352,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xD04A0014 [54.659070 88.568240 58.704130] -0.606563 0.000000 0.000000 -0.795035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A005,     6, 0xD04A0014, 56.87487, 84.52267, 57.87739, -0.6065633, 0, 0, -0.7950352,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD04A0014 [56.874870 84.522670 57.877390] -0.606563 0.000000 0.000000 -0.795035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A006,   938, 0xD04A0014, 63.45756, 78.99846, 57.0449, -0.6065633, 0, 0, -0.7950352,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xD04A0014 [63.457560 78.998460 57.044900] -0.606563 0.000000 0.000000 -0.795035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A007,  1608, 0xD04A0010, 45.0145, 172.697, 72.28857, 0.4478709, 0, 0, -0.8940982,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD04A0010 [45.014500 172.697000 72.288570] 0.447871 0.000000 0.000000 -0.894098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A008,  7978, 0xD04A0035, 147.7693, 109.8168, 67.11597, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD04A0035 [147.769300 109.816800 67.115970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A009,  7978, 0xD04A002D, 142.3665, 105.7624, 65.69326, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD04A002D [142.366500 105.762400 65.693260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A00A,  7128, 0xD04A0015, 69.61173, 102.1753, 64.64616, -0.6065633, 0, 0, -0.7950352,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xD04A0015 [69.611730 102.175300 64.646160] -0.606563 0.000000 0.000000 -0.795035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A00B,  2576, 0xD04A002C, 125.7329, 83.14252, 61.34491, 0.2717117, 0, 0, -0.9623787,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD04A002C [125.732900 83.142520 61.344910] 0.271712 0.000000 0.000000 -0.962379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04A00C,  1609, 0xD04A001D, 77.98092, 103.7897, 65.30284, -0.6065633, 0, 0, -0.7950352,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD04A001D [77.980920 103.789700 65.302840] -0.606563 0.000000 0.000000 -0.795035 */
