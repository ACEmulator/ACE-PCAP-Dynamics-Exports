DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA001,  1154, 0xD3BA0020, 81.27557, 172.5917, 127.5536, -0.5247883, 0, 0, -0.8512328, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3BA0020 [81.275570 172.591700 127.553600] -0.524788 0.000000 0.000000 -0.851233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3BA001, 0x7D3BA002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D3BA001, 0x7D3BA003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D3BA001, 0x7D3BA004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3BA001, 0x7D3BA007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3BA001, 0x7D3BA009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D3BA001, 0x7D3BA00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D3BA001, 0x7D3BA00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3BA001, 0x7D3BA00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3BA001, 0x7D3BA011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA002, 35735, 0xD3BA0020, 81.27557, 172.5917, 127.5536, -0.5247883, 0, 0, -0.8512328,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD3BA0020 [81.275570 172.591700 127.553600] -0.524788 0.000000 0.000000 -0.851233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA003, 11478, 0xD3BA0027, 115.1147, 144.5779, 143.3388, 0.4829993, 0, 0, -0.8756208,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3BA0027 [115.114700 144.577900 143.338800] 0.482999 0.000000 0.000000 -0.875621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA004, 23482, 0xD3BA0027, 102.5802, 166.416, 143.1183, 0.4829993, 0, 0, -0.8756208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA0027 [102.580200 166.416000 143.118300] 0.482999 0.000000 0.000000 -0.875621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA005, 23482, 0xD3BA0016, 56.18927, 142.0595, 130.1822, 0.4052619, 0, 0, -0.9142007,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA0016 [56.189270 142.059500 130.182200] 0.405262 0.000000 0.000000 -0.914201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA006, 24958, 0xD3BA000E, 30.63601, 135.3741, 129.6263, 0.4052619, 0, 0, -0.9142007,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3BA000E [30.636010 135.374100 129.626300] 0.405262 0.000000 0.000000 -0.914201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA007, 23482, 0xD3BA000E, 38.72437, 127.1986, 130.1822, 0.4052619, 0, 0, -0.9142007,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA000E [38.724370 127.198600 130.182200] 0.405262 0.000000 0.000000 -0.914201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA008, 24958, 0xD3BA0026, 99.05087, 133.4298, 143.1183, 0.4829993, 0, 0, -0.8756208,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3BA0026 [99.050870 133.429800 143.118300] 0.482999 0.000000 0.000000 -0.875621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA009, 11478, 0xD3BA000D, 34.16605, 112.5539, 128.9104, -0.9685378, 0, 0, -0.2488666,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3BA000D [34.166050 112.553900 128.910400] -0.968538 0.000000 0.000000 -0.248867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA00A, 23482, 0xD3BA001D, 81.06467, 111.9323, 136.4064, 0.4829993, 0, 0, -0.8756208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA001D [81.064670 111.932300 136.406400] 0.482999 0.000000 0.000000 -0.875621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA00B, 11478, 0xD3BA000E, 28.82202, 124.5052, 127.5806, 0.4052619, 0, 0, -0.9142007,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3BA000E [28.822020 124.505200 127.580600] 0.405262 0.000000 0.000000 -0.914201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA00C, 23482, 0xD3BA0015, 48.5419, 114.2574, 126.2258, -0.9685378, 0, 0, -0.2488666,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA0015 [48.541900 114.257400 126.225800] -0.968538 0.000000 0.000000 -0.248867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA00D, 23482, 0xD3BA002E, 134.8594, 123.2033, 144.9713, 0.4829993, 0, 0, -0.8756208,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA002E [134.859400 123.203300 144.971300] 0.482999 0.000000 0.000000 -0.875621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA00E, 24958, 0xD3BA0026, 102.0819, 138.6774, 136.4163, 0.4829993, 0, 0, -0.8756208,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3BA0026 [102.081900 138.677400 136.416300] 0.482999 0.000000 0.000000 -0.875621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA00F, 23482, 0xD3BA001E, 82.95099, 140.3606, 130.1284, -0.5247883, 0, 0, -0.8512328,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA001E [82.950990 140.360600 130.128400] -0.524788 0.000000 0.000000 -0.851233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA010, 23482, 0xD3BA001F, 91.3581, 145.4073, 131.2263, -0.5247883, 0, 0, -0.8512328,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3BA001F [91.358100 145.407300 131.226300] -0.524788 0.000000 0.000000 -0.851233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3BA011, 24958, 0xD3BA0018, 53.10787, 172.9731, 132.79, -0.5247883, 0, 0, -0.8512328,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3BA0018 [53.107870 172.973100 132.790000] -0.524788 0.000000 0.000000 -0.851233 */
