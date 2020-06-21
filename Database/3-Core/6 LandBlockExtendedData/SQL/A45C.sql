DELETE FROM `landblock_instance` WHERE `landblock` = 0xA45C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C001,  1154, 0xA45C0024, 106.5688, 78.1086, 24.003, 0.250778, 0, 0, -0.9680446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA45C0024 [106.568800 78.108600 24.003000] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45C001, 0x7A45C002, '2019-02-10 00:00:00') /* Charge */
     , (0x7A45C001, 0x7A45C003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A45C001, 0x7A45C004, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A45C001, 0x7A45C005, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7A45C001, 0x7A45C006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A45C001, 0x7A45C007, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A45C001, 0x7A45C008, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A45C001, 0x7A45C009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A45C001, 0x7A45C00A, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7A45C001, 0x7A45C00B, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A45C001, 0x7A45C00C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A45C001, 0x7A45C00D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A45C001, 0x7A45C00E, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A45C001, 0x7A45C00F, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C002, 21168, 0xA45C0024, 106.5688, 78.1086, 24.003, 0.250778, 0, 0, -0.9680446,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA45C0024 [106.568800 78.108600 24.003000] 0.250778 0.000000 0.000000 -0.968045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C003,  1615, 0xA45C001A, 83.88922, 32.17015, 24.31492, 0.5214577, 0, 0, -0.8532771,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA45C001A [83.889220 32.170150 24.314920] 0.521458 0.000000 0.000000 -0.853277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C004,  8673, 0xA45C0004, 12.60178, 79.80311, 25.90795, 0.04242596, 0, 0, -0.9990996,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA45C0004 [12.601780 79.803110 25.907950] 0.042426 0.000000 0.000000 -0.999100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C005,  9242, 0xA45C000A, 25.77277, 37.38449, 23.88127, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA45C000A [25.772770 37.384490 23.881270] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C006,  1762, 0xA45C000B, 24.99331, 65.34418, 23.91973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA45C000B [24.993310 65.344180 23.919730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C007,  9257, 0xA45C0011, 64.00659, 11.55706, 23.33548, 0.5214577, 0, 0, -0.8532771,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA45C0011 [64.006590 11.557060 23.335480] 0.521458 0.000000 0.000000 -0.853277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C008,  9244, 0xA45C0003, 19.01255, 68.57487, 24.86024, 0.04242596, 0, 0, -0.9990996,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA45C0003 [19.012550 68.574870 24.860240] 0.042426 0.000000 0.000000 -0.999100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C009,  2576, 0xA45C000B, 39.15702, 52.8358, 22.72942, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA45C000B [39.157020 52.835800 22.729420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C00A,  2574, 0xA45C000B, 42.32427, 55.94844, 22.46398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA45C000B [42.324270 55.948440 22.463980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C00B,  8673, 0xA45C000A, 29.58142, 38.55177, 23.54313, -0.3485203, 0, 0, -0.9373012,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA45C000A [29.581420 38.551770 23.543130] -0.348520 0.000000 0.000000 -0.937301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C00C,  1758, 0xA45C0012, 55.20431, 33.72158, 22.60536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA45C0012 [55.204310 33.721580 22.605360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C00D,  1758, 0xA45C001C, 95.48219, 86.97203, 23.96185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA45C001C [95.482190 86.972030 23.961850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C00E,  1756, 0xA45C001C, 92.91817, 87.84887, 23.74568, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA45C001C [92.918170 87.848870 23.745680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45C00F,  8673, 0xA45C0010, 37.3967, 180.0664, 27.77547, -0.03850109, 0, 0, -0.9992586,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA45C0010 [37.396700 180.066400 27.775470] -0.038501 0.000000 0.000000 -0.999259 */
