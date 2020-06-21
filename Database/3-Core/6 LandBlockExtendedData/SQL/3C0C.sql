DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C001,  1154, 0x3C0C0030, 137.0882, 185.6988, 0.005599976, -0.5387244, 0, 0, -0.8424821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C0C0030 [137.088200 185.698800 0.005600] -0.538724 0.000000 0.000000 -0.842482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0C001, 0x73C0C002, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73C0C001, 0x73C0C003, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73C0C001, 0x73C0C004, '2019-02-10 00:00:00') /* Coral Tower */
     , (0x73C0C001, 0x73C0C005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C009, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73C0C001, 0x73C0C00A, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73C0C001, 0x73C0C00B, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73C0C001, 0x73C0C00C, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73C0C001, 0x73C0C00D, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73C0C001, 0x73C0C00E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73C0C001, 0x73C0C00F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73C0C001, 0x73C0C010, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73C0C001, 0x73C0C011, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73C0C001, 0x73C0C012, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x73C0C001, 0x73C0C013, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73C0C001, 0x73C0C014, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73C0C001, 0x73C0C015, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73C0C001, 0x73C0C016, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C017, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C018, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73C0C001, 0x73C0C019, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73C0C001, 0x73C0C01A, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73C0C001, 0x73C0C01B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C01C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C01D, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73C0C001, 0x73C0C01E, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73C0C001, 0x73C0C01F, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x73C0C001, 0x73C0C020, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C021, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C022, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73C0C001, 0x73C0C023, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73C0C001, 0x73C0C024, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x73C0C001, 0x73C0C025, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73C0C001, 0x73C0C026, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x73C0C001, 0x73C0C027, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x73C0C001, 0x73C0C028, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x73C0C001, 0x73C0C029, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73C0C001, 0x73C0C02A, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73C0C001, 0x73C0C02B, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73C0C001, 0x73C0C02C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C02D, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x73C0C001, 0x73C0C02E, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C02F, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73C0C001, 0x73C0C030, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C031, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73C0C001, 0x73C0C032, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x73C0C001, 0x73C0C033, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C034, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x73C0C001, 0x73C0C035, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73C0C001, 0x73C0C036, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C037, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C038, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C039, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x73C0C001, 0x73C0C03A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C03B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C03C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C03D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C03E, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C0C001, 0x73C0C03F, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x73C0C001, 0x73C0C040, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x73C0C001, 0x73C0C041, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C042, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x73C0C001, 0x73C0C043, '2019-02-10 00:00:00') /* Tendril of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C002, 40479, 0x3C0C0030, 137.0882, 185.6988, 0.005599976, -0.5387244, 0, 0, -0.8424821,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0C0030 [137.088200 185.698800 0.005600] -0.538724 0.000000 0.000000 -0.842482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C003, 40309, 0x3C0C0016, 61.65013, 120.3356, 0, -0.1518185, 0, 0, -0.9884084,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0C0016 [61.650130 120.335600 0.000000] -0.151819 0.000000 0.000000 -0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C004, 38296, 0x3C0C0016, 59.8898, 130.801, 0, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Tower */
