DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89001,  1154, 0x1F89000A, 37.2647, 31.16024, 50.69432, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F89000A [37.264700 31.160240 50.694320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F89001, 0x71F89002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F89001, 0x71F89003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71F89001, 0x71F89004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F89001, 0x71F89005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71F89001, 0x71F89006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71F89001, 0x71F89007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F89001, 0x71F89008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F89001, 0x71F89009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F89001, 0x71F8900A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89002,  7081, 0x1F89000A, 37.2647, 31.16024, 50.69432, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F89000A [37.264700 31.160240 50.694320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89003, 24277, 0x1F89001A, 79.16925, 33.12574, 49.24667, -0.9908181, 0, 0, -0.1352014,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1F89001A [79.169250 33.125740 49.246670] -0.990818 0.000000 0.000000 -0.135201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89004, 36830, 0x1F890026, 116.6562, 132.6797, 94.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F890026 [116.656200 132.679700 94.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89005, 21550, 0x1F89003B, 185.4857, 52.86757, 49.63506, -0.5558871, 0, 0, -0.8312578,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1F89003B [185.485700 52.867570 49.635060] -0.555887 0.000000 0.000000 -0.831258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89006, 36833, 0x1F890011, 51.95012, 20.39459, 49.84143, 0.2382115, 0, 0, -0.9712133,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F890011 [51.950120 20.394590 49.841430] 0.238212 0.000000 0.000000 -0.971213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89007, 36832, 0x1F89000E, 31.10967, 138.8161, 121.829, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F89000E [31.109670 138.816100 121.829000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89008, 36832, 0x1F89000E, 31.05214, 142.5325, 116.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F89000E [31.052140 142.532500 116.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89009, 36830, 0x1F89001A, 85.67946, 43.82226, 48.35814, -0.9908181, 0, 0, -0.1352014,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F89001A [85.679460 43.822260 48.358140] -0.990818 0.000000 0.000000 -0.135201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8900A, 21550, 0x1F89002E, 123.6181, 125.0476, 94, 0.6181601, 0, 0, -0.7860522,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1F89002E [123.618100 125.047600 94.000000] 0.618160 0.000000 0.000000 -0.786052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8900B,  1542, 0x1F89000A, 37.04849, 33.30343, 51.01232, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F89000A [37.048490 33.303430 51.012320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F8900B, 0x71F8900C, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8900C,  4379, 0x1F89000A, 37.04849, 33.30343, 51.01232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F89000A [37.048490 33.303430 51.012320] 1.000000 0.000000 0.000000 0.000000 */
