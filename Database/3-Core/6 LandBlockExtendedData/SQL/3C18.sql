DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18001,  1154, 0x3C180004, 22.46227, 88.52693, 42.76099, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C180004 [22.462270 88.526930 42.760990] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C18001, 0x73C18002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C18001, 0x73C18003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C18001, 0x73C18004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73C18001, 0x73C18005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73C18001, 0x73C18006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73C18001, 0x73C18007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73C18001, 0x73C18008, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73C18001, 0x73C18009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73C18001, 0x73C1800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18002,  8431, 0x3C180004, 22.46227, 88.52693, 42.76099, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C180004 [22.462270 88.526930 42.760990] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18003,  8431, 0x3C180004, 23.61947, 85.78815, 42.30452, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C180004 [23.619470 85.788150 42.304520] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18004,  5712, 0x3C18001B, 87.69794, 65.65444, 68.0085, 0.796766, 0, 0, -0.604289,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3C18001B [87.697940 65.654440 68.008500] 0.796766 0.000000 0.000000 -0.604289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18005,  5711, 0x3C18001B, 80.19333, 65.91281, 68.0065, 0.796766, 0, 0, -0.604289,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3C18001B [80.193330 65.912810 68.006500] 0.796766 0.000000 0.000000 -0.604289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18006,  5710, 0x3C18001B, 74.53962, 50.64854, 68.005, 0.796766, 0, 0, -0.604289,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3C18001B [74.539620 50.648540 68.005000] 0.796766 0.000000 0.000000 -0.604289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18007, 23563, 0x3C180008, 17.89036, 185.5354, 12.61582, -0.71907, 0, 0, -0.694937,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C180008 [17.890360 185.535400 12.615820] -0.719070 0.000000 0.000000 -0.694937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18008, 28553, 0x3C180024, 102.7989, 75.9015, 67.9982, 0.323656, 0, 0, -0.946175,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3C180024 [102.798900 75.901500 67.998200] 0.323656 0.000000 0.000000 -0.946175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C18009, 23616, 0x3C180022, 113.7783, 26.19253, 120, 0.819627, 0, 0, -0.572898,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3C180022 [113.778300 26.192530 120.000000] 0.819627 0.000000 0.000000 -0.572898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1800A, 23482, 0x3C18003F, 191.6782, 165.0168, 73.76631, 0.713759, 0, 0, -0.700391,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C18003F [191.678200 165.016800 73.766310] 0.713759 0.000000 0.000000 -0.700391 */