/* @teleloc 0x3C0C0016 [59.889800 130.801000 0.000000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C005,  7507, 0x3C0C0016, 56.85448, 143.366, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [56.854480 143.366000 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C006,  7507, 0x3C0C0016, 65.4847, 125.2487, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [65.484700 125.248700 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C007,  7507, 0x3C0C0016, 52.43016, 134.6646, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [52.430160 134.664600 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C008,  7507, 0x3C0C0016, 58.2529, 133.6526, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [58.252900 133.652600 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C009, 40310, 0x3C0C000C, 28.10051, 79.30779, 0, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0C000C [28.100510 79.307790 0.000000] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00A, 40481, 0x3C0C0003, 5.035706, 51.01205, 0.005599976, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0C0003 [5.035706 51.012050 0.005600] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00B, 40483, 0x3C0C0003, 9.813107, 50.80244, 0.005599976, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3C0C0003 [9.813107 50.802440 0.005600] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00C, 40482, 0x3C0C0003, 17.32542, 61.74398, 0.005599976, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0C0003 [17.325420 61.743980 0.005600] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00D, 40482, 0x3C0C0003, 5.294983, 55.89038, 0.005599976, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0C0003 [5.294983 55.890380 0.005600] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00E, 40310, 0x3C0C000C, 25.23355, 77.646, 0, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0C000C [25.233550 77.646000 0.000000] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C00F, 40309, 0x3C0C000C, 28.06683, 80.72408, 0, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0C000C [28.066830 80.724080 0.000000] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C010, 40483, 0x3C0C0002, 4.318062, 47.53668, 0.005599976, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3C0C0002 [4.318062 47.536680 0.005600] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C011, 40309, 0x3C0C000B, 32.02479, 71.91661, 0, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0C000B [32.024790 71.916610 0.000000] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C012, 38829, 0x3C0C002A, 137.1876, 42.10479, -0.01999998, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0C002A [137.187600 42.104790 -0.020000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C013, 38831, 0x3C0C002A, 138.5974, 46.46312, -0.01800001, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0C002A [138.597400 46.463120 -0.018000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C014, 38831, 0x3C0C002A, 141.7959, 43.71855, -0.01800001, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0C002A [141.795900 43.718550 -0.018000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C015, 38831, 0x3C0C002A, 132.8583, 43.37471, -0.01800001, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0C002A [132.858300 43.374710 -0.018000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C016, 38830, 0x3C0C002A, 140.8615, 39.75393, -0.01600003, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C002A [140.861500 39.753930 -0.016000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C017, 38830, 0x3C0C002A, 140.8836, 36.40405, -0.01600003, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C002A [140.883600 36.404050 -0.016000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C018, 40481, 0x3C0C0030, 136.9646, 187.495, 0.005599976, -0.5387244, 0, 0, -0.8424821,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0C0030 [136.964600 187.495000 0.005600] -0.538724 0.000000 0.000000 -0.842482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C019, 40482, 0x3C0C002A, 138.3479, 42.58445, 0.005599976, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0C002A [138.347900 42.584450 0.005600] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C01A, 40481, 0x3C0C001D, 75.12792, 112.8727, 0.005599976, -0.1518185, 0, 0, -0.9884084,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0C001D [75.127920 112.872700 0.005600] -0.151819 0.000000 0.000000 -0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C01B,  7507, 0x3C0C0015, 64.57855, 119.5315, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0015 [64.578550 119.531500 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C01C,  7507, 0x3C0C0015, 52.3275, 114.0687, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0015 [52.327500 114.068700 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C01D, 40479, 0x3C0C0015, 66.84187, 111.572, 0.005599976, -0.1518185, 0, 0, -0.9884084,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0C0015 [66.841870 111.572000 0.005600] -0.151819 0.000000 0.000000 -0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C01E, 40478, 0x3C0C0015, 66.16793, 106.8013, 0.005599976, -0.1518185, 0, 0, -0.9884084,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3C0C0015 [66.167930 106.801300 0.005600] -0.151819 0.000000 0.000000 -0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C01F, 40483, 0x3C0C0015, 69.55783, 113.4996, 0.005599976, -0.1518185, 0, 0, -0.9884084,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3C0C0015 [69.557830 113.499600 0.005600] -0.151819 0.000000 0.000000 -0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C020,  7507, 0x3C0C0016, 70.0252, 130.0284, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [70.025200 130.028400 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C021,  7507, 0x3C0C0016, 61.62173, 137.8294, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [61.621730 137.829400 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C022, 40480, 0x3C0C0016, 61.06412, 120.92, 0.005599976, -0.1518185, 0, 0, -0.9884084,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3C0C0016 [61.064120 120.920000 0.005600] -0.151819 0.000000 0.000000 -0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C023, 40310, 0x3C0C001A, 79.08976, 27.27637, 0, 0.02406277, 0, 0, -0.9997104,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0C001A [79.089760 27.276370 0.000000] 0.024063 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C024, 40311, 0x3C0C0019, 73.24774, 23.97057, 0, 0.02406277, 0, 0, -0.9997104,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0C0019 [73.247740 23.970570 0.000000] 0.024063 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C025, 40309, 0x3C0C0019, 79.85149, 14.25706, 0, 0.02406277, 0, 0, -0.9997104,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0C0019 [79.851490 14.257060 0.000000] 0.024063 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C026, 40309, 0x3C0C0019, 81.20937, 20.60734, 0, 0.02406277, 0, 0, -0.9997104,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0C0019 [81.209370 20.607340 0.000000] 0.024063 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C027, 40310, 0x3C0C0019, 76.0647, 17.18698, 0, 0.02406277, 0, 0, -0.9997104,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0C0019 [76.064700 17.186980 0.000000] 0.024063 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C028, 40478, 0x3C0C000C, 40.57182, 79.42233, 0.005599976, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3C0C000C [40.571820 79.422330 0.005600] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C029, 40481, 0x3C0C000C, 34.95739, 87.85444, 0.005599976, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0C000C [34.957390 87.854440 0.005600] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C02A, 40481, 0x3C0C000C, 32.09577, 77.47015, 0.005599976, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0C000C [32.095770 77.470150 0.005600] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C02B, 40479, 0x3C0C000C, 33.63768, 76.83253, 0.005599976, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0C000C [33.637680 76.832530 0.005600] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C02C,  7507, 0x3C0C000E, 43.51507, 124.0568, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C000E [43.515070 124.056800 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C02D, 40480, 0x3C0C0004, 23.97895, 72.86949, 0.005599976, 0.6081038, 0, 0, -0.7938576,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3C0C0004 [23.978950 72.869490 0.005600] 0.608104 0.000000 0.000000 -0.793858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C02E, 38830, 0x3C0C0003, 0.2249985, 51.94989, -0.01600003, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C0003 [0.224999 51.949890 -0.016000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C02F, 38831, 0x3C0C0003, 5.253916, 60.6736, -0.01800001, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0C0003 [5.253916 60.673600 -0.018000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C030, 38830, 0x3C0C0003, 7.44763, 54.68972, -0.01600003, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C0003 [7.447630 54.689720 -0.016000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C031, 38831, 0x3C0C0003, 9.032593, 59.05339, -0.01800001, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0C0003 [9.032593 59.053390 -0.018000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C032, 40479, 0x3C0C0005, 0.5227966, 116.34, 0.005599976, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0C0005 [0.522797 116.340000 0.005600] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C033, 38830, 0x3C0C0002, 0.9962198, 47.22895, -0.01600003, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C0002 [0.996220 47.228950 -0.016000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C034, 38829, 0x3C0C0003, 6.767502, 53.34346, -0.01999998, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0C0003 [6.767502 53.343460 -0.020000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C035, 38831, 0x3C0C0003, 4.209591, 49.28049, -0.01800001, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0C0003 [4.209591 49.280490 -0.018000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C036, 38830, 0x3C0C0003, 9.511281, 56.63788, -0.01600003, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C0003 [9.511281 56.637880 -0.016000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C037, 38830, 0x3C0C0003, 3.092745, 52.51497, -0.01600003, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C0003 [3.092745 52.514970 -0.016000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C038, 38830, 0x3C0C0003, 12.28201, 52.99191, -0.01600003, -0.124534, 0, 0, -0.9922153,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C0003 [12.282010 52.991910 -0.016000] -0.124534 0.000000 0.000000 -0.992215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C039, 40481, 0x3C0C0015, 65.63596, 114.3271, 0.005599976, -0.1518185, 0, 0, -0.9884084,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0C0015 [65.635960 114.327100 0.005600] -0.151819 0.000000 0.000000 -0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C03A,  7507, 0x3C0C0015, 55.23511, 116.6011, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0015 [55.235110 116.601100 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C03B,  7507, 0x3C0C0016, 51.07272, 126.952, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [51.072720 126.952000 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C03C,  7507, 0x3C0C0016, 60.35598, 140.1301, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [60.355980 140.130100 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C03D,  7507, 0x3C0C0016, 70.22359, 127.0884, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [70.223590 127.088400 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C03E,  7507, 0x3C0C0016, 65.28089, 129.5601, 0.00999999, 0.7251973, 0, 0, -0.6885412,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C0C0016 [65.280890 129.560100 0.010000] 0.725197 0.000000 0.000000 -0.688541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C03F, 40482, 0x3C0C0030, 136.8799, 187.0044, 0.005599976, -0.5387244, 0, 0, -0.8424821,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0C0030 [136.879900 187.004400 0.005600] -0.538724 0.000000 0.000000 -0.842482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C040, 38831, 0x3C0C002A, 142.0224, 46.84897, -0.01800001, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0C002A [142.022400 46.848970 -0.018000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C041, 38830, 0x3C0C002A, 137.7616, 39.496, -0.01600003, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C002A [137.761600 39.496000 -0.016000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C042, 38830, 0x3C0C002A, 143.1439, 41.40426, -0.01600003, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C002A [143.143900 41.404260 -0.016000] -0.604857 0.000000 0.000000 -0.796334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0C043, 38830, 0x3C0C002A, 134.1999, 39.07029, -0.01600003, -0.6048571, 0, 0, -0.796334,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0C002A [134.199900 39.070290 -0.016000] -0.604857 0.000000 0.000000 -0.796334 */
