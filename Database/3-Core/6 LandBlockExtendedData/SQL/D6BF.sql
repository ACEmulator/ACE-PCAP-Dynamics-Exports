DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6BF001,  1154, 0xD6BF0023, 102.0438, 49.36105, 123.9961, -0.802632, 0, 0, -0.596474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6BF0023 [102.043800 49.361050 123.996100] -0.802632 0.000000 0.000000 -0.596474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6BF001, 0x7D6BF002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7D6BF001, 0x7D6BF003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6BF002, 35734, 0xD6BF0023, 102.0438, 49.36105, 123.9961, -0.802632, 0, 0, -0.596474,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD6BF0023 [102.043800 49.361050 123.996100] -0.802632 0.000000 0.000000 -0.596474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6BF003,  7089, 0xD6BF000C, 30.16607, 90.00928, 124.0046, -0.978178, 0, 0, -0.207768,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD6BF000C [30.166070 90.009280 124.004600] -0.978178 0.000000 0.000000 -0.207768 */
