DELETE FROM `landblock_instance` WHERE `landblock` = 0xF71C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C001,  1154, 0xF71C003F, 187.86, 144.601, 21.55483, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF71C003F [187.860000 144.601000 21.554830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71C001, 0x7F71C002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F71C001, 0x7F71C003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F71C001, 0x7F71C004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F71C001, 0x7F71C005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71C001, 0x7F71C006, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F71C001, 0x7F71C007, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F71C001, 0x7F71C008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F71C001, 0x7F71C009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C002,  7111, 0xF71C003F, 187.86, 144.601, 21.55483, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF71C003F [187.860000 144.601000 21.554830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C003,  7111, 0xF71C003F, 182.4194, 150.6607, 20.0915, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF71C003F [182.419400 150.660700 20.091500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C004,  7111, 0xF71C003F, 184.8631, 155.6073, 19.47071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF71C003F [184.863100 155.607300 19.470710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C005,  7129, 0xF71C0039, 169.1357, 16.31569, 18.75, -0.8258593, 0, 0, -0.5638762,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71C0039 [169.135700 16.315690 18.750000] -0.825859 0.000000 0.000000 -0.563876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C006,  4260, 0xF71C0039, 186.1138, 2.901189, 19.989, -0.8258593, 0, 0, -0.5638762,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF71C0039 [186.113800 2.901189 19.989000] -0.825859 0.000000 0.000000 -0.563876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C007,  4259, 0xF71C0039, 187.7592, 1.266454, 19.992, -0.8258593, 0, 0, -0.5638762,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF71C0039 [187.759200 1.266454 19.992000] -0.825859 0.000000 0.000000 -0.563876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C008,  7111, 0xF71C0025, 96.67469, 107.4145, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF71C0025 [96.674690 107.414500 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71C009,  7111, 0xF71C0025, 96.1445, 99.89028, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF71C0025 [96.144500 99.890280 20.000000] 0.707107 0.000000 0.000000 -0.707107 */
