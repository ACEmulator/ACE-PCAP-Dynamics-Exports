DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E001,  1154, 0xEE1E0002, 3.559625, 32.75925, 29.90618, 0.131194, 0, 0, -0.991357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE1E0002 [3.559625 32.759250 29.906180] 0.131194 0.000000 0.000000 -0.991357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1E001, 0x7EE1E002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE1E001, 0x7EE1E003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE1E001, 0x7EE1E004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE1E001, 0x7EE1E005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE1E001, 0x7EE1E006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE1E001, 0x7EE1E007, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7EE1E001, 0x7EE1E008, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1E001, 0x7EE1E009, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1E001, 0x7EE1E00A, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7EE1E001, 0x7EE1E00B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7EE1E001, 0x7EE1E00C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EE1E001, 0x7EE1E00D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7EE1E001, 0x7EE1E00E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E002,  7183, 0xEE1E0002, 3.559625, 32.75925, 29.90618, 0.131194, 0, 0, -0.991357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1E0002 [3.559625 32.759250 29.906180] 0.131194 0.000000 0.000000 -0.991357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E003,  7183, 0xEE1E0002, 11.52041, 25.35494, 27.3917, 0.131194, 0, 0, -0.991357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1E0002 [11.520410 25.354940 27.391700] 0.131194 0.000000 0.000000 -0.991357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E004,  7183, 0xEE1E0001, 13.31583, 22.89522, 26.71922, 0.131194, 0, 0, -0.991357,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE1E0001 [13.315830 22.895220 26.719220] 0.131194 0.000000 0.000000 -0.991357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E005,  7082, 0xEE1E001F, 88.98759, 157.673, 30.90302, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE1E001F [88.987590 157.673000 30.903020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E006,  7082, 0xEE1E001F, 88.66648, 155.2528, 30.78162, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE1E001F [88.666480 155.252800 30.781620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E007,  2610, 0xEE1E002C, 135.474, 74.06422, 20.012, -0.35808, 0, 0, -0.933691,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEE1E002C [135.474000 74.064220 20.012000] -0.358080 0.000000 0.000000 -0.933691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E008,  8428, 0xEE1E0035, 154.3998, 111.1309, 22.13416, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1E0035 [154.399800 111.130900 22.134160] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E009,  8428, 0xEE1E0035, 152.2574, 114.1193, 22.20465, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1E0035 [152.257400 114.119300 22.204650] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E00A,  1987, 0xEE1E002B, 135.8978, 63.41027, 20, -0.35808, 0, 0, -0.933691,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEE1E002B [135.897800 63.410270 20.000000] -0.358080 0.000000 0.000000 -0.933691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E00B,  7108, 0xEE1E0001, 19.38923, 4.983678, 23.21604, 0.131194, 0, 0, -0.991357,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEE1E0001 [19.389230 4.983678 23.216040] 0.131194 0.000000 0.000000 -0.991357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E00C,  8428, 0xEE1E001E, 94.63889, 135.0736, 27.60301, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE1E001E [94.638890 135.073600 27.603010] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E00D,  8427, 0xEE1E001E, 92.75382, 132.9649, 27.89855, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1E001E [92.753820 132.964900 27.898550] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E00E,  8427, 0xEE1E0026, 96.63576, 135.1854, 27.11311, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEE1E0026 [96.635760 135.185400 27.113110] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E00F,  1542, 0xEE1E001E, 91.15857, 131.4223, 28.16222, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE1E001E [91.158570 131.422300 28.162220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE1E00F, 0x7EE1E010, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1E010,  8588, 0xEE1E001E, 91.15857, 131.4223, 28.16222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEE1E001E [91.158570 131.422300 28.162220] 1.000000 0.000000 0.000000 0.000000 */
