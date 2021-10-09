DELETE FROM `landblock_instance` WHERE `landblock` = 0x18C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5001,  1154, 0x18C5002B, 136.3286, 59.17966, 20.029, 0.750715, 0, 0, -0.660626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18C5002B [136.328600 59.179660 20.029000] 0.750715 0.000000 0.000000 -0.660626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C5001, 0x718C5002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x718C5001, 0x718C5003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x718C5001, 0x718C5004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x718C5001, 0x718C5005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x718C5001, 0x718C5006, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x718C5001, 0x718C5007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x718C5001, 0x718C5008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x718C5001, 0x718C5009, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5002,  7340, 0x18C5002B, 136.3286, 59.17966, 20.029, 0.750715, 0, 0, -0.660626,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x18C5002B [136.328600 59.179660 20.029000] 0.750715 0.000000 0.000000 -0.660626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5003, 23482, 0x18C5001D, 74.12522, 96.19878, 11.96687, -0.999969, 0, 0, -0.007829,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x18C5001D [74.125220 96.198780 11.966870] -0.999969 0.000000 0.000000 -0.007829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5004, 11478, 0x18C50013, 49.2689, 64.87074, 14.78799, -0.999969, 0, 0, -0.007829,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x18C50013 [49.268900 64.870740 14.787990] -0.999969 0.000000 0.000000 -0.007829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5005, 11478, 0x18C50015, 57.02264, 96.67109, 11.87055, -0.999969, 0, 0, -0.007829,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x18C50015 [57.022640 96.671090 11.870550] -0.999969 0.000000 0.000000 -0.007829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5006, 28657, 0x18C50015, 62.82827, 99.89991, 11.35628, 0.65154, 0, 0, -0.758614,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x18C50015 [62.828270 99.899910 11.356280] 0.651540 0.000000 0.000000 -0.758614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5007, 23482, 0x18C50015, 64.70417, 98.48205, 11.58633, -0.999969, 0, 0, -0.007829,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x18C50015 [64.704170 98.482050 11.586330] -0.999969 0.000000 0.000000 -0.007829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5008, 23616, 0x18C5003F, 191.463, 146.3772, 11.91049, -0.995581, 0, 0, -0.093902,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x18C5003F [191.463000 146.377200 11.910490] -0.995581 0.000000 0.000000 -0.093902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C5009, 29300, 0x18C50010, 39.72761, 191.9704, 0.012403, -0.269993, 0, 0, -0.962862,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x18C50010 [39.727610 191.970400 0.012403] -0.269993 0.000000 0.000000 -0.962862 */
