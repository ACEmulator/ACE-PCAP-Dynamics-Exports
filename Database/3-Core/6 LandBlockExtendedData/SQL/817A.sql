DELETE FROM `landblock_instance` WHERE `landblock` = 0x817A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A001,  1154, 0x817A002E, 128.1521, 124.1216, 61.00781, 0.1738567, 0, 0, -0.984771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x817A002E [128.152100 124.121600 61.007810] 0.173857 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7817A001, 0x7817A002, '2019-02-10 00:00:00') /* Fragment */
     , (0x7817A001, 0x7817A003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7817A001, 0x7817A004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7817A001, 0x7817A005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7817A001, 0x7817A006, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7817A001, 0x7817A007, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7817A001, 0x7817A008, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A002,  8014, 0x817A002E, 128.1521, 124.1216, 61.00781, 0.1738567, 0, 0, -0.984771,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x817A002E [128.152100 124.121600 61.007810] 0.173857 0.000000 0.000000 -0.984771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A003,   194, 0x817A0028, 118.0402, 184.1827, 77.0776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x817A0028 [118.040200 184.182700 77.077600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A004,   194, 0x817A0028, 114.5791, 179.3474, 74.88896, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x817A0028 [114.579100 179.347400 74.888960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A005,   217, 0x817A001F, 75.58844, 162.5751, 65.40788, -0.7587733, 0, 0, -0.6513548,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x817A001F [75.588440 162.575100 65.407880] -0.758773 0.000000 0.000000 -0.651355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A006,  2575, 0x817A0020, 90.36636, 180.9798, 71.84901, 0.9167835, 0, 0, -0.3993846,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x817A0020 [90.366360 180.979800 71.849010] 0.916784 0.000000 0.000000 -0.399385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A007,  1626, 0x817A0009, 32.58623, 2.831719, 30.012, 0.7034429, 0, 0, -0.7107518,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x817A0009 [32.586230 2.831719 30.012000] 0.703443 0.000000 0.000000 -0.710752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817A008,  1630, 0x817A000A, 36.94919, 30.83112, 33.52217, 0.06887137, 0, 0, -0.9976255,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x817A000A [36.949190 30.831120 33.522170] 0.068871 0.000000 0.000000 -0.997626 */
