DELETE FROM `landblock_instance` WHERE `landblock` = 0xA179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179001,  1154, 0xA179003D, 178.03, 108.6804, 35.0486, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA179003D [178.030000 108.680400 35.048600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A179001, 0x7A179002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A179001, 0x7A179003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A179001, 0x7A179004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A179001, 0x7A179005, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7A179001, 0x7A179006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A179001, 0x7A179007, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7A179001, 0x7A179008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A179001, 0x7A179009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A179001, 0x7A17900A, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7A179001, 0x7A17900B, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x7A179001, 0x7A17900C, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7A179001, 0x7A17900D, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7A179001, 0x7A17900E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A179001, 0x7A17900F, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A179001, 0x7A179010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A179001, 0x7A179011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179002,  2575, 0xA179003D, 178.03, 108.6804, 35.0486, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA179003D [178.030000 108.680400 35.048600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179003,  2575, 0xA179003D, 178.497, 115.3123, 35.11715, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA179003D [178.497000 115.312300 35.117150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179004,   194, 0xA1790030, 123.9882, 173.5289, 37.54926, -0.5810414, 0, 0, -0.813874,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA1790030 [123.988200 173.528900 37.549260] -0.581041 0.000000 0.000000 -0.813874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179005, 11981, 0xA179001E, 72.88186, 125.8889, 34.57528, -0.8898068, 0, 0, -0.4563375,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xA179001E [72.881860 125.888900 34.575280] -0.889807 0.000000 0.000000 -0.456338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179006,   233, 0xA179001E, 75.2758, 130.3505, 35.14103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA179001E [75.275800 130.350500 35.141030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179007,  2439, 0xA179001E, 72.33318, 130.3817, 34.8984, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xA179001E [72.333180 130.381700 34.898400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179008,   195, 0xA1790024, 101.1707, 79.82974, 34.44189, -0.01818382, 0, 0, -0.9998347,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA1790024 [101.170700 79.829740 34.441890] -0.018184 0.000000 0.000000 -0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179009,   231, 0xA1790016, 70.34956, 131.762, 34.98566, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA1790016 [70.349560 131.762000 34.985660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17900A,  1606, 0xA1790016, 66.13747, 130.0559, 34.84649, -0.8898068, 0, 0, -0.4563375,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA1790016 [66.137470 130.055900 34.846490] -0.889807 0.000000 0.000000 -0.456338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17900B,  1607, 0xA1790016, 69.3399, 134.6201, 35.22769, -0.8898068, 0, 0, -0.4563375,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xA1790016 [69.339900 134.620100 35.227690] -0.889807 0.000000 0.000000 -0.456338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17900C,  1605, 0xA1790016, 68.42133, 122.6416, 34.22778, -0.8898068, 0, 0, -0.4563375,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xA1790016 [68.421330 122.641600 34.227780] -0.889807 0.000000 0.000000 -0.456338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17900D,  1632, 0xA1790016, 71.87418, 128.4325, 34.70621, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA1790016 [71.874180 128.432500 34.706210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17900E,   217, 0xA1790023, 98.37704, 57.51107, 33.00367, -0.7269348, 0, 0, -0.6867065,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1790023 [98.377040 57.511070 33.003670] -0.726935 0.000000 0.000000 -0.686707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17900F,  8673, 0xA179001B, 94.13406, 60.90525, 33.08369, -0.9989399, 0, 0, -0.04603347,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA179001B [94.134060 60.905250 33.083690] -0.998940 0.000000 0.000000 -0.046033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179010,   217, 0xA179001B, 89.80034, 56.7959, 32.74599, -0.7269348, 0, 0, -0.6867065,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA179001B [89.800340 56.795900 32.745990] -0.726935 0.000000 0.000000 -0.686707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179011,   217, 0xA179001B, 94.46224, 50.67593, 32.23599, -0.7269348, 0, 0, -0.6867065,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA179001B [94.462240 50.675930 32.235990] -0.726935 0.000000 0.000000 -0.686707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179012,  1542, 0xA179003D, 175.8529, 110.2929, 35.19108, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA179003D [175.852900 110.292900 35.191080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A179012, 0x7A179013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A179013,  4179, 0xA179003D, 175.8529, 110.2929, 35.19108, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA179003D [175.852900 110.292900 35.191080] 0.999048 0.000000 0.000000 -0.043619 */
