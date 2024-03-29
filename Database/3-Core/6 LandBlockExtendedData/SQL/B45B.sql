DELETE FROM `landblock_instance` WHERE `landblock` = 0xB45B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45B001,  1154, 0xB45B0007, 9.259887, 161.4771, 20.77416, -0.044099, 0, 0, -0.999027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB45B0007 [9.259887 161.477100 20.774160] -0.044099 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B45B001, 0x7B45B002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B45B001, 0x7B45B003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B45B001, 0x7B45B004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B45B001, 0x7B45B005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B45B001, 0x7B45B006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45B002,  1756, 0xB45B0007, 9.259887, 161.4771, 20.77416, -0.044099, 0, 0, -0.999027,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB45B0007 [9.259887 161.477100 20.774160] -0.044099 0.000000 0.000000 -0.999027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45B003,  1761, 0xB45B0029, 142.6827, 4.913043, 24.41192, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB45B0029 [142.682700 4.913043 24.411920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45B004,  1760, 0xB45B0029, 141.25, 6.308465, 24.52821, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB45B0029 [141.250000 6.308465 24.528210] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45B005,  1762, 0xB45B0031, 144.0781, 6.3458, 24.52481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB45B0031 [144.078100 6.345800 24.524810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B45B006,  1630, 0xB45B0034, 146.3222, 90.74036, 29.81398, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB45B0034 [146.322200 90.740360 29.813980] 0.965926 0.000000 0.000000 -0.258819 */
