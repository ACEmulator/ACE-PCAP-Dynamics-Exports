DELETE FROM `landblock_instance` WHERE `landblock` = 0xD28A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A001,  1154, 0xD28A0004, 22.12499, 94.97894, 30.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD28A0004 [22.124990 94.978940 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D28A001, 0x7D28A002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D28A001, 0x7D28A003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D28A001, 0x7D28A004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D28A001, 0x7D28A005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7D28A001, 0x7D28A006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D28A001, 0x7D28A007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D28A001, 0x7D28A008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7D28A001, 0x7D28A009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D28A001, 0x7D28A00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D28A001, 0x7D28A00B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7D28A001, 0x7D28A00C, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7D28A001, 0x7D28A00D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7D28A001, 0x7D28A00E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7D28A001, 0x7D28A00F, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A002,   194, 0xD28A0004, 22.12499, 94.97894, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD28A0004 [22.124990 94.978940 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A003,  1630, 0xD28A0034, 165.1245, 78.59233, 44.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD28A0034 [165.124500 78.592330 44.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A004,  1630, 0xD28A0034, 164.8236, 82.59726, 44.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD28A0034 [164.823600 82.597260 44.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A005, 10767, 0xD28A0038, 158.8571, 176.9437, 41.28369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD28A0038 [158.857100 176.943700 41.283690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A006, 10770, 0xD28A0038, 160.8404, 175.5923, 41.39631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD28A0038 [160.840400 175.592300 41.396310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A007,   221, 0xD28A003D, 183.7247, 100.7504, 44.0014, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD28A003D [183.724700 100.750400 44.001400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A008,   222, 0xD28A003D, 184.4825, 102.0716, 44.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD28A003D [184.482500 102.071600 44.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A009,   194, 0xD28A003A, 177.5604, 27.95984, 42.01, -0.9428519, 0, 0, -0.333212,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD28A003A [177.560400 27.959840 42.010000] -0.942852 0.000000 0.000000 -0.333212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A00A,  1630, 0xD28A0034, 162.6707, 80.67768, 44.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD28A0034 [162.670700 80.677680 44.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A00B,   229, 0xD28A0038, 155.78, 188.9697, 40.25803, -0.29461, 0, 0, -0.9556175,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xD28A0038 [155.780000 188.969700 40.258030] -0.294610 0.000000 0.000000 -0.955618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A00C, 10767, 0xD28A003C, 178.2767, 79.62851, 43.80832, -0.4464693, 0, 0, -0.8947989,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD28A003C [178.276700 79.628510 43.808320] -0.446469 0.000000 0.000000 -0.894799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A00D,   228, 0xD28A003C, 181.556, 94.47875, 44.006, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xD28A003C [181.556000 94.478750 44.006000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A00E,   228, 0xD28A003C, 175.2205, 93.95785, 44.006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xD28A003C [175.220500 93.957850 44.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28A00F,  8141, 0xD28A003A, 189.6215, 39.34581, 42.01, -0.9428519, 0, 0, -0.333212,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD28A003A [189.621500 39.345810 42.010000] -0.942852 0.000000 0.000000 -0.333212 */
