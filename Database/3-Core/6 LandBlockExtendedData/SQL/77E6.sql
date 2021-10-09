DELETE FROM `landblock_instance` WHERE `landblock` = 0x77E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6001,  1154, 0x77E6001E, 81.43163, 127.7085, 171.5719, 0.753795, 0, 0, -0.65711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77E6001E [81.431630 127.708500 171.571900] 0.753795 0.000000 0.000000 -0.657110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777E6001, 0x777E6002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x777E6001, 0x777E6003, '2019-02-10 00:00:00') /* Frost Golem (52285) */
     , (0x777E6001, 0x777E6004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x777E6001, 0x777E6005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x777E6001, 0x777E6006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x777E6001, 0x777E6007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x777E6001, 0x777E6008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777E6001, 0x777E6009, '2019-02-10 00:00:00') /* Frost Golem (52285) */
     , (0x777E6001, 0x777E600A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x777E6001, 0x777E600B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x777E6001, 0x777E600C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x777E6001, 0x777E600D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x777E6001, 0x777E600E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777E6001, 0x777E600F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777E6001, 0x777E6010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x777E6001, 0x777E6011, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x777E6001, 0x777E6012, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x777E6001, 0x777E6013, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x777E6001, 0x777E6014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x777E6001, 0x777E6015, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6002, 23616, 0x77E6001E, 81.43163, 127.7085, 171.5719, 0.753795, 0, 0, -0.65711,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x77E6001E [81.431630 127.708500 171.571900] 0.753795 0.000000 0.000000 -0.657110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6003, 52285, 0x77E60010, 46.8654, 187.308, 160.6985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E60010 [46.865400 187.308000 160.698500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6004,  7980, 0x77E60007, 6.088372, 161.5697, 161.0129, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x77E60007 [6.088372 161.569700 161.012900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6005,  7981, 0x77E60007, 0.344019, 164.637, 160.0552, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x77E60007 [0.344019 164.637000 160.055200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6006, 21550, 0x77E60015, 65.22832, 117.2253, 168.6467, 0.753795, 0, 0, -0.65711,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x77E60015 [65.228320 117.225300 168.646700] 0.753795 0.000000 0.000000 -0.657110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6007,  7980, 0x77E60007, 3.910643, 164.4433, 160.6205, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x77E60007 [3.910643 164.443300 160.620500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6008,  7096, 0x77E6003E, 189.6769, 121.3601, 172.2036, 0.116405, 0, 0, -0.993202,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77E6003E [189.676900 121.360100 172.203600] 0.116405 0.000000 0.000000 -0.993202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6009, 52285, 0x77E60010, 46.80989, 189.7311, 160.29, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E60010 [46.809890 189.731100 160.290000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E600A, 14520, 0x77E60007, 13.1162, 162.8251, 161.5343, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x77E60007 [13.116200 162.825100 161.534300] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E600B, 14520, 0x77E60007, 9.193298, 155.1886, 161.5422, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x77E60007 [9.193298 155.188600 161.542200] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E600C, 21550, 0x77E6001F, 79.05634, 148.4046, 170.8155, 0.753795, 0, 0, -0.65711,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x77E6001F [79.056340 148.404600 170.815500] 0.753795 0.000000 0.000000 -0.657110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E600D, 23616, 0x77E60007, 12.86953, 156.5717, 162.0248, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x77E60007 [12.869530 156.571700 162.024800] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E600E,  7096, 0x77E6000F, 35.65267, 146.9331, 165.7077, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77E6000F [35.652670 146.933100 165.707700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E600F,  7096, 0x77E6000F, 26.26987, 146.3648, 164.1913, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77E6000F [26.269870 146.364800 164.191300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6010,  7096, 0x77E6000F, 32.01704, 150.7202, 164.7862, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x77E6000F [32.017040 150.720200 164.786200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6011,  5712, 0x77E60007, 7.804193, 148.0858, 161.3092, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x77E60007 [7.804193 148.085800 161.309200] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6012,  5711, 0x77E60007, 7.509887, 151.5333, 161.2581, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x77E60007 [7.509887 151.533300 161.258100] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6013,  5710, 0x77E60007, 11.33066, 153.6283, 161.8934, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x77E60007 [11.330660 153.628300 161.893400] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6014,  7092, 0x77E60008, 13.94967, 176.6465, 159.7299, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x77E60008 [13.949670 176.646500 159.729900] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6015,  8405, 0x77E60038, 154.8922, 189.519, 169.7191, -0.211041, 0, 0, -0.977477,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x77E60038 [154.892200 189.519000 169.719100] -0.211041 0.000000 0.000000 -0.977477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6016,  1542, 0x77E60006, 4.15925, 140.6112, 160.6932, 0.030245, 0, 0, -0.999543, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77E60006 [4.159250 140.611200 160.693200] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777E6016, 0x777E6017, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E6017,  8646, 0x77E60006, 4.15925, 140.6112, 160.6932, 0.030245, 0, 0, -0.999543,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x77E60006 [4.159250 140.611200 160.693200] 0.030245 0.000000 0.000000 -0.999543 */
