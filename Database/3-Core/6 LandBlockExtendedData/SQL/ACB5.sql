DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5001,  1154, 0xACB501E2, 125.53, 134.149, 40.4, -0.6819851, 0, 0, -0.731366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB501E2 [125.530000 134.149000 40.400000] -0.681985 0.000000 0.000000 -0.731366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB5001, 0x7ACB5002, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB5001, 0x7ACB5004, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB5005, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB5006, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5007, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5008, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB5009, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7ACB5001, 0x7ACB500A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB5001, 0x7ACB500B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB5001, 0x7ACB500C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB5001, 0x7ACB500D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7ACB5001, 0x7ACB500E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB500F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB5001, 0x7ACB5010, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB5001, 0x7ACB5011, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5012, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5013, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5014, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5015, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5016, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5017, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5018, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5019, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB501A, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB501B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB501C, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB501D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB501E, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB5001, 0x7ACB501F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB5020, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB5001, 0x7ACB5021, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7ACB5001, 0x7ACB5022, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB5023, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB5001, 0x7ACB5024, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB5001, 0x7ACB5025, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB5001, 0x7ACB5026, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB5027, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB5001, 0x7ACB5028, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7ACB5001, 0x7ACB5029, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB502A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB502B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB502C, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB502D, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB502E, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB502F, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5030, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5031, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5032, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5033, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5034, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5035, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5036, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5037, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5038, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB5039, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB503A, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB503B, '2019-02-10 00:00:00') /* Small Fledgling Mukkir */
     , (0x7ACB5001, 0x7ACB503C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB5001, 0x7ACB503D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB503E, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB5001, 0x7ACB503F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB5001, 0x7ACB5040, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7ACB5001, 0x7ACB5041, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB5042, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB5001, 0x7ACB5043, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7ACB5001, 0x7ACB5044, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7ACB5001, 0x7ACB5045, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB5046, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB5047, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB5001, 0x7ACB5048, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB5049, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB504A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB5001, 0x7ACB504B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB5001, 0x7ACB504C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB504D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB5001, 0x7ACB504E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB504F, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB5001, 0x7ACB5050, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB5001, 0x7ACB5051, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7ACB5001, 0x7ACB5052, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB5001, 0x7ACB5053, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5002, 33804, 0xACB501E2, 125.53, 134.149, 40.4, -0.6819851, 0, 0, -0.731366,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501E2 [125.530000 134.149000 40.400000] -0.681985 0.000000 0.000000 -0.731366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5003, 24937, 0xACB50017, 65.83286, 155.9126, 58.11267, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB50017 [65.832860 155.912600 58.112670] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5004,   943, 0xACB50014, 55.74668, 84.49496, 38.65056, -0.9970565, 0, 0, 0.07666976,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB50014 [55.746680 84.494960 38.650560] -0.997057 0.000000 0.000000 0.076670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5005,   943, 0xACB50014, 54.48751, 87.62337, 38.54563, -0.265817, 0, 0, 0.964024,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB50014 [54.487510 87.623370 38.545630] -0.265817 0.000000 0.000000 0.964024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5006, 33804, 0xACB50027, 98.7595, 165.868, 58, 0.9102041, 0, 0, 0.41416,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50027 [98.759500 165.868000 58.000000] 0.910204 0.000000 0.000000 0.414160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5007, 33804, 0xACB50027, 117.176, 146.742, 58, -0.400559, 0, 0, 0.916271,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50027 [117.176000 146.742000 58.000000] -0.400559 0.000000 0.000000 0.916271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5008, 19259, 0xACB50026, 113.4036, 139.1173, 56.37742, 0.9580385, 0, 0, -0.2866395,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB50026 [113.403600 139.117300 56.377420] 0.958039 0.000000 0.000000 -0.286640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5009, 19262, 0xACB50026, 103.8335, 126.1824, 51.23318, 0.6385739, 0, 0, -0.7695605,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xACB50026 [103.833500 126.182400 51.233180] 0.638574 0.000000 0.000000 -0.769561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB500A, 19257, 0xACB50038, 150.4203, 173.9973, 66.07293, 0.9445574, 0, 0, -0.3283464,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB50038 [150.420300 173.997300 66.072930] 0.944557 0.000000 0.000000 -0.328346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB500B, 19257, 0xACB50036, 149.9453, 138.4837, 59.61513, -0.3617256, 0, 0, -0.9322846,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB50036 [149.945300 138.483700 59.615130] -0.361726 0.000000 0.000000 -0.932285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB500C, 19256, 0xACB5003E, 175.5583, 126.9676, 63.68783, 0.3009033, 0, 0, -0.9536546,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB5003E [175.558300 126.967600 63.687830] 0.300903 0.000000 0.000000 -0.953655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB500D, 19261, 0xACB50026, 102.6059, 126.6404, 51.32229, 0.6385739, 0, 0, -0.7695605,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB50026 [102.605900 126.640400 51.322290] 0.638574 0.000000 0.000000 -0.769561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB500E, 19258, 0xACB50026, 113.9515, 139.9028, 56.63761, 0.9580385, 0, 0, -0.2866395,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB50026 [113.951500 139.902800 56.637610] 0.958039 0.000000 0.000000 -0.286640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB500F, 24937, 0xACB50017, 50.5531, 148.7057, 56.95565, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB50017 [50.553100 148.705700 56.955650] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5010, 19257, 0xACB5002B, 125.4468, 64.34358, 40.08896, -0.9999996, 0, 0, -0.0009099562,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB5002B [125.446800 64.343580 40.088960] -1.000000 0.000000 0.000000 -0.000910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5011, 33804, 0xACB50196, 134.509, 153.986, 34.4, -0.679439, 0, 0, -0.733732,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50196 [134.509000 153.986000 34.400000] -0.679439 0.000000 0.000000 -0.733732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5012, 33804, 0xACB50197, 138.464, 164.368, 34.4, 0.006715053, 0, 0, 0.9999775,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50197 [138.464000 164.368000 34.400000] 0.006715 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5013, 33804, 0xACB501AB, 130.099, 172.425, 34.4, -0.428944, 0, 0, 0.903331,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501AB [130.099000 172.425000 34.400000] -0.428944 0.000000 0.000000 0.903331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5014, 33804, 0xACB50187, 148.831, 186.32, 34.4, -0.0155578, 0, 0, -0.9998789,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50187 [148.831000 186.320000 34.400000] -0.015558 0.000000 0.000000 -0.999879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5015, 33804, 0xACB501A0, 134.603, 197.482, 34.4, 0.3824078, 0, 0, -0.9239936,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501A0 [134.603000 197.482000 34.400000] 0.382408 0.000000 0.000000 -0.923994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5016, 33804, 0xACB50182, 157.701, 212.115, 34.4, 0.5182413, 0, 0, 0.8552344,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50182 [157.701000 212.115000 34.400000] 0.518241 0.000000 0.000000 0.855234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5017, 33804, 0xACB501B3, 132.152, 219.552, 34.4, 0.1548921, 0, 0, -0.9879314,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501B3 [132.152000 219.552000 34.400000] 0.154892 0.000000 0.000000 -0.987931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5018, 33804, 0xACB5018F, 149.463, 212.119, 34.4, -0.17813, 0, 0, -0.9840069,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5018F [149.463000 212.119000 34.400000] -0.178130 0.000000 0.000000 -0.984007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5019, 33804, 0xACB501C2, 108.412, 221.617, 34.4, 0.08544578, 0, 0, -0.9963428,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501C2 [108.412000 221.617000 34.400000] 0.085446 0.000000 0.000000 -0.996343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB501A, 33804, 0xACB501C5, 99.142, 216.555, 34.4, -0.8277371, 0, 0, 0.5611161,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501C5 [99.142000 216.555000 34.400000] -0.827737 0.000000 0.000000 0.561116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB501B,  2566, 0xACB5000F, 45.42542, 161.5649, 60.60576, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB5000F [45.425420 161.564900 60.605760] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB501C,   943, 0xACB50014, 53.55709, 85.62154, 38.46809, -0.997057, 0, 0, 0.0766698,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB50014 [53.557090 85.621540 38.468090] -0.997057 0.000000 0.000000 0.076670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB501D, 19258, 0xACB5002B, 125.1603, 64.26254, 40.00381, -0.9999996, 0, 0, -0.0009099562,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB5002B [125.160300 64.262540 40.003810] -1.000000 0.000000 0.000000 -0.000910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB501E, 19256, 0xACB50026, 102.9097, 126.1472, 51.14428, 0.6385739, 0, 0, -0.7695605,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB50026 [102.909700 126.147200 51.144280] 0.638574 0.000000 0.000000 -0.769561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB501F, 19258, 0xACB50026, 112.5248, 137.7936, 55.93451, 0.9580385, 0, 0, -0.2866395,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB50026 [112.524800 137.793600 55.934510] 0.958039 0.000000 0.000000 -0.286640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5020, 19256, 0xACB50036, 149.862, 138.8358, 59.69309, -0.3617256, 0, 0, -0.9322846,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB50036 [149.862000 138.835800 59.693090] -0.361726 0.000000 0.000000 -0.932285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5021, 19261, 0xACB5003E, 172.922, 124.9909, 62.47743, 0.3009033, 0, 0, -0.9536546,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB5003E [172.922000 124.990900 62.477430] 0.300903 0.000000 0.000000 -0.953655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5022,  2566, 0xACB5000E, 40.30836, 143.8631, 59.18062, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB5000E [40.308360 143.863100 59.180620] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5023, 19257, 0xACB50026, 114.7004, 137.9949, 56.00162, 0.9580385, 0, 0, -0.2866395,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB50026 [114.700400 137.994900 56.001620] 0.958039 0.000000 0.000000 -0.286640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5024, 19257, 0xACB50026, 102.9524, 126.955, 51.4806, 0.6385739, 0, 0, -0.7695605,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB50026 [102.952400 126.955000 51.480600] 0.638574 0.000000 0.000000 -0.769561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5025, 19260, 0xACB50036, 150.533, 139.158, 59.88284, -0.3617256, 0, 0, -0.9322846,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB50036 [150.533000 139.158000 59.882840] -0.361726 0.000000 0.000000 -0.932285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5026, 19259, 0xACB5003E, 173.0171, 126.5052, 62.76155, 0.3009033, 0, 0, -0.9536546,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB5003E [173.017100 126.505200 62.761550] 0.300903 0.000000 0.000000 -0.953655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5027, 19257, 0xACB5003E, 172.469, 124.8498, 62.30129, 0.3009033, 0, 0, -0.9536546,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB5003E [172.469000 124.849800 62.301290] 0.300903 0.000000 0.000000 -0.953655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5028, 19263, 0xACB50038, 149.2063, 173.1971, 65.7309, 0.9445574, 0, 0, -0.3283464,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB50038 [149.206300 173.197100 65.730900] 0.944557 0.000000 0.000000 -0.328346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5029, 19259, 0xACB50026, 113.1653, 136.7711, 55.59538, 0.9580385, 0, 0, -0.2866395,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB50026 [113.165300 136.771100 55.595380] 0.958039 0.000000 0.000000 -0.286640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502A, 19258, 0xACB50026, 102.7076, 124.6285, 50.49083, 0.6385739, 0, 0, -0.7695605,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB50026 [102.707600 124.628500 50.490830] 0.638574 0.000000 0.000000 -0.769561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502B,  2566, 0xACB50018, 66.9101, 170.0482, 61.10688, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB50018 [66.910100 170.048200 61.106880] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502C, 19259, 0xACB5002B, 124.3915, 65.79379, 40.0685, -0.9999996, 0, 0, -0.0009099562,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB5002B [124.391500 65.793790 40.068500] -1.000000 0.000000 0.000000 -0.000910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502D, 33804, 0xACB501B2, 132.3616, 218.8493, 34.4, -0.9895154, 0, 0, -0.1444277,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB501B2 [132.361600 218.849300 34.400000] -0.989515 0.000000 0.000000 -0.144428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502E, 33804, 0xACB5016B, 102.813, 264.133, 22.4, -0.705106, 0, 0, -0.7091019,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5016B [102.813000 264.133000 22.400000] -0.705106 0.000000 0.000000 -0.709102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB502F, 33804, 0xACB50178, 99.485, 252.242, 28.4, 0.137073, 0, 0, 0.9905609,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50178 [99.485000 252.242000 28.400000] 0.137073 0.000000 0.000000 0.990561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5030, 33804, 0xACB50169, 121.015, 259.76, 22.4, -0.6979963, 0, 0, -0.7161013,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50169 [121.015000 259.760000 22.400000] -0.697996 0.000000 0.000000 -0.716101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5031, 33804, 0xACB5015B, 137.233, 263.115, 16.4, 0.6609601, 0, 0, 0.750421,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5015B [137.233000 263.115000 16.400000] 0.660960 0.000000 0.000000 0.750421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5032, 33804, 0xACB5014E, 146.184, 255.191, 16.4, 0.7957099, 0, 0, 0.6056779,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5014E [146.184000 255.191000 16.400000] 0.795710 0.000000 0.000000 0.605678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5033, 33804, 0xACB5014F, 147.674, 262.593, 16.4, -0.6751221, 0, 0, -0.7377061,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5014F [147.674000 262.593000 16.400000] -0.675122 0.000000 0.000000 -0.737706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5034, 33804, 0xACB5013D, 154.424, 234.388, 16.4, -0.8695772, 0, 0, -0.4937971,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5013D [154.424000 234.388000 16.400000] -0.869577 0.000000 0.000000 -0.493797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5035, 33804, 0xACB50146, 158.748, 284.063, 16.4, -0.6816388, 0, 0, -0.7316888,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50146 [158.748000 284.063000 16.400000] -0.681639 0.000000 0.000000 -0.731689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5036, 33804, 0xACB50131, 178.748, 264.063, 16.4, -0.7173559, 0, 0, -0.6967069,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50131 [178.748000 264.063000 16.400000] -0.717356 0.000000 0.000000 -0.696707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5037, 33804, 0xACB50127, 185.749, 253.725, 16.4, -0.742083, 0, 0, -0.670308,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50127 [185.749000 253.725000 16.400000] -0.742083 0.000000 0.000000 -0.670308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5038, 33804, 0xACB50112, 198.748, 244.063, 16.4, -0.9999912, 0, 0, 0.00420404,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50112 [198.748000 244.063000 16.400000] -0.999991 0.000000 0.000000 0.004204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5039, 33804, 0xACB50121, 189.276, 235.505, 16.4, 0.9330422, 0, 0, -0.359767,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50121 [189.276000 235.505000 16.400000] 0.933042 0.000000 0.000000 -0.359767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503A, 33804, 0xACB5011D, 188.748, 224.063, 16.4, 0.699716, 0, 0, -0.714421,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB5011D [188.748000 224.063000 16.400000] 0.699716 0.000000 0.000000 -0.714421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503B, 33804, 0xACB50128, 180.026, 216.141, 16.4, -0.8675787, 0, 0, 0.4972998,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xACB50128 [180.026000 216.141000 16.400000] -0.867579 0.000000 0.000000 0.497300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503C, 24937, 0xACB50017, 50.62542, 152.674, 58.80947, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB50017 [50.625420 152.674000 58.809470] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503D, 19258, 0xACB5003E, 174.757, 126.0005, 63.25575, 0.3009033, 0, 0, -0.9536546,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB5003E [174.757000 126.000500 63.255750] 0.300903 0.000000 0.000000 -0.953655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503E, 19259, 0xACB50038, 149.0701, 173.0079, 65.68467, 0.9445574, 0, 0, -0.3283464,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB50038 [149.070100 173.007900 65.684670] 0.944557 0.000000 0.000000 -0.328346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB503F, 24937, 0xACB50017, 57.95494, 156.9913, 58.41025, -0.9977414, 0, 0, -0.06717212,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB50017 [57.954940 156.991300 58.410250] -0.997741 0.000000 0.000000 -0.067172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5040, 19261, 0xACB50026, 112.8709, 137.6348, 55.88321, 0.9580385, 0, 0, -0.2866395,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB50026 [112.870900 137.634800 55.883210] 0.958039 0.000000 0.000000 -0.286640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5041,  2566, 0xACB50007, 14.39564, 165.9944, 62.36398, -0.4767162, 0, 0, -0.8790573,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB50007 [14.395640 165.994400 62.363980] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5042, 19256, 0xACB5003E, 173.3918, 125.3808, 62.70121, 0.3009033, 0, 0, -0.9536546,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB5003E [173.391800 125.380800 62.701210] 0.300903 0.000000 0.000000 -0.953655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5043, 19263, 0xACB5002B, 124.0461, 64.56914, 39.77004, -0.9999996, 0, 0, -0.0009099562,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB5002B [124.046100 64.569140 39.770040] -1.000000 0.000000 0.000000 -0.000910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5044, 19261, 0xACB50036, 149.7172, 139.4725, 59.82594, -0.3617256, 0, 0, -0.9322846,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB50036 [149.717200 139.472500 59.825940] -0.361726 0.000000 0.000000 -0.932285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5045,  2566, 0xACB50016, 50.43861, 139.1096, 53.96233, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB50016 [50.438610 139.109600 53.962330] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5046, 19258, 0xACB50038, 149.794, 172.3479, 65.69364, 0.9445574, 0, 0, -0.3283464,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB50038 [149.794000 172.347900 65.693640] 0.944557 0.000000 0.000000 -0.328346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5047, 19260, 0xACB50038, 149.0031, 172.6126, 65.60712, 0.9445574, 0, 0, -0.3283464,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB50038 [149.003100 172.612600 65.607120] 0.944557 0.000000 0.000000 -0.328346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5048,  2566, 0xACB50017, 60.43744, 160.2275, 59.02041, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB50017 [60.437440 160.227500 59.020410] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5049, 19258, 0xACB50026, 105.0954, 126.7335, 51.5669, 0.6385739, 0, 0, -0.7695605,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB50026 [105.095400 126.733500 51.566900] 0.638574 0.000000 0.000000 -0.769561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB504A, 19258, 0xACB50036, 149.6965, 138.9373, 59.68705, -0.3617256, 0, 0, -0.9322846,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB50036 [149.696500 138.937300 59.687050] -0.361726 0.000000 0.000000 -0.932285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB504B, 19257, 0xACB5003E, 175.2677, 124.0935, 63.10817, 0.3009033, 0, 0, -0.9536546,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB5003E [175.267700 124.093500 63.108170] 0.300903 0.000000 0.000000 -0.953655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB504C,  2566, 0xACB50017, 50.41122, 149.3033, 57.1249, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB50017 [50.411220 149.303300 57.124900] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB504D, 24937, 0xACB50008, 4.66138, 171.3678, 63.78371, -0.4767162, 0, 0, -0.8790573,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB50008 [4.661380 171.367800 63.783710] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB504E,  2566, 0xACB50017, 71.8644, 145.396, 52.48792, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB50017 [71.864400 145.396000 52.487920] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB504F, 19260, 0xACB5002B, 124.3693, 65.03223, 39.93552, -0.9999996, 0, 0, -0.0009099562,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB5002B [124.369300 65.032230 39.935520] -1.000000 0.000000 0.000000 -0.000910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5050, 24937, 0xACB5001E, 79.38673, 127.2367, 53.39235, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB5001E [79.386730 127.236700 53.392350] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5051, 19262, 0xACB5002B, 123.6418, 65.03208, 39.75354, -0.9999996, 0, 0, -0.0009099562,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xACB5002B [123.641800 65.032080 39.753540] -1.000000 0.000000 0.000000 -0.000910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5052,  2566, 0xACB50017, 60.4524, 147.1756, 54.98313, 0.5250455, 0, 0, -0.8510742,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB50017 [60.452400 147.175600 54.983130] 0.525046 0.000000 0.000000 -0.851074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5053,   943, 0xACB50014, 52.29044, 90.59892, 38.36254, 0.6271635, 0, 0, -0.7788876,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB50014 [52.290440 90.598920 38.362540] 0.627164 0.000000 0.000000 -0.778888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5054,  1542, 0xACB50014, 54.23213, 88.04253, 38.50008, 0.4846379, 0, 0, 0.8747149, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACB50014 [54.232130 88.042530 38.500080] 0.484638 0.000000 0.000000 0.874715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB5054, 0x7ACB5055, '2019-02-10 00:00:00') /* Fish */
     , (0x7ACB5054, 0x7ACB5056, '2019-02-10 00:00:00') /* Fish */
     , (0x7ACB5054, 0x7ACB5057, '2019-02-10 00:00:00') /* Fish */
     , (0x7ACB5054, 0x7ACB5058, '2019-02-10 00:00:00') /* Fish */
     , (0x7ACB5054, 0x7ACB5059, '2019-02-10 00:00:00') /* Egg */
     , (0x7ACB5054, 0x7ACB505A, '2019-02-10 00:00:00') /* Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5055,   263, 0xACB50014, 54.23213, 88.04253, 38.50008, 0.4846379, 0, 0, 0.8747149,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xACB50014 [54.232130 88.042530 38.500080] 0.484638 0.000000 0.000000 0.874715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5056,   263, 0xACB50014, 51.49543, 89.92884, 38.65098, 0.4846379, 0, 0, 0.8747149,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xACB50014 [51.495430 89.928840 38.650980] 0.484638 0.000000 0.000000 0.874715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5057,   263, 0xACB50014, 54.27479, 83.3616, 38.50364, 0.4846379, 0, 0, 0.8747149,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xACB50014 [54.274790 83.361600 38.503640] 0.484638 0.000000 0.000000 0.874715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5058,   263, 0xACB50014, 51.41796, 87.33628, 38.6616, 0.4846379, 0, 0, 0.8747149,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xACB50014 [51.417960 87.336280 38.661600] 0.484638 0.000000 0.000000 0.874715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB5059,   546, 0xACB50008, 4.606205, 172.0296, 64.07209, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xACB50008 [4.606205 172.029600 64.072090] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB505A,   263, 0xACB50014, 58.07775, 86.23388, 38.82055, 0.4846379, 0, 0, 0.8747149,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xACB50014 [58.077750 86.233880 38.820550] 0.484638 0.000000 0.000000 0.874715 */
