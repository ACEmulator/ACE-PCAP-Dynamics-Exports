DELETE FROM `landblock_instance` WHERE `landblock` = 0x1052;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71052001,  1154, 0x10520013, 59.43351, 67.64653, -0.871, 0.885326, 0, 0, -0.464971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10520013 [59.433510 67.646530 -0.871000] 0.885326 0.000000 0.000000 -0.464971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71052001, 0x71052002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71052001, 0x71052003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71052001, 0x71052004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71052001, 0x71052005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71052001, 0x71052006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71052002, 22914, 0x10520013, 59.43351, 67.64653, -0.871, 0.885326, 0, 0, -0.464971,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x10520013 [59.433510 67.646530 -0.871000] 0.885326 0.000000 0.000000 -0.464971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71052003, 23482, 0x1052003F, 190.7791, 164.6355, 23.69477, 0.82016, 0, 0, -0.572134,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1052003F [190.779100 164.635500 23.694770] 0.820160 0.000000 0.000000 -0.572134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71052004, 36834, 0x10520013, 67.64577, 64.78243, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10520013 [67.645770 64.782430 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71052005, 36834, 0x10520013, 64.04066, 64.72623, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10520013 [64.040660 64.726230 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71052006,  7125, 0x10520013, 63.47844, 57.31385, -0.899999, 0.885326, 0, 0, -0.464971,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x10520013 [63.478440 57.313850 -0.899999] 0.885326 0.000000 0.000000 -0.464971 */
