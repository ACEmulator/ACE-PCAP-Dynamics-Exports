DELETE FROM `landblock_instance` WHERE `landblock` = 0x27B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3001,  1154, 0x27B30025, 106.913, 98.72021, 0.2191846, -0.973094, 0, 0, -0.2304082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27B30025 [106.913000 98.720210 0.219185] -0.973094 0.000000 0.000000 -0.230408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B3001, 0x727B3002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727B3001, 0x727B3003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727B3001, 0x727B3004, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727B3001, 0x727B3005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3002, 11487, 0x27B30025, 106.913, 98.72021, 0.2191846, -0.973094, 0, 0, -0.2304082,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B30025 [106.913000 98.720210 0.219185] -0.973094 0.000000 0.000000 -0.230408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3003, 11487, 0x27B30025, 102.3219, 103.3673, 0.6064457, -0.973094, 0, 0, -0.2304082,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B30025 [102.321900 103.367300 0.606446] -0.973094 0.000000 0.000000 -0.230408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3004, 11487, 0x27B30010, 26.47938, 186.3294, 25.43628, -0.1886912, 0, 0, -0.9820365,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27B30010 [26.479380 186.329400 25.436280] -0.188691 0.000000 0.000000 -0.982037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3005,  7989, 0x27B30009, 42.7113, 14.95768, 0.00180006, -0.9931839, 0, 0, -0.116558,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x27B30009 [42.711300 14.957680 0.001800] -0.993184 0.000000 0.000000 -0.116558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3006,  1542, 0x27B3002A, 141.6153, 28.97425, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27B3002A [141.615300 28.974250 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727B3006, 0x727B3007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x727B3006, 0x727B3008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3007,  9024, 0x27B3002A, 141.6153, 28.97425, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27B3002A [141.615300 28.974250 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727B3008,  4179, 0x27B3002A, 141.6153, 28.97425, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27B3002A [141.615300 28.974250 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
