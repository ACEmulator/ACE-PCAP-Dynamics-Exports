DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8001,  1154, 0xAFB80003, 22.73854, 67.15591, 104.0085, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB80003 [22.738540 67.155910 104.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB8001, 0x7AFB8002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AFB8001, 0x7AFB8003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AFB8001, 0x7AFB8004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AFB8001, 0x7AFB8005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AFB8001, 0x7AFB8006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AFB8001, 0x7AFB8007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AFB8001, 0x7AFB8008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8002,   181, 0xAFB80003, 22.73854, 67.15591, 104.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAFB80003 [22.738540 67.155910 104.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8003,   182, 0xAFB8000B, 25.76103, 59.68164, 103.8609, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAFB8000B [25.761030 59.681640 103.860900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8004,   946, 0xAFB80017, 50.87176, 155.5495, 111.9299, -0.9161612, 0, 0, -0.4008099,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAFB80017 [50.871760 155.549500 111.929900] -0.916161 0.000000 0.000000 -0.400810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8005,   948, 0xAFB8001E, 90.35072, 120.9147, 106.2336, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAFB8001E [90.350720 120.914700 106.233600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8006,   211, 0xAFB8001E, 95.36105, 121.9673, 106.4973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAFB8001E [95.361050 121.967300 106.497300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8007,   211, 0xAFB8001E, 92.97817, 123.6057, 106.9069, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAFB8001E [92.978170 123.605700 106.906900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8008,  2612, 0xAFB80025, 100.1303, 118.091, 106.0185, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFB80025 [100.130300 118.091000 106.018500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB8009,  1542, 0xAFB8001E, 91.52639, 120.312, 109.4038, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFB8001E [91.526390 120.312000 109.403800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB8009, 0x7AFB800A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AFB8009, 0x7AFB800B, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7AFB8009, 0x7AFB800C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800A,  4380, 0xAFB8001E, 91.52639, 120.312, 109.4038, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAFB8001E [91.526390 120.312000 109.403800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800B,  4382, 0xAFB8001D, 91.84002, 119.8089, 105.9681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xAFB8001D [91.840020 119.808900 105.968100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB800C,  4179, 0xAFB80025, 97.5347, 116.9673, 105.6224, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFB80025 [97.534700 116.967300 105.622400] 0.999048 0.000000 0.000000 -0.043619 */
