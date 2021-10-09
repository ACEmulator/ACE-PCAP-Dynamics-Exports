DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5001,  1154, 0x9BD50031, 152.6527, 2.827809, 172.1007, -0.174054, 0, 0, -0.984736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BD50031 [152.652700 2.827809 172.100700] -0.174054 0.000000 0.000000 -0.984736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD5001, 0x79BD5002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5002,   212, 0x9BD50031, 152.6527, 2.827809, 172.1007, -0.174054, 0, 0, -0.984736,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BD50031 [152.652700 2.827809 172.100700] -0.174054 0.000000 0.000000 -0.984736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5003,  1542, 0x9BD50001, 12.99584, 3.696744, 152.088, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BD50001 [12.995840 3.696744 152.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD5003, 0x79BD5004, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x79BD5003, 0x79BD5005, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79BD5003, 0x79BD5006, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x79BD5003, 0x79BD5007, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x79BD5003, 0x79BD5008, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x79BD5003, 0x79BD5009, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5004,  9024, 0x9BD50001, 12.99584, 3.696744, 152.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9BD50001 [12.995840 3.696744 152.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5005,  4179, 0x9BD50001, 12.99584, 3.696744, 151.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9BD50001 [12.995840 3.696744 151.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5006,  9019, 0x9BD50001, 12.8234, 4.681765, 151.088, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9BD50001 [12.823400 4.681765 151.088000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5007,  9097, 0x9BD50001, 13.8037, 1.40167, 150.9827, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x9BD50001 [13.803700 1.401670 150.982700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5008,  9022, 0x9BD50001, 13.96102, 6.302206, 151.088, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x9BD50001 [13.961020 6.302206 151.088000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD5009,  9023, 0x9BD50001, 13.80842, 4.854202, 149.839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x9BD50001 [13.808420 4.854202 149.839000] 1.000000 0.000000 0.000000 0.000000 */
