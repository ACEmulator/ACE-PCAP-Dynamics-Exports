DELETE FROM `landblock_instance` WHERE `landblock` = 0xD630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D630001,  1154, 0xD6300018, 48.73264, 172.1604, 106.5419, -0.827693, 0, 0, -0.561182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6300018 [48.732640 172.160400 106.541900] -0.827693 0.000000 0.000000 -0.561182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D630001, 0x7D630002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D630001, 0x7D630003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D630001, 0x7D630004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D630001, 0x7D630005, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D630002,  7105, 0xD6300018, 48.73264, 172.1604, 106.5419, -0.827693, 0, 0, -0.561182,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD6300018 [48.732640 172.160400 106.541900] -0.827693 0.000000 0.000000 -0.561182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D630003,  7105, 0xD6300018, 61.71012, 168.0639, 108.3077, -0.827693, 0, 0, -0.561182,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD6300018 [61.710120 168.063900 108.307700] -0.827693 0.000000 0.000000 -0.561182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D630004,  7105, 0xD6300018, 55.97442, 174.5477, 108.4324, -0.827693, 0, 0, -0.561182,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD6300018 [55.974420 174.547700 108.432400] -0.827693 0.000000 0.000000 -0.561182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D630005,   619, 0xD630001F, 92.09228, 157.2629, 109.8931, -0.118895, 0, 0, -0.992907,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD630001F [92.092280 157.262900 109.893100] -0.118895 0.000000 0.000000 -0.992907 */
