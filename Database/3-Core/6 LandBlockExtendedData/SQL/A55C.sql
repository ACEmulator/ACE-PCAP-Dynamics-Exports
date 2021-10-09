DELETE FROM `landblock_instance` WHERE `landblock` = 0xA55C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C001,  1154, 0xA55C000F, 32.78995, 152.6514, 22.002, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA55C000F [32.789950 152.651400 22.002000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55C001, 0x7A55C002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A55C001, 0x7A55C003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A55C001, 0x7A55C004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A55C001, 0x7A55C005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A55C001, 0x7A55C006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A55C001, 0x7A55C007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A55C001, 0x7A55C008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A55C001, 0x7A55C009, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C002,  9256, 0xA55C000F, 32.78995, 152.6514, 22.002, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA55C000F [32.789950 152.651400 22.002000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C003,  9257, 0xA55C000F, 31.69212, 146.0822, 22.0016, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA55C000F [31.692120 146.082200 22.001600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C004,  1762, 0xA55C000A, 43.97256, 34.65109, 26.0025, -0.840337, 0, 0, -0.542065,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA55C000A [43.972560 34.651090 26.002500] -0.840337 0.000000 0.000000 -0.542065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C005, 24940, 0xA55C0009, 42.11992, 19.89048, 26.50001, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA55C0009 [42.119920 19.890480 26.500010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C006,  1630, 0xA55C0009, 38.45129, 19.67241, 26.80322, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA55C0009 [38.451290 19.672410 26.803220] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C007,  1630, 0xA55C000F, 41.10957, 161.7446, 22.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA55C000F [41.109570 161.744600 22.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C008,  1630, 0xA55C000F, 41.03458, 159.6199, 22.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA55C000F [41.034580 159.619900 22.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C009,  1765, 0xA55C0011, 54.8229, 20.78641, 26.2743, -0.840337, 0, 0, -0.542065,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA55C0011 [54.822900 20.786410 26.274300] -0.840337 0.000000 0.000000 -0.542065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C00A,  1542, 0xA55C0009, 35.57075, 18.94517, 27.03577, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA55C0009 [35.570750 18.945170 27.035770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55C00A, 0x7A55C00B, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55C00B, 22570, 0xA55C0009, 35.57075, 18.94517, 27.03577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA55C0009 [35.570750 18.945170 27.035770] 1.000000 0.000000 0.000000 0.000000 */
