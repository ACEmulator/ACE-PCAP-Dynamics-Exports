DELETE FROM `landblock_instance` WHERE `landblock` = 0xB35C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C001,  1154, 0xB35C000B, 35.58908, 49.69103, 20.0025, 0.327065, 0, 0, -0.945002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB35C000B [35.589080 49.691030 20.002500] 0.327065 0.000000 0.000000 -0.945002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B35C001, 0x7B35C002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B35C001, 0x7B35C003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B35C001, 0x7B35C004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B35C001, 0x7B35C005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B35C001, 0x7B35C006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C002,  1762, 0xB35C000B, 35.58908, 49.69103, 20.0025, 0.327065, 0, 0, -0.945002,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB35C000B [35.589080 49.691030 20.002500] 0.327065 0.000000 0.000000 -0.945002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C003,  1757, 0xB35C0025, 108.3474, 97.34072, 20.11673, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB35C0025 [108.347400 97.340720 20.116730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C004,  1757, 0xB35C0024, 109.9474, 94.94072, 20.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB35C0024 [109.947400 94.940720 20.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C005,  8673, 0xB35C0029, 138.902, 13.78398, 20.43475, 0.986513, 0, 0, -0.163683,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB35C0029 [138.902000 13.783980 20.434750] 0.986513 0.000000 0.000000 -0.163683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C006,  1630, 0xB35C0029, 126.5188, 17.58871, 20.0075, -0.879349, 0, 0, -0.476177,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB35C0029 [126.518800 17.588710 20.007500] -0.879349 0.000000 0.000000 -0.476177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C007,  1542, 0xB35C0024, 107.2196, 94.32311, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB35C0024 [107.219600 94.323110 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B35C007, 0x7B35C008, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35C008, 22570, 0xB35C0024, 107.2196, 94.32311, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB35C0024 [107.219600 94.323110 20.000000] 1.000000 0.000000 0.000000 0.000000 */
