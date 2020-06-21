DELETE FROM `landblock_instance` WHERE `landblock` = 0xA574;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574001,  1154, 0xA5740019, 85.47276, 8.44527, 34.00715, 0.0813617, 0, 0, -0.9966847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5740019 [85.472760 8.445270 34.007150] 0.081362 0.000000 0.000000 -0.996685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A574001, 0x7A574002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A574001, 0x7A574003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A574001, 0x7A574004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A574001, 0x7A574005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A574001, 0x7A574006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A574001, 0x7A574007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A574001, 0x7A574008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A574001, 0x7A574009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A574001, 0x7A57400A, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574002, 22809, 0xA5740019, 85.47276, 8.44527, 34.00715, 0.0813617, 0, 0, -0.9966847,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA5740019 [85.472760 8.445270 34.007150] 0.081362 0.000000 0.000000 -0.996685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574003,  7345, 0xA5740019, 86.6814, 5.034478, 34.00687, 0.0813617, 0, 0, -0.9966847,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5740019 [86.681400 5.034478 34.006870] 0.081362 0.000000 0.000000 -0.996685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574004, 22809, 0xA5740019, 87.12449, 6.21245, 34.00715, 0.0813617, 0, 0, -0.9966847,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA5740019 [87.124490 6.212450 34.007150] 0.081362 0.000000 0.000000 -0.996685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574005,  7345, 0xA5740019, 93.57705, 11.62151, 34.00687, 0.0813617, 0, 0, -0.9966847,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5740019 [93.577050 11.621510 34.006870] 0.081362 0.000000 0.000000 -0.996685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574006,   194, 0xA5740011, 51.42486, 7.509305, 35.38422, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA5740011 [51.424860 7.509305 35.384220] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574007,   194, 0xA5740011, 54.15741, 2.227906, 35.49688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA5740011 [54.157410 2.227906 35.496880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574008,  1761, 0xA5740001, 1.991198, 3.183977, 36.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA5740001 [1.991198 3.183977 36.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A574009,  1762, 0xA5740001, 0.7075771, 4.717703, 36.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA5740001 [0.707577 4.717703 36.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A57400A, 19439, 0xA574000D, 26.16659, 110.1268, 31.17984, 0.6568252, 0, 0, -0.7540429,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA574000D [26.166590 110.126800 31.179840] 0.656825 0.000000 0.000000 -0.754043 */
