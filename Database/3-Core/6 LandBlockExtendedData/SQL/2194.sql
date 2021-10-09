DELETE FROM `landblock_instance` WHERE `landblock` = 0x2194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194001,  1154, 0x21940018, 61.81509, 168.4208, 30.005, 0.915817, 0, 0, -0.401597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21940018 [61.815090 168.420800 30.005000] 0.915817 0.000000 0.000000 -0.401597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72194001, 0x72194002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72194001, 0x72194003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72194001, 0x72194004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72194001, 0x72194005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72194001, 0x72194006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72194001, 0x72194007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72194001, 0x72194008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72194001, 0x72194009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194002, 23564, 0x21940018, 61.81509, 168.4208, 30.005, 0.915817, 0, 0, -0.401597,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x21940018 [61.815090 168.420800 30.005000] 0.915817 0.000000 0.000000 -0.401597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194003, 24275, 0x21940039, 170.796, 22.05417, 121.1721, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21940039 [170.796000 22.054170 121.172100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194004, 24275, 0x21940039, 172.0636, 13.10079, 121.7003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21940039 [172.063600 13.100790 121.700300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194005, 24277, 0x21940039, 168.1171, 19.54944, 120.0559, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x21940039 [168.117100 19.549440 120.055900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194006, 24497, 0x21940031, 154.2166, 3.93661, 117.1042, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21940031 [154.216600 3.936610 117.104200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194007, 24497, 0x21940031, 158.2166, 9.93661, 115.9336, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21940031 [158.216600 9.936610 115.933600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194008, 24497, 0x21940031, 150.6166, 14.93661, 117.1042, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21940031 [150.616600 14.936610 117.104200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72194009, 36833, 0x21940010, 39.91222, 182.4314, 30.01, 0.915817, 0, 0, -0.401597,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21940010 [39.912220 182.431400 30.010000] 0.915817 0.000000 0.000000 -0.401597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219400A,  1542, 0x21940039, 171.3469, 16.8057, 121.3946, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21940039 [171.346900 16.805700 121.394600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7219400A, 0x7219400B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7219400A, 0x7219400C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219400B,  4179, 0x21940039, 171.3469, 16.8057, 121.3946, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21940039 [171.346900 16.805700 121.394600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219400C, 22567, 0x21940031, 151.0381, 9.510522, 112.9514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21940031 [151.038100 9.510522 112.951400] 1.000000 0.000000 0.000000 0.000000 */
