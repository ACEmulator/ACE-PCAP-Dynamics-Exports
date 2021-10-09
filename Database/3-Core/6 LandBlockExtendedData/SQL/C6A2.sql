DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2001,  1154, 0xC6A2001E, 85.07456, 133.6502, 47.22317, -0.728033, 0, 0, -0.685542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6A2001E [85.074560 133.650200 47.223170] -0.728033 0.000000 0.000000 -0.685542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A2001, 0x7C6A2002, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C6A2001, 0x7C6A2003, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C6A2001, 0x7C6A2004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C6A2001, 0x7C6A2005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C6A2001, 0x7C6A2006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2002, 28877, 0xC6A2001E, 85.07456, 133.6502, 47.22317, -0.728033, 0, 0, -0.685542,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC6A2001E [85.074560 133.650200 47.223170] -0.728033 0.000000 0.000000 -0.685542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2003, 36443, 0xC6A20006, 0.708252, 142.4058, 32.06552, 0.818964, 0, 0, -0.573846,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC6A20006 [0.708252 142.405800 32.065520] 0.818964 0.000000 0.000000 -0.573846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2004,   195, 0xC6A2001D, 82.56596, 107.6655, 51.68036, 0.997878, 0, 0, -0.065105,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC6A2001D [82.565960 107.665500 51.680360] 0.997878 0.000000 0.000000 -0.065105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2005, 22809, 0xC6A20025, 101.8225, 114.0975, 53.96132, 0.366303, 0, 0, -0.930495,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC6A20025 [101.822500 114.097500 53.961320] 0.366303 0.000000 0.000000 -0.930495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2006,  8427, 0xC6A20025, 108.0771, 100.9237, 58.97796, 0.196519, 0, 0, -0.9805,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC6A20025 [108.077100 100.923700 58.977960] 0.196519 0.000000 0.000000 -0.980500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2007,  1542, 0xC6A2001E, 83.07817, 133.7704, 47.22317, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6A2001E [83.078170 133.770400 47.223170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6A2007, 0x7C6A2008, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6A2008,  8232, 0xC6A2001E, 83.07817, 133.7704, 47.22317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC6A2001E [83.078170 133.770400 47.223170] 1.000000 0.000000 0.000000 0.000000 */
