DELETE FROM `landblock_instance` WHERE `landblock` = 0x331B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B001,  1154, 0x331B0030, 139.1693, 181.5114, 39.28311, -0.3469557, 0, 0, -0.9378815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x331B0030 [139.169300 181.511400 39.283110] -0.346956 0.000000 0.000000 -0.937882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7331B001, 0x7331B002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7331B001, 0x7331B003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7331B001, 0x7331B004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7331B001, 0x7331B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7331B001, 0x7331B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7331B001, 0x7331B007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7331B001, 0x7331B008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7331B001, 0x7331B009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7331B001, 0x7331B00A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7331B001, 0x7331B00B, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B002, 21551, 0x331B0030, 139.1693, 181.5114, 39.28311, -0.3469557, 0, 0, -0.9378815,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x331B0030 [139.169300 181.511400 39.283110] -0.346956 0.000000 0.000000 -0.937882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B003,  8431, 0x331B0040, 178.5045, 186.5429, 35.7914, -0.99916, 0, 0, -0.04097974,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x331B0040 [178.504500 186.542900 35.791400] -0.999160 0.000000 0.000000 -0.040980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B004, 24325, 0x331B0038, 165.1241, 179.6711, 37.56981, -0.99916, 0, 0, -0.04097974,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x331B0038 [165.124100 179.671100 37.569810] -0.999160 0.000000 0.000000 -0.040980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B005, 24497, 0x331B002F, 136.5251, 159.9435, 41.35275, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x331B002F [136.525100 159.943500 41.352750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B006, 24497, 0x331B002F, 125.5918, 160.0955, 40.94197, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x331B002F [125.591800 160.095500 40.941970] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B007, 24497, 0x331B0030, 123.0756, 168.8379, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x331B0030 [123.075600 168.837900 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B008, 24326, 0x331B002F, 138.9176, 166.7595, 40.21424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x331B002F [138.917600 166.759500 40.214240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B009, 24320, 0x331B0030, 141.9764, 171.2499, 39.90606, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x331B0030 [141.976400 171.249900 39.906060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B00A, 24326, 0x331B0038, 146.315, 168.3213, 39.98072, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x331B0038 [146.315000 168.321300 39.980720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331B00B, 24310, 0x331B003F, 191.7303, 166.2367, 40.30587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x331B003F [191.730300 166.236700 40.305870] 0.707107 0.000000 0.000000 -0.707107 */
