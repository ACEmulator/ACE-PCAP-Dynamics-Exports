DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0001,  1154, 0x8CB0001A, 95.02048, 43.63081, 55.6459, 0.8357388, 0, 0, -0.5491271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB0001A [95.020480 43.630810 55.645900] 0.835739 0.000000 0.000000 -0.549127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB0001, 0x78CB0002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CB0001, 0x78CB0003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78CB0001, 0x78CB0004, '2019-02-10 00:00:00') /* Banished Olthoi (30903) */
     , (0x78CB0001, 0x78CB0005, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78CB0001, 0x78CB0006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78CB0001, 0x78CB0007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78CB0001, 0x78CB0008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78CB0001, 0x78CB0009, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78CB0001, 0x78CB000A, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0002, 38177, 0x8CB0001A, 95.02048, 43.63081, 55.6459, 0.8357388, 0, 0, -0.5491271,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CB0001A [95.020480 43.630810 55.645900] 0.835739 0.000000 0.000000 -0.549127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0003,  9252, 0x8CB00006, 19.20851, 136.5161, 64.74368, -0.5920459, 0, 0, -0.8059042,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CB00006 [19.208510 136.516100 64.743680] -0.592046 0.000000 0.000000 -0.805904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0004, 30903, 0x8CB0000F, 33.64947, 156.7332, 69.72589, -0.5920459, 0, 0, -0.8059042,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0x8CB0000F [33.649470 156.733200 69.725890] -0.592046 0.000000 0.000000 -0.805904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0005, 11533, 0x8CB0001E, 84.32181, 123.8183, 71.34139, -0.8813668, 0, 0, -0.4724325,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8CB0001E [84.321810 123.818300 71.341390] -0.881367 0.000000 0.000000 -0.472433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0006, 24288, 0x8CB0001C, 82.64011, 90.15045, 61.90375, 0.8357388, 0, 0, -0.5491271,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8CB0001C [82.640110 90.150450 61.903750] 0.835739 0.000000 0.000000 -0.549127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0007,  6041, 0x8CB00014, 54.19236, 83.4753, 58.95628, -0.7143041, 0, 0, -0.6998355,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8CB00014 [54.192360 83.475300 58.956280] -0.714304 0.000000 0.000000 -0.699836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0008, 14800, 0x8CB0001D, 85.0633, 98.61258, 63.75175, -0.8813668, 0, 0, -0.4724325,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CB0001D [85.063300 98.612580 63.751750] -0.881367 0.000000 0.000000 -0.472433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB0009, 26468, 0x8CB0001B, 88.92447, 62.61909, 57.85688, 0.8357388, 0, 0, -0.5491271,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8CB0001B [88.924470 62.619090 57.856880] 0.835739 0.000000 0.000000 -0.549127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB000A,  7123, 0x8CB00013, 62.15586, 63.67287, 57.31357, -0.7143041, 0, 0, -0.6998355,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8CB00013 [62.155860 63.672870 57.313570] -0.714304 0.000000 0.000000 -0.699836 */
