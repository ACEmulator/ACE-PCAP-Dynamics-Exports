DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7001,  1154, 0x15B70011, 56.57754, 10.24627, 24.005, -0.9084831, 0, 0, -0.4179216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B70011 [56.577540 10.246270 24.005000] -0.908483 0.000000 0.000000 -0.417922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B7001, 0x715B7002, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x715B7001, 0x715B7003, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x715B7001, 0x715B7004, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x715B7001, 0x715B7005, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x715B7001, 0x715B7006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x715B7001, 0x715B7007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x715B7001, 0x715B7008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x715B7001, 0x715B7009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x715B7001, 0x715B700A, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x715B7001, 0x715B700B, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x715B7001, 0x715B700C, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x715B7001, 0x715B700D, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x715B7001, 0x715B700E, '2019-02-10 00:00:00') /* Hea Windreave (11524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7002, 11503, 0x15B70011, 56.57754, 10.24627, 24.005, -0.9084831, 0, 0, -0.4179216,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x15B70011 [56.577540 10.246270 24.005000] -0.908483 0.000000 0.000000 -0.417922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7003, 11538, 0x15B7001C, 87.36403, 84.88345, 24.36831, -0.1779492, 0, 0, -0.9840397,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x15B7001C [87.364030 84.883450 24.368310] -0.177949 0.000000 0.000000 -0.984040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7004, 11497, 0x15B70015, 70.0088, 117.298, 26, -0.9465575, 0, 0, -0.3225351,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x15B70015 [70.008800 117.298000 26.000000] -0.946558 0.000000 0.000000 -0.322535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7005, 11497, 0x15B7001D, 76.69189, 117.7167, 25.60901, -0.9465575, 0, 0, -0.3225351,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x15B7001D [76.691890 117.716700 25.609010] -0.946558 0.000000 0.000000 -0.322535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7006,  7096, 0x15B70030, 132.4821, 176.0181, 24.09034, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15B70030 [132.482100 176.018100 24.090340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7007,  7096, 0x15B70030, 131.4205, 179.4639, 23.91342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15B70030 [131.420500 179.463900 23.913420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7008, 11502, 0x15B70012, 62.08469, 40.2576, 24.83128, -0.9084831, 0, 0, -0.4179216,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x15B70012 [62.084690 40.257600 24.831280] -0.908483 0.000000 0.000000 -0.417922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7009, 11503, 0x15B70012, 61.18624, 27.11123, 24.26427, -0.9084831, 0, 0, -0.4179216,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x15B70012 [61.186240 27.111230 24.264270] -0.908483 0.000000 0.000000 -0.417922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B700A, 11503, 0x15B70012, 59.22581, 39.57945, 25.06952, -0.9084831, 0, 0, -0.4179216,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x15B70012 [59.225810 39.579450 25.069520] -0.908483 0.000000 0.000000 -0.417922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B700B, 11503, 0x15B70012, 63.70529, 40.96703, 24.69623, -0.9084831, 0, 0, -0.4179216,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x15B70012 [63.705290 40.967030 24.696230] -0.908483 0.000000 0.000000 -0.417922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B700C, 11538, 0x15B7001C, 78.20157, 87.94286, 25.4858, -0.9465575, 0, 0, -0.3225351,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x15B7001C [78.201570 87.942860 25.485800] -0.946558 0.000000 0.000000 -0.322535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B700D, 11497, 0x15B7001C, 87.55645, 86.74925, 24.17816, -0.1779492, 0, 0, -0.9840397,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x15B7001C [87.556450 86.749250 24.178160] -0.177949 0.000000 0.000000 -0.984040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B700E, 11524, 0x15B7000E, 24.66791, 133.0403, 27.89468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x15B7000E [24.667910 133.040300 27.894680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B700F,  1542, 0x15B70015, 71.02335, 112.2125, 26.15, -0.9465575, 0, 0, -0.3225351, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15B70015 [71.023350 112.212500 26.150000] -0.946558 0.000000 0.000000 -0.322535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B700F, 0x715B7010, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x715B700F, 0x715B7011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x715B700F, 0x715B7012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7010, 11568, 0x15B70015, 71.02335, 112.2125, 26.15, -0.9465575, 0, 0, -0.3225351,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x15B70015 [71.023350 112.212500 26.150000] -0.946558 0.000000 0.000000 -0.322535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7011,  9024, 0x15B70012, 56.65641, 36.65083, 25.99096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B70012 [56.656410 36.650830 25.990960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B7012,  4179, 0x15B70012, 56.65641, 36.65083, 25.05424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B70012 [56.656410 36.650830 25.054240] 1.000000 0.000000 0.000000 0.000000 */
