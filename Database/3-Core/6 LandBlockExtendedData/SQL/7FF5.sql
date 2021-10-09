DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5001,  1154, 0x7FF5003B, 170.7245, 58.95422, 96.46729, 0.238062, 0, 0, -0.97125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF5003B [170.724500 58.954220 96.467290] 0.238062 0.000000 0.000000 -0.971250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF5001, 0x77FF5002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x77FF5001, 0x77FF5003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77FF5001, 0x77FF5004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77FF5001, 0x77FF5005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x77FF5001, 0x77FF5006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77FF5001, 0x77FF5007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FF5001, 0x77FF5008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77FF5001, 0x77FF5009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FF5001, 0x77FF500A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77FF5001, 0x77FF500B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x77FF5001, 0x77FF500C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77FF5001, 0x77FF500D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x77FF5001, 0x77FF500E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77FF5001, 0x77FF500F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77FF5001, 0x77FF5010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5002, 10810, 0x7FF5003B, 170.7245, 58.95422, 96.46729, 0.238062, 0, 0, -0.97125,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7FF5003B [170.724500 58.954220 96.467290] 0.238062 0.000000 0.000000 -0.971250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5003,  7081, 0x7FF5000E, 37.33209, 141.311, 66.23459, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7FF5000E [37.332090 141.311000 66.234590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5004,  7081, 0x7FF5000E, 37.58943, 138.6594, 66.45556, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7FF5000E [37.589430 138.659400 66.455560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5005, 24325, 0x7FF5000F, 30.84466, 161.2291, 63.13673, 0.887871, 0, 0, -0.460093,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x7FF5000F [30.844660 161.229100 63.136730] 0.887871 0.000000 0.000000 -0.460093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5006,  7096, 0x7FF50023, 108.4379, 66.12438, 82.57262, -0.95611, 0, 0, -0.293008,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FF50023 [108.437900 66.124380 82.572620] -0.956110 0.000000 0.000000 -0.293008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5007,  4216, 0x7FF50018, 51.74374, 171.1144, 61.49092, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FF50018 [51.743740 171.114400 61.490920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5008,  7081, 0x7FF5000E, 35.48452, 138.3944, 66.47764, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7FF5000E [35.484520 138.394400 66.477640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5009,  4216, 0x7FF50018, 57.22984, 174.0935, 60.99442, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FF50018 [57.229840 174.093500 60.994420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF500A,  4216, 0x7FF50017, 50.06622, 166.5541, 62.25098, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7FF50017 [50.066220 166.554100 62.250980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF500B, 10807, 0x7FF50038, 150.3528, 171.1788, 68.8, -0.522005, 0, 0, -0.852942,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x7FF50038 [150.352800 171.178800 68.800000] -0.522005 0.000000 0.000000 -0.852942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF500C, 21551, 0x7FF50006, 12.5367, 133.1769, 66.90843, 0.887871, 0, 0, -0.460093,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7FF50006 [12.536700 133.176900 66.908430] 0.887871 0.000000 0.000000 -0.460093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF500D,  9264, 0x7FF5000D, 26.66669, 115.0758, 68.8497, 0.403856, 0, 0, -0.914823,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7FF5000D [26.666690 115.075800 68.849700] 0.403856 0.000000 0.000000 -0.914823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF500E, 24494, 0x7FF5000F, 28.35624, 145.2974, 65.79376, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7FF5000F [28.356240 145.297400 65.793760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF500F, 24494, 0x7FF5000F, 36.75624, 152.2974, 64.6271, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7FF5000F [36.756240 152.297400 64.627100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5010, 24494, 0x7FF5000F, 44.35624, 147.2974, 65.46043, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7FF5000F [44.356240 147.297400 65.460430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5011,  1542, 0x7FF5000F, 34.94249, 146.2613, 65.62312, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FF5000F [34.942490 146.261300 65.623120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF5011, 0x77FF5012, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF5012, 22566, 0x7FF5000F, 34.94249, 146.2613, 65.62312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7FF5000F [34.942490 146.261300 65.623120] 1.000000 0.000000 0.000000 0.000000 */
