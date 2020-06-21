DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA000,  1118, 0xD8CA001B, 87.4737, 67.4012, 287.8054, 0.8396849, 0, 0, 0.543074, False, '2019-02-10 00:00:00'); /* Black Death Catacombs Portal */
/* @teleloc 0xD8CA001B [87.473700 67.401200 287.805400] 0.839685 0.000000 0.000000 0.543074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA001,  1154, 0xD8CA0023, 102.4111, 68.95345, 292.6713, -0.955736, 0, 0, 0.294225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8CA0023 [102.411100 68.953450 292.671300] -0.955736 0.000000 0.000000 0.294225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8CA001, 0x7D8CA002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CA001, 0x7D8CA003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D8CA001, 0x7D8CA004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7D8CA001, 0x7D8CA005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */
     , (0x7D8CA001, 0x7D8CA006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D8CA001, 0x7D8CA007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D8CA001, 0x7D8CA008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D8CA001, 0x7D8CA009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D8CA001, 0x7D8CA00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D8CA001, 0x7D8CA00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D8CA001, 0x7D8CA00C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CA001, 0x7D8CA00D, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CA001, 0x7D8CA00E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CA001, 0x7D8CA00F, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CA001, 0x7D8CA010, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CA001, 0x7D8CA011, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D8CA001, 0x7D8CA012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D8CA001, 0x7D8CA013, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D8CA001, 0x7D8CA014, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA002,     3, 0xD8CA0023, 102.4111, 68.95345, 292.6713, -0.955736, 0, 0, 0.294225,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CA0023 [102.411100 68.953450 292.671300] -0.955736 0.000000 0.000000 0.294225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA003, 35732, 0xD8CA001C, 82.1615, 79.1952, 284.7482, -0.608686, 0, 0, -0.793411,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD8CA001C [82.161500 79.195200 284.748200] -0.608686 0.000000 0.000000 -0.793411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA004, 35735, 0xD8CA001B, 79.1698, 69.6981, 285.7924, 0.621913, 0, 0, 0.783086,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD8CA001B [79.169800 69.698100 285.792400] 0.621913 0.000000 0.000000 0.783086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA005, 35734, 0xD8CA0023, 97.9055, 66.8885, 290.7901, -0.70259, 0, 0, -0.711595,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD8CA0023 [97.905500 66.888500 290.790100] -0.702590 0.000000 0.000000 -0.711595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA006, 35732, 0xD8CA0023, 102.025, 49.8735, 292.517, 0.776337, 0, 0, -0.630318,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD8CA0023 [102.025000 49.873500 292.517000] 0.776337 0.000000 0.000000 -0.630318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA007, 35732, 0xD8CA002C, 121.81, 79.9517, 300.7607, 0.760823, 0, 0, -0.648959,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD8CA002C [121.810000 79.951700 300.760700] 0.760823 0.000000 0.000000 -0.648959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA008, 35731, 0xD8CA0013, 68.4725, 53.5534, 279.1679, 0.906932, 0, 0, 0.421277,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8CA0013 [68.472500 53.553400 279.167900] 0.906932 0.000000 0.000000 0.421277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA009, 35731, 0xD8CA0024, 99.8531, 76.0337, 291.6115, -0.291727, 0, 0, -0.956502,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8CA0024 [99.853100 76.033700 291.611500] -0.291727 0.000000 0.000000 -0.956502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA00A, 35731, 0xD8CA0023, 99.9683, 62.2729, 291.6595, 0.5781919, 0, 0, 0.8159008,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8CA0023 [99.968300 62.272900 291.659500] 0.578192 0.000000 0.000000 0.815901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA00B, 35731, 0xD8CA0023, 118.335, 59.5885, 299.3123, 0.8237852, 0, 0, -0.5669021,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD8CA0023 [118.335000 59.588500 299.312300] 0.823785 0.000000 0.000000 -0.566902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA00C,     3, 0xD8CA0013, 56.6903, 49.50123, 272.5954, -0.731022, 0, 0, -0.682353,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CA0013 [56.690300 49.501230 272.595400] -0.731022 0.000000 0.000000 -0.682353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA00D,     3, 0xD8CA001C, 80.07002, 72.54092, 285.8823, 0.71815, 0, 0, -0.695888,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CA001C [80.070020 72.540920 285.882300] 0.718150 0.000000 0.000000 -0.695888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA00E,     3, 0xD8CA001B, 83.38333, 57.44394, 286.317, -0.173358, 0, 0, -0.984859,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CA001B [83.383330 57.443940 286.317000] -0.173358 0.000000 0.000000 -0.984859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA00F,     3, 0xD8CA001B, 82.68488, 60.37731, 286.5149, -0.173358, 0, 0, -0.9848589,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CA001B [82.684880 60.377310 286.514900] -0.173358 0.000000 0.000000 -0.984859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA010,     3, 0xD8CA001B, 80.82388, 58.34634, 285.401, -0.173358, 0, 0, -0.9848589,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CA001B [80.823880 58.346340 285.401000] -0.173358 0.000000 0.000000 -0.984859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA011,     3, 0xD8CA0023, 104.7457, 68.38744, 293.644, -0.9557362, 0, 0, 0.2942251,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8CA0023 [104.745700 68.387440 293.644000] -0.955736 0.000000 0.000000 0.294225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA012, 23482, 0xD8CA002A, 120.0174, 37.47543, 305.8595, -0.9846869, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8CA002A [120.017400 37.475430 305.859500] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA013, 24958, 0xD8CA0021, 118.737, 12.22646, 306.1402, -0.9846869, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD8CA0021 [118.737000 12.226460 306.140200] -0.984687 0.000000 0.000000 -0.174332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8CA014, 23482, 0xD8CA0029, 124.7702, 12.16618, 306.1402, -0.9846869, 0, 0, -0.174332,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD8CA0029 [124.770200 12.166180 306.140200] -0.984687 0.000000 0.000000 -0.174332 */
