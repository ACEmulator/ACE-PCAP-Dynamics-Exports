DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5000,   509, 0x9FB50034, 157.726, 85.8647, 94.01156, -0.976599, 0, 0, -0.215068, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x9FB50034 [157.726000 85.864700 94.011560] -0.976599 0.000000 0.000000 -0.215068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5001,  1154, 0x9FB50039, 169.5847, 12.31262, 82.99885, -0.997391, 0, 0, -0.072192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB50039 [169.584700 12.312620 82.998850] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB5001, 0x79FB5002, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FB5001, 0x79FB5003, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x79FB5001, 0x79FB5004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FB5001, 0x79FB5005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FB5001, 0x79FB5006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x79FB5001, 0x79FB5007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79FB5001, 0x79FB5008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79FB5001, 0x79FB5009, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x79FB5001, 0x79FB500A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB5001, 0x79FB500B, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5002, 32203, 0x9FB50039, 169.5847, 12.31262, 82.99885, -0.997391, 0, 0, -0.072192,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FB50039 [169.584700 12.312620 82.998850] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5003, 32186, 0x9FB50031, 166.4728, 15.06344, 83.39355, -0.997391, 0, 0, -0.072192,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x9FB50031 [166.472800 15.063440 83.393550] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5004, 32203, 0x9FB50031, 163.8425, 11.99518, 83.31886, -0.997391, 0, 0, -0.072192,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FB50031 [163.842500 11.995180 83.318860] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5005, 32203, 0x9FB50031, 165.3621, 21.91033, 84.01849, -0.997391, 0, 0, -0.072192,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FB50031 [165.362100 21.910330 84.018490] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5006, 32203, 0x9FB50031, 167.4823, 14.31542, 83.20889, -0.997391, 0, 0, -0.072192,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x9FB50031 [167.482300 14.315420 83.208890] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5007,     6, 0x9FB50026, 113.811, 137.945, 102.0183, -0.282294, 0, 0, 0.959328,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9FB50026 [113.811000 137.945000 102.018300] -0.282294 0.000000 0.000000 0.959328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5008,     6, 0x9FB50026, 116.053, 137.955, 101.8323, 0.654722, 0, 0, 0.755869,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9FB50026 [116.053000 137.955000 101.832300] 0.654722 0.000000 0.000000 0.755869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5009, 28877, 0x9FB50020, 80.99469, 171.2157, 106.2354, -0.334042, 0, 0, -0.942558,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9FB50020 [80.994690 171.215700 106.235400] -0.334042 0.000000 0.000000 -0.942558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB500A,  7978, 0x9FB5001B, 77.38513, 61.93675, 95.87254, 0.218911, 0, 0, -0.975745,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB5001B [77.385130 61.936750 95.872540] 0.218911 0.000000 0.000000 -0.975745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB500B,  1756, 0x9FB5000E, 26.89418, 138.1038, 111.27, -0.289767, 0, 0, -0.957097,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FB5000E [26.894180 138.103800 111.270000] -0.289767 0.000000 0.000000 -0.957097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB500C,  1542, 0x9FB50031, 167.2164, 15.6494, 83.36942, -0.997391, 0, 0, -0.072192, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FB50031 [167.216400 15.649400 83.369420] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB500C, 0x79FB500D, '2019-02-10 00:00:00') /* Pumpkin Follower (32199) */
     , (0x79FB500C, 0x79FB500E, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FB500C, 0x79FB500F, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB500D, 32199, 0x9FB50031, 167.2164, 15.6494, 83.36942, -0.997391, 0, 0, -0.072192,  True, '2019-02-10 00:00:00'); /* Pumpkin Follower */
/* @teleloc 0x9FB50031 [167.216400 15.649400 83.369420] -0.997391 0.000000 0.000000 -0.072192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB500E,  8232, 0x9FB50020, 79.02554, 171.0097, 106.5783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FB50020 [79.025540 171.009700 106.578300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB500F,  8232, 0x9FB50020, 81.20066, 169.2465, 106.3627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FB50020 [81.200660 169.246500 106.362700] 1.000000 0.000000 0.000000 0.000000 */
