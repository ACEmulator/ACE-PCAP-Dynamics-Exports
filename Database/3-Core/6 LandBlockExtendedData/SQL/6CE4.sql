DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4001,  1154, 0x6CE40030, 128.4581, 187.8477, 204.3355, 0.9833195, 0, 0, -0.181887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CE40030 [128.458100 187.847700 204.335500] 0.983320 0.000000 0.000000 -0.181887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CE4001, 0x76CE4002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x76CE4001, 0x76CE4003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76CE4001, 0x76CE4004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76CE4001, 0x76CE4005, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x76CE4001, 0x76CE4006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x76CE4001, 0x76CE4007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76CE4001, 0x76CE4008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76CE4001, 0x76CE4009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x76CE4001, 0x76CE400A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x76CE4001, 0x76CE400B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76CE4001, 0x76CE400C, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4002, 24134, 0x6CE40030, 128.4581, 187.8477, 204.3355, 0.9833195, 0, 0, -0.181887,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x6CE40030 [128.458100 187.847700 204.335500] 0.983320 0.000000 0.000000 -0.181887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4003,  7081, 0x6CE40028, 109.6643, 173.4956, 209.0399, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6CE40028 [109.664300 173.495600 209.039900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4004,  7081, 0x6CE40028, 111.8989, 174.4927, 208.5213, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6CE40028 [111.898900 174.492700 208.521300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4005, 28657, 0x6CE40018, 58.27908, 190.0581, 208.3147, 0.7585559, 0, 0, -0.651608,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x6CE40018 [58.279080 190.058100 208.314700] 0.758556 0.000000 0.000000 -0.651608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4006, 24958, 0x6CE4002A, 131.0099, 24.47859, 178.3193, 0.9742071, 0, 0, -0.2256557,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6CE4002A [131.009900 24.478590 178.319300] 0.974207 0.000000 0.000000 -0.225656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4007, 23482, 0x6CE40032, 160.2854, 47.98608, 179.924, 0.9742071, 0, 0, -0.2256557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6CE40032 [160.285400 47.986080 179.924000] 0.974207 0.000000 0.000000 -0.225656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4008, 23482, 0x6CE40032, 149.8936, 42.16455, 180.5815, 0.9742071, 0, 0, -0.2256557,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6CE40032 [149.893600 42.164550 180.581500] 0.974207 0.000000 0.000000 -0.225656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE4009, 28553, 0x6CE40004, 5.234276, 92.35414, 208.3953, 0.6476861, 0, 0, -0.7619073,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6CE40004 [5.234276 92.354140 208.395300] 0.647686 0.000000 0.000000 -0.761907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE400A, 23616, 0x6CE40019, 82.62427, 13.40438, 180.6998, -0.9738854, 0, 0, -0.2270402,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x6CE40019 [82.624270 13.404380 180.699800] -0.973885 0.000000 0.000000 -0.227040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE400B, 14517, 0x6CE40019, 82.41278, 7.15802, 178.1218, -0.6887532, 0, 0, -0.7249959,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6CE40019 [82.412780 7.158020 178.121800] -0.688753 0.000000 0.000000 -0.724996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CE400C, 14517, 0x6CE40019, 90.65386, 1.638016, 175.135, -0.6887532, 0, 0, -0.7249959,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6CE40019 [90.653860 1.638016 175.135000] -0.688753 0.000000 0.000000 -0.724996 */
