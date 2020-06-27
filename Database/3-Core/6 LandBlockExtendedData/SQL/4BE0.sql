DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0001,  1154, 0x4BE00038, 152.7089, 177.0677, 71.13192, 0.6321481, 0, 0, -0.7748476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BE00038 [152.708900 177.067700 71.131920] 0.632148 0.000000 0.000000 -0.774848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE0001, 0x74BE0002, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE0001, 0x74BE0003, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE0001, 0x74BE0004, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE0001, 0x74BE0005, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE0001, 0x74BE0006, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74BE0001, 0x74BE0007, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE0001, 0x74BE0008, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE0001, 0x74BE0009, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74BE0001, 0x74BE000A, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE0001, 0x74BE000B, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE0001, 0x74BE000C, '2019-02-10 00:00:00') /* Spectral Voidmage (46688) */
     , (0x74BE0001, 0x74BE000D, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE0001, 0x74BE000E, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74BE0001, 0x74BE000F, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE0001, 0x74BE0010, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE0001, 0x74BE0011, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE0001, 0x74BE0012, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74BE0001, 0x74BE0013, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE0001, 0x74BE0014, '2019-02-10 00:00:00') /* Iron Golem Samurai (46614) */
     , (0x74BE0001, 0x74BE0015, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE0001, 0x74BE0016, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE0001, 0x74BE0017, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE0001, 0x74BE0018, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE0001, 0x74BE0019, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE0001, 0x74BE001A, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE0001, 0x74BE001B, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74BE0001, 0x74BE001C, '2019-02-10 00:00:00') /* Spectral Samurai (46538) */
     , (0x74BE0001, 0x74BE001D, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE0001, 0x74BE001E, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE0001, 0x74BE001F, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE0001, 0x74BE0020, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE0001, 0x74BE0021, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74BE0001, 0x74BE0022, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE0001, 0x74BE0023, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74BE0001, 0x74BE0024, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE0001, 0x74BE0025, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE0001, 0x74BE0026, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74BE0001, 0x74BE0027, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE0001, 0x74BE0028, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE0001, 0x74BE0029, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE0001, 0x74BE002A, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE0001, 0x74BE002B, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74BE0001, 0x74BE002C, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE0001, 0x74BE002D, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE0001, 0x74BE002E, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE0001, 0x74BE002F, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE0001, 0x74BE0030, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE0001, 0x74BE0031, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46532) */
     , (0x74BE0001, 0x74BE0032, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE0001, 0x74BE0033, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE0001, 0x74BE0034, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE0001, 0x74BE0035, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74BE0001, 0x74BE0036, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE0001, 0x74BE0037, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE0001, 0x74BE0038, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE0001, 0x74BE0039, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE0001, 0x74BE003A, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE0001, 0x74BE003B, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE0001, 0x74BE003C, '2019-02-10 00:00:00') /* Spectral Bloodmage (46510) */
     , (0x74BE0001, 0x74BE003D, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE0001, 0x74BE003E, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE0001, 0x74BE003F, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE0001, 0x74BE0040, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE0001, 0x74BE0041, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE0001, 0x74BE0042, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE0001, 0x74BE0043, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE0001, 0x74BE0044, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE0001, 0x74BE0045, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE0001, 0x74BE0046, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE0001, 0x74BE0047, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE0001, 0x74BE0048, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74BE0001, 0x74BE0049, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE0001, 0x74BE004A, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE0001, 0x74BE004B, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE0001, 0x74BE004C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x74BE0001, 0x74BE004D, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE0001, 0x74BE004E, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74BE0001, 0x74BE004F, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74BE0001, 0x74BE0050, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE0001, 0x74BE0051, '2019-02-10 00:00:00') /* Spectral Samurai (46538) */
     , (0x74BE0001, 0x74BE0052, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE0001, 0x74BE0053, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74BE0001, 0x74BE0054, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74BE0001, 0x74BE0055, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE0001, 0x74BE0056, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE0001, 0x74BE0057, '2019-02-10 00:00:00') /* Iron Golem Samurai (46614) */
     , (0x74BE0001, 0x74BE0058, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE0001, 0x74BE0059, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE0001, 0x74BE005A, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74BE0001, 0x74BE005B, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74BE0001, 0x74BE005C, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE0001, 0x74BE005D, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE0001, 0x74BE005E, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74BE0001, 0x74BE005F, '2019-02-10 00:00:00') /* Iron Golem Samurai (46614) */
     , (0x74BE0001, 0x74BE0060, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74BE0001, 0x74BE0061, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE0001, 0x74BE0062, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74BE0001, 0x74BE0063, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE0001, 0x74BE0064, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74BE0001, 0x74BE0065, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE0001, 0x74BE0066, '2019-02-10 00:00:00') /* Spectral Voidmage (46688) */
     , (0x74BE0001, 0x74BE0067, '2019-02-10 00:00:00') /* Spectral Minion (46526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0002, 46530, 0x4BE00038, 152.7089, 177.0677, 71.13192, 0.6321481, 0, 0, -0.7748476,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00038 [152.708900 177.067700 71.131920] 0.632148 0.000000 0.000000 -0.774848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0003, 46504, 0x4BE00038, 156.4568, 176.0975, 69.48948, 0.9689124, 0, 0, -0.247404,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00038 [156.456800 176.097500 69.489480] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0004, 46534, 0x4BE00038, 158.2093, 173.9022, 68.57629, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00038 [158.209300 173.902200 68.576290] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0005, 46530, 0x4BE00030, 124.6019, 175.0407, 74.38849, -0.5340456, 0, 0, -0.8454556,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00030 [124.601900 175.040700 74.388490] -0.534046 0.000000 0.000000 -0.845456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0006, 46603, 0x4BE0002F, 127.6481, 167.7398, 74.006, -0.7998054, 0, 0, 0.6002594,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE0002F [127.648100 167.739800 74.006000] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0007, 46540, 0x4BE0002F, 120.6786, 163.5084, 74.64051, -0.7998054, 0, 0, 0.6002594,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE0002F [120.678600 163.508400 74.640510] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0008, 46534, 0x4BE00020, 80.72478, 176.1938, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00020 [80.724780 176.193800 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0009, 46520, 0x4BE00020, 91.04633, 184.9463, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE00020 [91.046330 184.946300 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE000A, 46506, 0x4BE00020, 93.76507, 173.8088, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE00020 [93.765070 173.808800 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE000B, 46540, 0x4BE00018, 61.17942, 171.8285, 72.4652, -0.7075511, 0, 0, 0.7066621,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00018 [61.179420 171.828500 72.465200] -0.707551 0.000000 0.000000 0.706662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE000C, 46688, 0x4BE00018, 68.48373, 176.783, 72.24815, -0.9410393, 0, 0, -0.3382971,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4BE00018 [68.483730 176.783000 72.248150] -0.941039 0.000000 0.000000 -0.338297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE000D, 46528, 0x4BE00018, 64.10087, 171.5262, 72.75904, 0.9800666, 0, 0, 0.1986693,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00018 [64.100870 171.526200 72.759040] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE000E, 46603, 0x4BE00010, 38.27466, 179.6451, 69.41468, -0.6116469, 0, 0, 0.7911309,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE00010 [38.274660 179.645100 69.414680] -0.611647 0.000000 0.000000 0.791131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE000F, 46530, 0x4BE00010, 37.51624, 180.3506, 69.22849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00010 [37.516240 180.350600 69.228490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0010, 46504, 0x4BE00010, 30.46811, 168.0126, 70.54192, -0.9470789, 0, 0, -0.321001,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00010 [30.468110 168.012600 70.541920] -0.947079 0.000000 0.000000 -0.321001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0011,  7980, 0x4BE00006, 22.91878, 141.2549, 75.10043, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE00006 [22.918780 141.254900 75.100430] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0012,  7981, 0x4BE00006, 22.44189, 133.5494, 78.83367, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BE00006 [22.441890 133.549400 78.833670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0013,  7980, 0x4BE00006, 21.04667, 137.9154, 76.30215, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE00006 [21.046670 137.915400 76.302150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0014, 46614, 0x4BE00038, 154.951, 178.7162, 70.33608, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE00038 [154.951000 178.716200 70.336080] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0015, 46498, 0x4BE00038, 158.465, 183.8501, 71.93007, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00038 [158.465000 183.850100 71.930070] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0016, 46522, 0x4BE00038, 146.3334, 177.2412, 73.80284, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE00038 [146.333400 177.241200 73.802840] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0017, 46504, 0x4BE0002F, 125.6558, 167.4737, 74.005, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE0002F [125.655800 167.473700 74.005000] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0018, 46506, 0x4BE00030, 130.5102, 174.3799, 74.53666, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE00030 [130.510200 174.379900 74.536660] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0019, 46500, 0x4BE00028, 118.3013, 169.674, 74.005, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00028 [118.301300 169.674000 74.005000] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE001A, 46524, 0x4BE00020, 85.38692, 177.6688, 74.005, 0.7807069, 0, 0, 0.6248973,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00020 [85.386920 177.668800 74.005000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE001B, 46603, 0x4BE00020, 87.7023, 182.2784, 74.006, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE00020 [87.702300 182.278400 74.006000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE001C, 46538, 0x4BE00038, 151.6432, 176.4173, 71.52177, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00038 [151.643200 176.417300 71.521770] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE001D, 46502, 0x4BE00038, 163.7289, 177.6044, 71.59983, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00038 [163.728900 177.604400 71.599830] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE001E, 46534, 0x4BE00030, 131.0834, 169.0268, 74.09057, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00030 [131.083400 169.026800 74.090570] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE001F, 46534, 0x4BE00018, 68.2746, 179.1978, 71.82825, -0.7075511, 0, 0, 0.7066621,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00018 [68.274600 179.197800 71.828250] -0.707551 0.000000 0.000000 0.706662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0020, 46508, 0x4BE00020, 93.16956, 169.3936, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE00020 [93.169560 169.393600 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0021, 46514, 0x4BE00020, 89.12576, 178.0049, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00020 [89.125760 178.004900 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0022, 46526, 0x4BE00020, 87.94155, 177.2424, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00020 [87.941550 177.242400 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0023,  7981, 0x4BE0000E, 25.86408, 131.6683, 80.78513, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BE0000E [25.864080 131.668300 80.785130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0024, 46506, 0x4BE00018, 66.37961, 185.3675, 70.64205, -0.7075511, 0, 0, 0.7066621,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE00018 [66.379610 185.367500 70.642050] -0.707551 0.000000 0.000000 0.706662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0025, 46536, 0x4BE00018, 62.46112, 174.091, 72.19492, -0.7075511, 0, 0, 0.7066621,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00018 [62.461120 174.091000 72.194920] -0.707551 0.000000 0.000000 0.706662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0026, 46514, 0x4BE00018, 59.81174, 182.8949, 70.76376, 0.462089, 0, 0, -0.8868335,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00018 [59.811740 182.894900 70.763760] 0.462089 0.000000 0.000000 -0.886834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0027, 46536, 0x4BE00010, 47.08171, 168.5771, 71.8323, -0.6116469, 0, 0, 0.7911309,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00010 [47.081710 168.577100 71.832300] -0.611647 0.000000 0.000000 0.791131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0028, 46524, 0x4BE00010, 40.3145, 176.0955, 70.04946, -0.751325, 0, 0, -0.6599324,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00010 [40.314500 176.095500 70.049460] -0.751325 0.000000 0.000000 -0.659932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0029, 46508, 0x4BE00010, 36.20612, 175.9171, 69.70267, -0.6116469, 0, 0, 0.7911309,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE00010 [36.206120 175.917100 69.702670] -0.611647 0.000000 0.000000 0.791131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE002A, 46534, 0x4BE00020, 89.54852, 170.9822, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00020 [89.548520 170.982200 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE002B, 46520, 0x4BE00020, 92.5048, 174.1083, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE00020 [92.504800 174.108300 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE002C, 46508, 0x4BE00010, 30.76405, 189.495, 67.34109, -0.9938743, 0, 0, -0.1105167,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE00010 [30.764050 189.495000 67.341090] -0.993874 0.000000 0.000000 -0.110517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE002D, 46506, 0x4BE00010, 38.02638, 191.8365, 68.35635, -0.9861878, 0, 0, -0.1656314,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE00010 [38.026380 191.836500 68.356350] -0.986188 0.000000 0.000000 -0.165631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE002E, 46498, 0x4BE00010, 39.31752, 178.9921, 69.64191, -0.9193946, 0, 0, -0.3933366,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00010 [39.317520 178.992100 69.641910] -0.919395 0.000000 0.000000 -0.393337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE002F, 46534, 0x4BE00018, 65.55575, 176.6951, 72.01881, -0.7075511, 0, 0, 0.7066621,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00018 [65.555750 176.695100 72.018810] -0.707551 0.000000 0.000000 0.706662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0030, 46528, 0x4BE00018, 68.01559, 182.1539, 71.31399, 0.2380995, 0, 0, -0.9712408,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00018 [68.015590 182.153900 71.313990] 0.238100 0.000000 0.000000 -0.971241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0031, 46532, 0x4BE00020, 89.5812, 187.6467, 73.66074, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4BE00020 [89.581200 187.646700 73.660740] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0032, 46526, 0x4BE00020, 75.33778, 186.0527, 71.55251, -0.9690139, 0, 0, -0.2470061,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00020 [75.337780 186.052700 71.552510] -0.969014 0.000000 0.000000 -0.247006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0033, 46530, 0x4BE00020, 80.57172, 173.4171, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00020 [80.571720 173.417100 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0034, 46522, 0x4BE00020, 89.59753, 188.887, 73.45676, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE00020 [89.597530 188.887000 73.456760] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0035, 46514, 0x4BE00028, 119.5508, 170.784, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00028 [119.550800 170.784000 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0036, 46522, 0x4BE00027, 119.372, 166.9357, 74.23473, -0.7998054, 0, 0, 0.6002594,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE00027 [119.372000 166.935700 74.234730] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0037, 46530, 0x4BE00038, 144.0693, 178.8778, 74.88259, -0.7882954, 0, 0, -0.6152969,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00038 [144.069300 178.877800 74.882590] -0.788295 0.000000 0.000000 -0.615297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0038, 46506, 0x4BE0002F, 122.4672, 161.9372, 74.60426, -0.7998054, 0, 0, 0.6002594,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE0002F [122.467200 161.937200 74.604260] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0039, 46524, 0x4BE00038, 149.414, 180.1934, 72.76526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00038 [149.414000 180.193400 72.765260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE003A, 46528, 0x4BE00038, 151.9044, 184.2965, 72.15325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00038 [151.904400 184.296500 72.153250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE003B, 46504, 0x4BE00020, 94.84866, 175.0844, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00020 [94.848660 175.084400 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE003C, 46510, 0x4BE00020, 92.4363, 186.8788, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4BE00020 [92.436300 186.878800 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE003D, 46512, 0x4BE00020, 89.59027, 178.1176, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00020 [89.590270 178.117600 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE003E, 46512, 0x4BE00010, 35.97377, 180.1467, 68.9884, -0.6116469, 0, 0, 0.7911309,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00010 [35.973770 180.146700 68.988400] -0.611647 0.000000 0.000000 0.791131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE003F, 46522, 0x4BE00010, 37.09821, 177.8888, 69.44839, -0.6116469, 0, 0, 0.7911309,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE00010 [37.098210 177.888800 69.448390] -0.611647 0.000000 0.000000 0.791131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0040, 46500, 0x4BE00010, 39.69929, 182.5269, 69.41097, -0.6116469, 0, 0, 0.7911309,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00010 [39.699290 182.526900 69.410970] -0.611647 0.000000 0.000000 0.791131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0041, 46536, 0x4BE00018, 66.42429, 187.8406, 70.35162, -0.7075511, 0, 0, 0.7066621,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00018 [66.424290 187.840600 70.351620] -0.707551 0.000000 0.000000 0.706662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0042, 46526, 0x4BE00018, 63.09996, 173.0876, 72.4154, -0.2094639, 0, 0, 0.9778164,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00018 [63.099960 173.087600 72.415400] -0.209464 0.000000 0.000000 0.977816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0043, 46526, 0x4BE00020, 88.81637, 179.2984, 74.005, -0.7461709, 0, 0, 0.6657544,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00020 [88.816370 179.298400 74.005000] -0.746171 0.000000 0.000000 0.665754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0044, 46540, 0x4BE00020, 84.58692, 177.8876, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00020 [84.586920 177.887600 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0045, 46528, 0x4BE00020, 81.90935, 173.808, 74.005, -0.9196907, 0, 0, 0.3926437,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00020 [81.909350 173.808000 74.005000] -0.919691 0.000000 0.000000 0.392644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0046, 46524, 0x4BE00028, 116.3907, 171.9866, 74.005, -0.8995883, 0, 0, -0.4367388,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00028 [116.390700 171.986600 74.005000] -0.899588 0.000000 0.000000 -0.436739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0047, 46540, 0x4BE00030, 120.9558, 181.7622, 74.08465, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00030 [120.955800 181.762200 74.084650] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0048, 46518, 0x4BE00038, 150.7267, 176.6007, 71.91895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00038 [150.726700 176.600700 71.918950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0049, 46508, 0x4BE00038, 153.9812, 180.9503, 70.92535, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE00038 [153.981200 180.950300 70.925350] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE004A, 46540, 0x4BE00038, 151.4917, 181.5198, 72.0101, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00038 [151.491700 181.519800 72.010100] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE004B, 46504, 0x4BE0002F, 126.5715, 164.5564, 74.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE0002F [126.571500 164.556400 74.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE004C, 14520, 0x4BE00006, 13.21107, 134.5275, 76.1587, 0.826086, 0, 0, -0.5635441,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4BE00006 [13.211070 134.527500 76.158700] 0.826086 0.000000 0.000000 -0.563544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE004D, 46500, 0x4BE00010, 34.08134, 175.7174, 69.55888, -0.1269143, 0, 0, -0.9919137,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00010 [34.081340 175.717400 69.558880] -0.126914 0.000000 0.000000 -0.991914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE004E, 46518, 0x4BE00010, 35.99549, 175.2705, 69.79288, -0.1269143, 0, 0, -0.9919137,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00010 [35.995490 175.270500 69.792880] -0.126914 0.000000 0.000000 -0.991914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE004F, 46516, 0x4BE00010, 37.66753, 182.3625, 69.08604, -0.6116469, 0, 0, 0.7911309,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00010 [37.667530 182.362500 69.086040] -0.611647 0.000000 0.000000 0.791131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0050, 46512, 0x4BE00018, 71.01865, 181.5412, 71.66637, -0.872857, 0, 0, 0.4879761,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00018 [71.018650 181.541200 71.666370] -0.872857 0.000000 0.000000 0.487976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0051, 46538, 0x4BE00018, 63.40028, 168.136, 73.2657, -0.7075511, 0, 0, 0.7066621,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00018 [63.400280 168.136000 73.265700] -0.707551 0.000000 0.000000 0.706662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0052, 46528, 0x4BE00020, 81.08253, 183.5093, 72.93387, -0.1673158, 0, 0, -0.9859033,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00020 [81.082530 183.509300 72.933870] -0.167316 0.000000 0.000000 -0.985903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0053, 46514, 0x4BE00020, 86.85787, 182.4032, 74.005, -0.6573463, 0, 0, 0.7535886,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00020 [86.857870 182.403200 74.005000] -0.657346 0.000000 0.000000 0.753589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0054, 46514, 0x4BE00020, 74.78043, 173.5805, 73.53832, 0.000628666, 0, 0, -0.9999998,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00020 [74.780430 173.580500 73.538320] 0.000629 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0055, 46528, 0x4BE00030, 138.8046, 184.6727, 75.39439, 0.9004471, 0, 0, -0.4349655,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00030 [138.804600 184.672700 75.394390] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0056, 46504, 0x4BE00030, 130.2214, 172.5967, 74.38806, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00030 [130.221400 172.596700 74.388060] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0057, 46614, 0x4BE00030, 132.8392, 172.8998, 74.41431, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE00030 [132.839200 172.899800 74.414310] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0058, 46508, 0x4BE00030, 120.4219, 177.4958, 74.04016, -0.799805, 0, 0, 0.600259,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE00030 [120.421900 177.495800 74.040160] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0059, 46524, 0x4BE00038, 149.3782, 188.3099, 74.15995, -0.9624823, 0, 0, -0.2713443,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00038 [149.378200 188.309900 74.159950] -0.962482 0.000000 0.000000 -0.271344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE005A, 46603, 0x4BE00038, 155.881, 172.3798, 69.42055, -0.635637, 0, 0, 0.771988,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE00038 [155.881000 172.379800 69.420550] -0.635637 0.000000 0.000000 0.771988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE005B, 46516, 0x4BE00038, 150.7847, 189.9966, 75.0033, 0.5779836, 0, 0, 0.8160484,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00038 [150.784700 189.996600 75.003300] 0.577984 0.000000 0.000000 0.816048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE005C, 46500, 0x4BE00028, 116.3159, 172.9955, 74.005, 0.8502732, 0, 0, -0.5263416,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00028 [116.315900 172.995500 74.005000] 0.850273 0.000000 0.000000 -0.526342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE005D, 46528, 0x4BE0002F, 122.7759, 165.0422, 74.03532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE0002F [122.775900 165.042200 74.035320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE005E, 46520, 0x4BE0002F, 123.511, 162.5474, 74.32861, -0.7998054, 0, 0, 0.6002594,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE0002F [123.511000 162.547400 74.328610] -0.799805 0.000000 0.000000 0.600259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE005F, 46614, 0x4BE00020, 86.71642, 168.6377, 74.006, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE00020 [86.716420 168.637700 74.006000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0060, 46534, 0x4BE00020, 86.3186, 183.5297, 73.80315, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00020 [86.318600 183.529700 73.803150] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0061, 46536, 0x4BE00020, 82.30262, 176.2676, 74.005, -0.578829, 0, 0, 0.815449,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE00020 [82.302620 176.267600 74.005000] -0.578829 0.000000 0.000000 0.815449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0062, 46498, 0x4BE00018, 67.992, 185.225, 70.80018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00018 [67.992000 185.225000 70.800180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0063, 46512, 0x4BE00018, 61.13435, 172.242, 72.39253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00018 [61.134350 172.242000 72.392530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0064, 46516, 0x4BE00018, 65.96912, 175.948, 72.17776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE00018 [65.969120 175.948000 72.177760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0065, 46502, 0x4BE00010, 38.45686, 179.3019, 69.47266, -0.06404822, 0, 0, -0.9979468,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE00010 [38.456860 179.301900 69.472660] -0.064048 0.000000 0.000000 -0.997947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0066, 46688, 0x4BE00010, 25.7434, 180.7071, 68.03244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4BE00010 [25.743400 180.707100 68.032440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE0067, 46526, 0x4BE00010, 42.53565, 175.3623, 70.48075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE00010 [42.535650 175.362300 70.480750] 1.000000 0.000000 0.000000 0.000000 */
