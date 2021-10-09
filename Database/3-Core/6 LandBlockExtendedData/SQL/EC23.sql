DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23001,  1154, 0xEC230031, 155.422, 20.3417, 20.8621, 0.433693, 0, 0, 0.901061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC230031 [155.422000 20.341700 20.862100] 0.433693 0.000000 0.000000 0.901061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC23001, 0x7EC23002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23003, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23008, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23009, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC2300A, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7EC23001, 0x7EC2300B, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC2300C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC2300D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC2300E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC2300F, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23010, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC23001, 0x7EC23011, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7EC23001, 0x7EC23012, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23013, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7EC23001, 0x7EC23014, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EC23001, 0x7EC23015, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23002,  8429, 0xEC230031, 155.422, 20.3417, 20.8621, 0.433693, 0, 0, 0.901061,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230031 [155.422000 20.341700 20.862100] 0.433693 0.000000 0.000000 0.901061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23003,  8429, 0xEC230031, 151.507, 22.2276, 19.88335, -0.229634, 0, 0, 0.973277,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230031 [151.507000 22.227600 19.883350] -0.229634 0.000000 0.000000 0.973277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23004,  8429, 0xEC230031, 149.223, 18.5877, 19.31235, -0.822373, 0, 0, 0.568949,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230031 [149.223000 18.587700 19.312350] -0.822373 0.000000 0.000000 0.568949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23005,  8430, 0xEC230031, 151.903, 16.3865, 19.98235, -0.999486, 0, 0, -0.032053,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230031 [151.903000 16.386500 19.982350] -0.999486 0.000000 0.000000 -0.032053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23006,  8430, 0xEC230034, 156.877, 84.9257, 19.85232, 0.980951, 0, 0, -0.194257,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230034 [156.877000 84.925700 19.852320] 0.980951 0.000000 0.000000 -0.194257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23007,  8430, 0xEC230034, 161.395, 85.1503, 19.81488, 0.875339, 0, 0, 0.48351,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230034 [161.395000 85.150300 19.814880] 0.875339 0.000000 0.000000 0.483510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23008,  8430, 0xEC230034, 160.843, 91.9651, 18.67908, 0.146959, 0, 0, 0.989143,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230034 [160.843000 91.965100 18.679080] 0.146959 0.000000 0.000000 0.989143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23009,  8430, 0xEC230034, 156.524, 90.9095, 18.85501, -0.328049, 0, 0, 0.944661,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230034 [156.524000 90.909500 18.855010] -0.328049 0.000000 0.000000 0.944661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300A,  8467, 0xEC230034, 158.318, 88.5931, 19.23448, -0.991063, 0, 0, -0.133395,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xEC230034 [158.318000 88.593100 19.234480] -0.991063 0.000000 0.000000 -0.133395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300B,  8430, 0xEC230013, 48.0238, 53.7054, 0.0066, -0.397493, 0, 0, 0.917605,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230013 [48.023800 53.705400 0.006600] -0.397493 0.000000 0.000000 0.917605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300C,  8430, 0xEC230013, 55.0659, 50.3873, 0.0066, -0.886382, 0, 0, -0.462955,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230013 [55.065900 50.387300 0.006600] -0.886382 0.000000 0.000000 -0.462955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300D,  8429, 0xEC230013, 48.134, 50.5473, 0.0066, -0.990303, 0, 0, 0.138925,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230013 [48.134000 50.547300 0.006600] -0.990303 0.000000 0.000000 0.138925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300E,  8429, 0xEC230013, 51.0609, 49.7096, 0.0066, -0.990303, 0, 0, 0.138925,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230013 [51.060900 49.709600 0.006600] -0.990303 0.000000 0.000000 0.138925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC2300F,  8429, 0xEC23001F, 82.0988, 152.762, 0.0066, -0.68818, 0, 0, -0.72554,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC23001F [82.098800 152.762000 0.006600] -0.688180 0.000000 0.000000 -0.725540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23010,  8428, 0xEC23001F, 79.2881, 149.888, 0.0066, -0.971148, 0, 0, 0.238477,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC23001F [79.288100 149.888000 0.006600] -0.971148 0.000000 0.000000 0.238477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23011,  8428, 0xEC23001F, 80.109, 155.99, 0.0066, -0.213673, 0, 0, -0.976905,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC23001F [80.109000 155.990000 0.006600] -0.213673 0.000000 0.000000 -0.976905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23012,  8430, 0xEC23001F, 76.9087, 153.055, 0.0066, 0.717615, 0, 0, -0.69644,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC23001F [76.908700 153.055000 0.006600] 0.717615 0.000000 0.000000 -0.696440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23013,  8430, 0xEC230038, 163.504, 177.208, 4.471934, -0.998704, 0, 0, 0.050902,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xEC230038 [163.504000 177.208000 4.471934] -0.998704 0.000000 0.000000 0.050902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23014,  8429, 0xEC230038, 159.195, 177.828, 4.368599, -0.998704, 0, 0, 0.050902,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230038 [159.195000 177.828000 4.368599] -0.998704 0.000000 0.000000 0.050902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC23015,  8429, 0xEC230038, 161.363, 180.276, 3.960599, -0.998704, 0, 0, 0.050902,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC230038 [161.363000 180.276000 3.960599] -0.998704 0.000000 0.000000 0.050902 */
