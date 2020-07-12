DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0001,  1154, 0x1FC0000B, 39.81859, 48.17048, 100.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FC0000B [39.818590 48.170480 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC0001, 0x71FC0002, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71FC0001, 0x71FC0003, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71FC0001, 0x71FC0004, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71FC0001, 0x71FC0005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71FC0001, 0x71FC0006, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x71FC0001, 0x71FC0007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC0001, 0x71FC0008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC0001, 0x71FC0009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71FC0001, 0x71FC000A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71FC0001, 0x71FC000B, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71FC0001, 0x71FC000C, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71FC0001, 0x71FC000D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC0001, 0x71FC000E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC0001, 0x71FC000F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71FC0001, 0x71FC0010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71FC0001, 0x71FC0011, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0002, 11506, 0x1FC0000B, 39.81859, 48.17048, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1FC0000B [39.818590 48.170480 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0003, 12186, 0x1FC0000B, 32.15973, 64.21522, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1FC0000B [32.159730 64.215220 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0004, 11506, 0x1FC00014, 52.96019, 72.73086, 100.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1FC00014 [52.960190 72.730860 100.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0005,  7094, 0x1FC00039, 190.3211, 6.96822, 96.0085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1FC00039 [190.321100 6.968220 96.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0006,  7095, 0x1FC0003A, 179.7147, 47.94027, 98.97477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1FC0003A [179.714700 47.940270 98.974770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0007, 11540, 0x1FC00039, 184.9207, 21.73675, 96.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC00039 [184.920700 21.736750 96.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0008,  9264, 0x1FC00039, 178.5915, 15.8139, 96.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC00039 [178.591500 15.813900 96.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0009,  9264, 0x1FC0003A, 184.877, 34.38972, 97.16704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1FC0003A [184.877000 34.389720 97.167040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC000A, 11541, 0x1FC0003A, 179.6459, 31.45202, 96.63421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1FC0003A [179.645900 31.452020 96.634210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC000B, 11517, 0x1FC00033, 163.7589, 54.26997, 98.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1FC00033 [163.758900 54.269970 98.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC000C,  7094, 0x1FC0003F, 189.6151, 149.4045, 102.2601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1FC0003F [189.615100 149.404500 102.260100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC000D, 27711, 0x1FC0003A, 178.9661, 25.80881, 96.15374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC0003A [178.966100 25.808810 96.153740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC000E, 27711, 0x1FC00039, 191.6555, 18.86133, 96.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC00039 [191.655500 18.861330 96.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC000F, 27711, 0x1FC00039, 184.2542, 17.77214, 96.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1FC00039 [184.254200 17.772140 96.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0010, 11540, 0x1FC00038, 146.922, 170.0588, 102.0132, 0.9972025, 0, 0, -0.07474726,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1FC00038 [146.922000 170.058800 102.013200] 0.997203 0.000000 0.000000 -0.074747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0011, 11517, 0x1FC0000B, 43.09629, 63.79839, 100.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1FC0000B [43.096290 63.798390 100.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0012,  1542, 0x1FC0000B, 40.20866, 62.37211, 101, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FC0000B [40.208660 62.372110 101.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FC0012, 0x71FC0013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FC0012, 0x71FC0014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FC0012, 0x71FC0015, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0013,  9024, 0x1FC0000B, 40.20866, 62.37211, 101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FC0000B [40.208660 62.372110 101.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0014,  4179, 0x1FC0000B, 40.20866, 62.37211, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FC0000B [40.208660 62.372110 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FC0015, 11219, 0x1FC00039, 181.623, 5.514133, 95.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1FC00039 [181.623000 5.514133 95.937000] 1.000000 0.000000 0.000000 0.000000 */
