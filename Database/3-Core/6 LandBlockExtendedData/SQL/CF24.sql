DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24001,  1154, 0xCF240008, 2.754392, 188.2925, 129.007, -0.9939872, 0, 0, -0.1094966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF240008 [2.754392 188.292500 129.007000] -0.993987 0.000000 0.000000 -0.109497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF24001, 0x7CF24002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CF24001, 0x7CF24003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CF24001, 0x7CF24004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CF24001, 0x7CF24005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CF24001, 0x7CF24006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7CF24001, 0x7CF24007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CF24001, 0x7CF24008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24002,  1610, 0xCF240008, 2.754392, 188.2925, 129.007, -0.9939872, 0, 0, -0.1094966,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCF240008 [2.754392 188.292500 129.007000] -0.993987 0.000000 0.000000 -0.109497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24003,  7129, 0xCF24000F, 36.52704, 154.5046, 116.8832, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCF24000F [36.527040 154.504600 116.883200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24004,  7129, 0xCF24000F, 38.4726, 152.3751, 116.3969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCF24000F [38.472600 152.375100 116.396900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24005,   201, 0xCF24003D, 168.0318, 111.2606, 86.02327, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCF24003D [168.031800 111.260600 86.023270] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24006,   201, 0xCF24003D, 170.4232, 101.1393, 87.01968, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCF24003D [170.423200 101.139300 87.019680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24007,  7334, 0xCF24003A, 174.1186, 27.33488, 89.20543, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF24003A [174.118600 27.334880 89.205430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF24008,  7121, 0xCF24003A, 175.9716, 24.47754, 82.79327, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCF24003A [175.971600 24.477540 82.793270] 0.793353 0.000000 0.000000 -0.608761 */
