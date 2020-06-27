DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE001,  1154, 0xCCBE0002, 20.1494, 30.19154, 25.15925, -0.8807956, 0, 0, -0.4734967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCBE0002 [20.149400 30.191540 25.159250] -0.880796 0.000000 0.000000 -0.473497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCBE001, 0x7CCBE002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7CCBE001, 0x7CCBE003, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CCBE001, 0x7CCBE004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7CCBE001, 0x7CCBE005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7CCBE001, 0x7CCBE006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBE001, 0x7CCBE007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7CCBE001, 0x7CCBE008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CCBE001, 0x7CCBE009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE002, 35734, 0xCCBE0002, 20.1494, 30.19154, 25.15925, -0.8807956, 0, 0, -0.4734967,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xCCBE0002 [20.149400 30.191540 25.159250] -0.880796 0.000000 0.000000 -0.473497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE003, 14874, 0xCCBE0012, 69.35577, 32.51325, 26, -0.4470805, 0, 0, -0.8944938,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCCBE0012 [69.355770 32.513250 26.000000] -0.447081 0.000000 0.000000 -0.894494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE004,  7081, 0xCCBE0023, 113.5897, 67.43016, 22.77214, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCCBE0023 [113.589700 67.430160 22.772140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE005,  7081, 0xCCBE0023, 117.0421, 67.4501, 22.63615, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCCBE0023 [117.042100 67.450100 22.636150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE006, 23482, 0xCCBE000E, 41.03741, 131.2795, 19.64026, -0.9221614, 0, 0, -0.3868053,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBE000E [41.037410 131.279500 19.640260] -0.922161 0.000000 0.000000 -0.386805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE007,  7081, 0xCCBE0029, 141.6541, 15.21443, 24.93812, -0.7334186, 0, 0, -0.6797772,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCCBE0029 [141.654100 15.214430 24.938120] -0.733419 0.000000 0.000000 -0.679777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE008, 11478, 0xCCBE0033, 163.5749, 57.40948, 23.19827, 0.6442856, 0, 0, -0.764785,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCBE0033 [163.574900 57.409480 23.198270] 0.644286 0.000000 0.000000 -0.764785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBE009, 23482, 0xCCBE003E, 172.4137, 122.5764, 19.7853, 0.9998478, 0, 0, -0.01744669,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBE003E [172.413700 122.576400 19.785300] 0.999848 0.000000 0.000000 -0.017447 */
