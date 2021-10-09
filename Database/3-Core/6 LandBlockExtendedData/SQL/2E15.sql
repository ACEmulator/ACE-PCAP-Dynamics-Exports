DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15001,  1154, 0x2E15000A, 33.14894, 47.41872, 49.86118, 0.008758, 0, 0, -0.999962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E15000A [33.148940 47.418720 49.861180] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E15001, 0x72E15002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E15001, 0x72E15003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E15001, 0x72E15004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E15001, 0x72E15005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E15001, 0x72E15006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E15001, 0x72E15007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E15001, 0x72E15008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E15001, 0x72E15009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E15001, 0x72E1500A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E15001, 0x72E1500B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72E15001, 0x72E1500C, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72E15001, 0x72E1500D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72E15001, 0x72E1500E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E15001, 0x72E1500F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E15001, 0x72E15010, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15002,  7119, 0x2E15000A, 33.14894, 47.41872, 49.86118, 0.008758, 0, 0, -0.999962,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E15000A [33.148940 47.418720 49.861180] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15003,  7119, 0x2E15003C, 172.3467, 82.60128, 48.91983, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E15003C [172.346700 82.601280 48.919830] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15004,  7117, 0x2E15003C, 171.4396, 72.95052, 49.14661, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E15003C [171.439600 72.950520 49.146610] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15005,  5712, 0x2E15000B, 45.91863, 61.87125, 53.47631, 0.008758, 0, 0, -0.999962,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E15000B [45.918630 61.871250 53.476310] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15006,  5711, 0x2E150013, 54.429, 58.6241, 52.66253, 0.008758, 0, 0, -0.999962,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E150013 [54.429000 58.624100 52.662530] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15007,  5710, 0x2E150013, 61.96721, 49.79911, 53.4968, 0.008758, 0, 0, -0.999962,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E150013 [61.967210 49.799110 53.496800] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15008,  7119, 0x2E150011, 48.26971, 22.36271, 43.77857, -0.988301, 0, 0, -0.152516,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E150011 [48.269710 22.362710 43.778570] -0.988301 0.000000 0.000000 -0.152516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15009, 24497, 0x2E15003C, 178.1553, 90.90332, 47.47118, -0.234896, 0, 0, -0.972021,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E15003C [178.155300 90.903320 47.471180] -0.234896 0.000000 0.000000 -0.972021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1500A, 36859, 0x2E150009, 43.95484, 7.417759, 41.23879, -0.988301, 0, 0, -0.152516,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E150009 [43.954840 7.417759 41.238790] -0.988301 0.000000 0.000000 -0.152516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1500B,  7179, 0x2E15000A, 43.32395, 44.65166, 49.16541, 0.008758, 0, 0, -0.999962,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2E15000A [43.323950 44.651660 49.165410] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1500C, 12026, 0x2E15000B, 44.49997, 48.01096, 50.00524, 0.008758, 0, 0, -0.999962,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2E15000B [44.499970 48.010960 50.005240] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1500D,  7179, 0x2E15000A, 39.22849, 47.32393, 49.83348, 0.008758, 0, 0, -0.999962,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2E15000A [39.228490 47.323930 49.833480] 0.008758 0.000000 0.000000 -0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1500E, 24325, 0x2E150010, 44.36454, 175.8168, 72.70544, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E150010 [44.364540 175.816800 72.705440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1500F, 24319, 0x2E150018, 49.96016, 179.9652, 72.01405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E150018 [49.960160 179.965200 72.014050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15010, 24325, 0x2E150018, 51.6467, 177.266, 72.46391, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E150018 [51.646700 177.266000 72.463910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15011,  1542, 0x2E150001, 23.31286, 7.970703, 42.88607, -0.988301, 0, 0, -0.152516, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E150001 [23.312860 7.970703 42.886070] -0.988301 0.000000 0.000000 -0.152516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E15011, 0x72E15012, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E15012, 11554, 0x2E150001, 23.31286, 7.970703, 42.88607, -0.988301, 0, 0, -0.152516,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2E150001 [23.312860 7.970703 42.886070] -0.988301 0.000000 0.000000 -0.152516 */
