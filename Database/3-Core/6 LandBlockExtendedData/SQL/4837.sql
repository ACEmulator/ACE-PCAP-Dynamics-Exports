DELETE FROM `landblock_instance` WHERE `landblock` = 0x4837;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837001,  1154, 0x4837003A, 186.4258, 36.71933, 0.950056, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4837003A [186.425800 36.719330 0.950056] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74837001, 0x74837002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74837001, 0x74837003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74837001, 0x74837004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74837001, 0x74837005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74837001, 0x74837006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837002, 36827, 0x4837003A, 186.4258, 36.71933, 0.950056, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4837003A [186.425800 36.719330 0.950056] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837003, 36828, 0x4837003A, 184.0186, 39.91387, 0.683844, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4837003A [184.018600 39.913870 0.683844] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837004,  7626, 0x4837003A, 189.1412, 38.7655, 0.779542, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4837003A [189.141200 38.765500 0.779542] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837005, 36828, 0x4837003A, 184.2267, 36.81433, 0.942139, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4837003A [184.226700 36.814330 0.942139] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837006,  4248, 0x48370027, 98.5474, 165.5553, 3.802872, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x48370027 [98.547400 165.555300 3.802872] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837007,  1542, 0x4837003C, 190.6644, 78.58427, 0, 0.609246, 0, 0, -0.792981, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4837003C [190.664400 78.584270 0.000000] 0.609246 0.000000 0.000000 -0.792981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74837007, 0x74837008, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74837008, 31688, 0x4837003C, 190.6644, 78.58427, 0, 0.609246, 0, 0, -0.792981,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x4837003C [190.664400 78.584270 0.000000] 0.609246 0.000000 0.000000 -0.792981 */
