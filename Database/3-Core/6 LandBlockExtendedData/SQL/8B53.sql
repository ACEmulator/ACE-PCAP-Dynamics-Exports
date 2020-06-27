DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53001,  1154, 0x8B53001E, 74.18897, 125.5431, 11.66777, 0.9911582, 0, 0, -0.1326855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B53001E [74.188970 125.543100 11.667770] 0.991158 0.000000 0.000000 -0.132686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B53001, 0x78B53002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78B53001, 0x78B53003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78B53001, 0x78B53004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78B53001, 0x78B53005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78B53001, 0x78B53006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78B53001, 0x78B53007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78B53001, 0x78B53008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78B53001, 0x78B53009, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78B53001, 0x78B5300A, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53002,  4266, 0x8B53001E, 74.18897, 125.5431, 11.66777, 0.9911582, 0, 0, -0.1326855,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8B53001E [74.188970 125.543100 11.667770] 0.991158 0.000000 0.000000 -0.132686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53003,   180, 0x8B530027, 110.6468, 157.9901, 18.73521, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B530027 [110.646800 157.990100 18.735210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53004,   180, 0x8B530027, 108.8065, 155.7198, 18.85273, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B530027 [108.806500 155.719800 18.852730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53005,  1758, 0x8B53001C, 72.35305, 95.39751, 14.17289, -0.3881496, 0, 0, -0.9215964,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8B53001C [72.353050 95.397510 14.172890] -0.388150 0.000000 0.000000 -0.921596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53006,  1761, 0x8B53002D, 133.5162, 111.9454, 18.21859, -0.06017092, 0, 0, -0.9981881,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8B53002D [133.516200 111.945400 18.218590] -0.060171 0.000000 0.000000 -0.998188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53007,  1756, 0x8B530032, 159.1008, 24.61735, 10.20828, 0.4862648, 0, 0, -0.8738115,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8B530032 [159.100800 24.617350 10.208280] 0.486265 0.000000 0.000000 -0.873812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53008,   232, 0x8B530031, 158.9243, 21.57053, 10.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B530031 [158.924300 21.570530 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B53009,   949, 0x8B530031, 164.7323, 16.10216, 12.28, 0.4862648, 0, 0, -0.8738115,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B530031 [164.732300 16.102160 12.280000] 0.486265 0.000000 0.000000 -0.873812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5300A,  1611, 0x8B530039, 184.6362, 1.072952, 11.30144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B530039 [184.636200 1.072952 11.301440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5300B,  1542, 0x8B530031, 156.8965, 18.84871, 11.34, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B530031 [156.896500 18.848710 11.340000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B5300B, 0x78B5300C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5300C,  4179, 0x8B530031, 156.8965, 18.84871, 11.34, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8B530031 [156.896500 18.848710 11.340000] 0.999048 0.000000 0.000000 -0.043619 */
