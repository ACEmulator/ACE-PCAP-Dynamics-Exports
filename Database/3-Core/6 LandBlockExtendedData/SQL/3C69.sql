DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C69001,  1154, 0x3C69003D, 191.4308, 104.162, 98.55306, -0.8076425, 0, 0, -0.5896725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C69003D [191.430800 104.162000 98.553060] -0.807643 0.000000 0.000000 -0.589673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C69001, 0x73C69002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73C69001, 0x73C69003, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73C69001, 0x73C69004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C69002, 24325, 0x3C69003D, 191.4308, 104.162, 98.55306, -0.8076425, 0, 0, -0.5896725,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C69003D [191.430800 104.162000 98.553060] -0.807643 0.000000 0.000000 -0.589673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C69003,  7126, 0x3C69002D, 123.0377, 113.6984, 85.55654, -0.5733243, 0, 0, -0.8193285,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3C69002D [123.037700 113.698400 85.556540] -0.573324 0.000000 0.000000 -0.819329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C69004,  7119, 0x3C690035, 160.352, 103.5156, 93.47924, -0.5733243, 0, 0, -0.8193285,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C690035 [160.352000 103.515600 93.479240] -0.573324 0.000000 0.000000 -0.819329 */
