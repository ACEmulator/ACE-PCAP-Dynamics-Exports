DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0001,  1154, 0x42F00010, 37.98611, 184.9714, 49.17211, 0.7072326, 0, 0, -0.7069809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F00010 [37.986110 184.971400 49.172110] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F0001, 0x742F0002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742F0001, 0x742F0003, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F0004, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742F0001, 0x742F0005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F0006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F0007, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742F0001, 0x742F0008, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F0009, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742F0001, 0x742F000A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F000B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F000C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F000D, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x742F0001, 0x742F000E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F0001, 0x742F000F, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742F0001, 0x742F0010, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x742F0001, 0x742F0011, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x742F0001, 0x742F0012, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x742F0001, 0x742F0013, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F0014, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F0015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F0016, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F0017, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F0018, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742F0001, 0x742F0019, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742F0001, 0x742F001A, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x742F0001, 0x742F001B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F001C, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742F0001, 0x742F001D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F001E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742F0001, 0x742F001F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742F0001, 0x742F0020, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742F0001, 0x742F0021, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F0001, 0x742F0022, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x742F0001, 0x742F0023, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F0024, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F0025, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F0026, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F0027, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F0028, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F0029, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x742F0001, 0x742F002A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742F0001, 0x742F002B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F002C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F0001, 0x742F002D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F002E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F002F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F0030, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F0001, 0x742F0031, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x742F0001, 0x742F0032, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F0033, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F0034, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F0035, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F0001, 0x742F0036, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F0001, 0x742F0037, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0002, 29344, 0x42F00010, 37.98611, 184.9714, 49.17211, 0.7072326, 0, 0, -0.7069809,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F00010 [37.986110 184.971400 49.172110] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0003, 29341, 0x42F00005, 4.712799, 99.02379, 47.22113, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00005 [4.712799 99.023790 47.221130] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0004, 24316, 0x42F00005, 13.41733, 97.22054, 50.79515, 0.9617257, 0, 0, -0.2740141,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F00005 [13.417330 97.220540 50.795150] 0.961726 0.000000 0.000000 -0.274014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0005, 29343, 0x42F00017, 57.84811, 154.8106, 48.90748, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F00017 [57.848110 154.810600 48.907480] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0006, 29341, 0x42F00017, 64.16792, 146.4611, 48.2117, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00017 [64.167920 146.461100 48.211700] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0007, 28638, 0x42F0000D, 25.97106, 117.3248, 44, -0.8613338, 0, 0, -0.5080395,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42F0000D [25.971060 117.324800 44.000000] -0.861334 0.000000 0.000000 -0.508040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0008, 29341, 0x42F00016, 62.31199, 141.8518, 47.11151, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00016 [62.311990 141.851800 47.111510] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0009, 24316, 0x42F00030, 137.7989, 187.2701, 44.51926, -0.5544526, 0, 0, -0.8322153,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F00030 [137.798900 187.270100 44.519260] -0.554453 0.000000 0.000000 -0.832215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000A, 29342, 0x42F00037, 156.0686, 146.6606, 41.22259, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00037 [156.068600 146.660600 41.222590] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000B, 29342, 0x42F00037, 148.1006, 148.9869, 42.08046, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00037 [148.100600 148.986900 42.080460] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000C, 29341, 0x42F00037, 147.4642, 144.4083, 41.75194, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00037 [147.464200 144.408300 41.751940] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000D, 28055, 0x42F0002D, 124.6236, 107.4986, 40.0065, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x42F0002D [124.623600 107.498600 40.006500] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000E, 28656, 0x42F0003C, 175.8043, 89.88982, 40.00679, 0.06108777, 0, 0, -0.9981324,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F0003C [175.804300 89.889820 40.006790] 0.061088 0.000000 0.000000 -0.998132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000F, 24316, 0x42F0003B, 172.7989, 54.43121, 40.0025, -0.9060901, 0, 0, -0.4230848,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F0003B [172.798900 54.431210 40.002500] -0.906090 0.000000 0.000000 -0.423085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0010, 28661, 0x42F00012, 52.63444, 44.32705, 52.15082, 0.8472878, 0, 0, -0.531134,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42F00012 [52.634440 44.327050 52.150820] 0.847288 0.000000 0.000000 -0.531134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0011, 29301, 0x42F00009, 39.49525, 23.87687, 52.70347, 0.8472878, 0, 0, -0.531134,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x42F00009 [39.495250 23.876870 52.703470] 0.847288 0.000000 0.000000 -0.531134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0012, 28050, 0x42F00003, 23.78953, 56.21503, 53.99446, 0.9617257, 0, 0, -0.2740141,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F00003 [23.789530 56.215030 53.994460] 0.961726 0.000000 0.000000 -0.274014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0013, 29341, 0x42F00025, 111.6795, 107.1902, 39.31322, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00025 [111.679500 107.190200 39.313220] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0014, 29341, 0x42F00025, 115.3398, 102.8629, 39.61826, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00025 [115.339800 102.862900 39.618260] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0015, 29342, 0x42F00025, 112.5777, 100.6126, 39.38808, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00025 [112.577700 100.612600 39.388080] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0016, 29343, 0x42F0001E, 80.22908, 138.9073, 48, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F0001E [80.229080 138.907300 48.000000] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0017, 29343, 0x42F0001E, 84.70179, 134.6527, 48, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F0001E [84.701790 134.652700 48.000000] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0018, 29344, 0x42F00005, 7.00234, 102.6782, 46.83955, -0.8613338, 0, 0, -0.5080395,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F00005 [7.002340 102.678200 46.839550] -0.861334 0.000000 0.000000 -0.508040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0019, 29344, 0x42F00006, 21.24245, 128.8015, 44.74006, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F00006 [21.242450 128.801500 44.740060] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001A, 28055, 0x42F0002F, 143.1749, 167.49, 44.03275, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x42F0002F [143.174900 167.490000 44.032750] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001B, 29343, 0x42F00010, 33.29776, 177.5072, 48.3485, 0.7072326, 0, 0, -0.7069809,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F00010 [33.297760 177.507200 48.348500] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001C, 24316, 0x42F00008, 1.851181, 179.9937, 48.00145, -0.8061382, 0, 0, -0.5917273,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F00008 [1.851181 179.993700 48.001450] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001D, 29341, 0x42F00030, 131.6074, 180.8008, 45.03931, -0.5544526, 0, 0, -0.8322153,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00030 [131.607400 180.800800 45.039310] -0.554453 0.000000 0.000000 -0.832215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001E, 29344, 0x42F00001, 16.85989, 15.27877, 54.0066, 0.8472878, 0, 0, -0.531134,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F00001 [16.859890 15.278770 54.006600] 0.847288 0.000000 0.000000 -0.531134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001F, 28639, 0x42F00003, 9.193138, 64.03211, 52.76609, 0.9617257, 0, 0, -0.2740141,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F00003 [9.193138 64.032110 52.766090] 0.961726 0.000000 0.000000 -0.274014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0020, 28639, 0x42F00005, 5.93217, 117.5277, 45.71168, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F00005 [5.932170 117.527700 45.711680] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0021, 29345, 0x42F00006, 21.72574, 125.7394, 45.71557, -0.8613338, 0, 0, -0.5080395,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F00006 [21.725740 125.739400 45.715570] -0.861334 0.000000 0.000000 -0.508040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0022, 29303, 0x42F00008, 23.89468, 171.6561, 46.31845, -0.8061382, 0, 0, -0.5917273,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x42F00008 [23.894680 171.656100 46.318450] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0023, 29343, 0x42F00005, 16.07746, 113.4293, 47.24347, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F00005 [16.077460 113.429300 47.243470] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0024, 29342, 0x42F00005, 6.103937, 116.9905, 47.24347, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00005 [6.103937 116.990500 47.243470] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0025, 29342, 0x42F00005, 19.0184, 115.7931, 47.24347, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00005 [19.018400 115.793100 47.243470] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0026, 29341, 0x42F00008, 7.604588, 182.233, 48.37878, -0.8061382, 0, 0, -0.5917273,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00008 [7.604588 182.233000 48.378780] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0027, 29341, 0x42F00008, 13.09853, 181.459, 48.03664, -0.8061382, 0, 0, -0.5917273,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00008 [13.098530 181.459000 48.036640] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0028, 29342, 0x42F00004, 21.12531, 77.3496, 51.53804, 0.9617257, 0, 0, -0.2740141,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00004 [21.125310 77.349600 51.538040] 0.961726 0.000000 0.000000 -0.274014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0029, 28638, 0x42F00018, 58.05549, 184.3154, 49.16204, 0.7072326, 0, 0, -0.7069809,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42F00018 [58.055490 184.315400 49.162040] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F002A, 28639, 0x42F00012, 55.50472, 41.8479, 52.64765, 0.8472878, 0, 0, -0.531134,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F00012 [55.504720 41.847900 52.647650] 0.847288 0.000000 0.000000 -0.531134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F002B, 29341, 0x42F00026, 101.9835, 142.6061, 46.77703, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00026 [101.983500 142.606100 46.777030] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F002C, 29341, 0x42F00005, 10.86152, 118.0477, 45.26416, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00005 [10.861520 118.047700 45.264160] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F002D, 29342, 0x42F0003B, 178.5999, 67.83408, 40.0066, -0.9060901, 0, 0, -0.4230848,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F0003B [178.599900 67.834080 40.006600] -0.906090 0.000000 0.000000 -0.423085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F002E, 29342, 0x42F0003B, 184.8397, 67.20819, 40.0066, -0.9060901, 0, 0, -0.4230848,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F0003B [184.839700 67.208190 40.006600] -0.906090 0.000000 0.000000 -0.423085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F002F, 29343, 0x42F0003B, 191.381, 65.0685, 40.0066, -0.9060901, 0, 0, -0.4230848,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F0003B [191.381000 65.068500 40.006600] -0.906090 0.000000 0.000000 -0.423085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0030, 28641, 0x42F0003C, 189.366, 91.31685, 40, 0.06108777, 0, 0, -0.9981324,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F0003C [189.366000 91.316850 40.000000] 0.061088 0.000000 0.000000 -0.998132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0031, 29301, 0x42F0003F, 181.3494, 151.199, 40.005, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x42F0003F [181.349400 151.199000 40.005000] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0032, 29343, 0x42F0001F, 85.82456, 158.462, 48.0066, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F0001F [85.824560 158.462000 48.006600] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0033, 29342, 0x42F0001F, 81.65871, 163.0327, 48.0066, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F0001F [81.658710 163.032700 48.006600] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0034, 29342, 0x42F0001F, 84.22814, 148.6936, 48.0066, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F0001F [84.228140 148.693600 48.006600] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0035, 29342, 0x42F00030, 134.9208, 168.0048, 44.7632, 0.9846017, 0, 0, -0.1748124,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00030 [134.920800 168.004800 44.763200] 0.984602 0.000000 0.000000 -0.174812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0036, 29343, 0x42F00030, 131.0238, 178.3661, 45.08795, 0.9846017, 0, 0, -0.1748124,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F00030 [131.023800 178.366100 45.087950] 0.984602 0.000000 0.000000 -0.174812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0037, 29343, 0x42F00030, 134.7376, 169.4598, 44.77847, 0.9846017, 0, 0, -0.1748124,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F00030 [134.737600 169.459800 44.778470] 0.984602 0.000000 0.000000 -0.174812 */
