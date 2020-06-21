DELETE FROM `landblock_instance` WHERE `landblock` = 0x93AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC001,  1154, 0x93AC000A, 35.45845, 31.90565, 64.19051, -0.2882608, 0, 0, -0.957552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93AC000A [35.458450 31.905650 64.190510] -0.288261 0.000000 0.000000 -0.957552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AC001, 0x793AC002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x793AC001, 0x793AC003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x793AC001, 0x793AC004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x793AC001, 0x793AC005, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x793AC001, 0x793AC006, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x793AC001, 0x793AC007, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x793AC001, 0x793AC008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x793AC001, 0x793AC009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x793AC001, 0x793AC00A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x793AC001, 0x793AC00B, '2019-02-10 00:00:00') /* Naughty Scarecrow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC002, 11528, 0x93AC000A, 35.45845, 31.90565, 64.19051, -0.2882608, 0, 0, -0.957552,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x93AC000A [35.458450 31.905650 64.190510] -0.288261 0.000000 0.000000 -0.957552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC003,  7978, 0x93AC0012, 65.69093, 37.18328, 55.57577, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93AC0012 [65.690930 37.183280 55.575770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC004,  7979, 0x93AC0012, 63.95333, 42.07212, 56.01017, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93AC0012 [63.953330 42.072120 56.010170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC005,  7128, 0x93AC001B, 86.61347, 55.24019, 52.18277, -0.5673691, 0, 0, -0.8234636,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x93AC001B [86.613470 55.240190 52.182770] -0.567369 0.000000 0.000000 -0.823464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC006, 28877, 0x93AC001B, 94.14687, 70.59962, 52.19466, 0.8946382, 0, 0, -0.4467914,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x93AC001B [94.146870 70.599620 52.194660] 0.894638 0.000000 0.000000 -0.446791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC007,  7978, 0x93AC003D, 173.9089, 109.9513, 64.47115, -0.6994442, 0, 0, -0.7146872,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93AC003D [173.908900 109.951300 64.471150] -0.699444 0.000000 0.000000 -0.714687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC008,   231, 0x93AC0031, 150.9367, 18.20997, 45.0405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x93AC0031 [150.936700 18.209970 45.040500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC009,  4104, 0x93AC0031, 152.4139, 18.4495, 45.08092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x93AC0031 [152.413900 18.449500 45.080920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC00A,   226, 0x93AC0031, 149.9725, 17.56091, 44.93282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x93AC0031 [149.972500 17.560910 44.932820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC00B, 28878, 0x93AC001A, 73.313, 32.40977, 53.67426, 0.656148, 0, 0, -0.7546322,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x93AC001A [73.313000 32.409770 53.674260] 0.656148 0.000000 0.000000 -0.754632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC00C,  1542, 0x93AC001B, 92.548, 69.39812, 52.35851, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93AC001B [92.548000 69.398120 52.358510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793AC00C, 0x793AC00D, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x793AC00C, 0x793AC00E, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x793AC00C, 0x793AC00F, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x793AC00C, 0x793AC010, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC00D,  8232, 0x93AC001B, 92.548, 69.39812, 52.35851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x93AC001B [92.548000 69.398120 52.358510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC00E,  8232, 0x93AC001B, 95.77065, 71.78868, 52.02061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x93AC001B [95.770650 71.788680 52.020610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC00F, 31443, 0x93AC0031, 153.0554, 17.62513, 46.40774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x93AC0031 [153.055400 17.625130 46.407740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793AC010,  8232, 0x93AC001A, 75.29359, 32.13189, 53.67426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x93AC001A [75.293590 32.131890 53.674260] 1.000000 0.000000 0.000000 0.000000 */
