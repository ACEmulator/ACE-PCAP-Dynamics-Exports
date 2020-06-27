DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89001,  1154, 0x1F89000A, 37.2647, 31.16024, 50.69432, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F89000A [37.264700 31.160240 50.694320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F89001, 0x71F89002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F89001, 0x71F89003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71F89001, 0x71F89004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F89001, 0x71F89005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

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
VALUES (0x71F89006,  1542, 0x1F89000A, 37.04849, 33.30343, 51.01232, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F89000A [37.048490 33.303430 51.012320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F89006, 0x71F89007, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F89007,  4379, 0x1F89000A, 37.04849, 33.30343, 51.01232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F89000A [37.048490 33.303430 51.012320] 1.000000 0.000000 0.000000 0.000000 */
