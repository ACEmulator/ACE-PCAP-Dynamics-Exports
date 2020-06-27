DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76000,   412, 0xDB76000A, 36, 33.48, 16.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDB76000A [36.000000 33.480000 16.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76001,  1154, 0xDB760012, 50.593, 42.9202, 16.006, 0.355724, 0, 0, 0.9345911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB760012 [50.593000 42.920200 16.006000] 0.355724 0.000000 0.000000 0.934591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB76001, 0x7DB76002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB76003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB76001, 0x7DB76004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB76005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB76001, 0x7DB76006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB76001, 0x7DB76007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB76008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB76009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB7600A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB7600B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB7600C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB76001, 0x7DB7600D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB76001, 0x7DB7600E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB76001, 0x7DB7600F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76002,   227, 0xDB760012, 50.593, 42.9202, 16.006, 0.355724, 0, 0, 0.9345911,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760012 [50.593000 42.920200 16.006000] 0.355724 0.000000 0.000000 0.934591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76003,   231, 0xDB760004, 2.4338, 76.3983, 17.80268, -0.34416, 0, 0, -0.938911,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB760004 [2.433800 76.398300 17.802680] -0.344160 0.000000 0.000000 -0.938911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76004,   227, 0xDB760004, 4.84634, 74.3298, 17.60214, 0.8510258, 0, 0, 0.5251239,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760004 [4.846340 74.329800 17.602140] 0.851026 0.000000 0.000000 0.525124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76005,   231, 0xDB760005, 6.20052, 106.341, 18.0055, 0.7710164, 0, 0, 0.6368153,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB760005 [6.200520 106.341000 18.005500] 0.771016 0.000000 0.000000 0.636815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76006,   231, 0xDB760034, 161.123, 85.7718, 20.0055, -0.4035011, 0, 0, -0.9149792,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB760034 [161.123000 85.771800 20.005500] -0.403501 0.000000 0.000000 -0.914979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76007,   227, 0xDB760034, 165.763, 86.074, 20.006, -0.189193, 0, 0, -0.9819399,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760034 [165.763000 86.074000 20.006000] -0.189193 0.000000 0.000000 -0.981940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76008,   227, 0xDB760034, 162.836, 79.6814, 16.006, 0.4433831, 0, 0, 0.8963322,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760034 [162.836000 79.681400 16.006000] 0.443383 0.000000 0.000000 0.896332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB76009,   227, 0xDB760034, 166.811, 94.7911, 16.006, 0.398031, 0, 0, 0.917372,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760034 [166.811000 94.791100 16.006000] 0.398031 0.000000 0.000000 0.917372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7600A,   227, 0xDB760034, 162.374, 93.5856, 16.006, -0.710528, 0, 0, 0.703669,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760034 [162.374000 93.585600 16.006000] -0.710528 0.000000 0.000000 0.703669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7600B,   227, 0xDB760034, 164.997, 92.1238, 16.006, -0.923207, 0, 0, -0.384303,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760034 [164.997000 92.123800 16.006000] -0.923207 0.000000 0.000000 -0.384303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7600C, 23565, 0xDB760034, 164.363, 93.8811, 16.006, -0.1991291, 0, 0, -0.9799733,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB760034 [164.363000 93.881100 16.006000] -0.199129 0.000000 0.000000 -0.979973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7600D,   227, 0xDB760035, 150.791, 96.2255, 16.02479, -0.04061959, 0, 0, 0.9991747,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760035 [150.791000 96.225500 16.024790] -0.040620 0.000000 0.000000 0.999175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7600E,   231, 0xDB760008, 12.5251, 172.947, 23.04926, 0.9199434, 0, 0, 0.3920512,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB760008 [12.525100 172.947000 23.049260] 0.919943 0.000000 0.000000 0.392051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7600F,   227, 0xDB760008, 13.5369, 177.488, 23.13408, 0.7382253, 0, 0, 0.6745542,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB760008 [13.536900 177.488000 23.134080] 0.738225 0.000000 0.000000 0.674554 */
