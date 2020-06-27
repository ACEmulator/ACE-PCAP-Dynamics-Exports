DELETE FROM `landblock_instance` WHERE `landblock` = 0x7712;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712001,  1154, 0x77120038, 159.5432, 173.3522, 12.85175, -0.7785159, 0, 0, -0.6276249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77120038 [159.543200 173.352200 12.851750] -0.778516 0.000000 0.000000 -0.627625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77712001, 0x77712002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77712001, 0x77712003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77712001, 0x77712004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77712001, 0x77712005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77712001, 0x77712006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77712001, 0x77712007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77712001, 0x77712008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712002,  7179, 0x77120038, 159.5432, 173.3522, 12.85175, -0.7785159, 0, 0, -0.6276249,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x77120038 [159.543200 173.352200 12.851750] -0.778516 0.000000 0.000000 -0.627625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712003,  6380, 0x77120008, 11.15126, 180.558, 13.14601, 0.2887778, 0, 0, -0.9573961,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x77120008 [11.151260 180.558000 13.146010] 0.288778 0.000000 0.000000 -0.957396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712004,  6382, 0x77120008, 11.10242, 170.9778, 10.74695, 0.2887778, 0, 0, -0.9573961,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x77120008 [11.102420 170.977800 10.746950] 0.288778 0.000000 0.000000 -0.957396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712005,  7334, 0x77120038, 151.8594, 168.3601, 12.62744, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x77120038 [151.859400 168.360100 12.627440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712006,  7334, 0x77120038, 149.5224, 169.3791, 12.34777, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x77120038 [149.522400 169.379100 12.347770] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712007,  7124, 0x77120008, 10.08138, 190.7696, 17.58035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x77120008 [10.081380 190.769600 17.580350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77712008,  7124, 0x77120008, 12.18865, 190.4878, 17.58035, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x77120008 [12.188650 190.487800 17.580350] 0.923880 0.000000 0.000000 -0.382684 */
