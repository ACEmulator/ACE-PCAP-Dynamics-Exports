DELETE FROM `landblock_instance` WHERE `landblock` = 0xB631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631001,  1154, 0xB6310026, 103.281, 120.0301, 130.2594, -0.9921272, 0, 0, -0.1252343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6310026 [103.281000 120.030100 130.259400] -0.992127 0.000000 0.000000 -0.125234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B631001, 0x7B631002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B631001, 0x7B631003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B631001, 0x7B631004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B631001, 0x7B631005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B631001, 0x7B631006, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631002,  1627, 0xB6310026, 103.281, 120.0301, 130.2594, -0.9921272, 0, 0, -0.1252343,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB6310026 [103.281000 120.030100 130.259400] -0.992127 0.000000 0.000000 -0.125234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631003,   195, 0xB6310032, 159.6868, 25.07491, 165.2287, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6310032 [159.686800 25.074910 165.228700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631004,   195, 0xB6310032, 162.1775, 29.69626, 165.0511, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6310032 [162.177500 29.696260 165.051100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631005,  8141, 0xB6310039, 174.0783, 7.286606, 165.5035, 0.8256734, 0, 0, -0.5641484,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB6310039 [174.078300 7.286606 165.503500] 0.825673 0.000000 0.000000 -0.564148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631006,  6645, 0xB631001D, 90.62939, 100.6292, 124.5532, -0.9921272, 0, 0, -0.1252343,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB631001D [90.629390 100.629200 124.553200] -0.992127 0.000000 0.000000 -0.125234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631007,  1542, 0xB6310016, 55.85505, 136.9829, 102.5584, -0.3172393, 0, 0, -0.9483455, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6310016 [55.855050 136.982900 102.558400] -0.317239 0.000000 0.000000 -0.948346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B631007, 0x7B631008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B631008, 42528, 0xB6310016, 55.85505, 136.9829, 102.5584, -0.3172393, 0, 0, -0.9483455,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB6310016 [55.855050 136.982900 102.558400] -0.317239 0.000000 0.000000 -0.948346 */
