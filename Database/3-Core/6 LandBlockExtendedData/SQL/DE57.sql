DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57001,  1154, 0xDE57003B, 186.29, 53.50206, 19.54399, -0.6006484, 0, 0, -0.7995133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE57003B [186.290000 53.502060 19.543990] -0.600648 0.000000 0.000000 -0.799513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE57001, 0x7DE57002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7DE57001, 0x7DE57003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE57001, 0x7DE57004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DE57001, 0x7DE57005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DE57001, 0x7DE57006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE57001, 0x7DE57007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE57001, 0x7DE57008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DE57001, 0x7DE57009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DE57001, 0x7DE5700A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE57001, 0x7DE5700B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DE57001, 0x7DE5700C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DE57001, 0x7DE5700D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DE57001, 0x7DE5700E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DE57001, 0x7DE5700F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57002,  6535, 0xDE57003B, 186.29, 53.50206, 19.54399, -0.6006484, 0, 0, -0.7995133,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xDE57003B [186.290000 53.502060 19.543990] -0.600648 0.000000 0.000000 -0.799513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57003,  2612, 0xDE570034, 149.5458, 90.56232, 18.44564, 0.9673268, 0, 0, -0.2535326,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE570034 [149.545800 90.562320 18.445640] 0.967327 0.000000 0.000000 -0.253533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57004, 11537, 0xDE57002C, 139.3156, 78.13784, 19.12715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDE57002C [139.315600 78.137840 19.127150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57005, 11537, 0xDE57002E, 137.6439, 126.3297, 20.029, -0.9896416, 0, 0, -0.1435602,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDE57002E [137.643900 126.329700 20.029000] -0.989642 0.000000 0.000000 -0.143560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57006,  2612, 0xDE570037, 160.9769, 161.5598, 17.9925, -0.5949252, 0, 0, -0.803781,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE570037 [160.976900 161.559800 17.992500] -0.594925 0.000000 0.000000 -0.803781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57007,  2612, 0xDE57001F, 81.07784, 150.094, 19.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE57001F [81.077840 150.094000 19.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57008,  4111, 0xDE570028, 112.0218, 171.8357, 18.64985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDE570028 [112.021800 171.835700 18.649850] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57009,  4111, 0xDE570028, 114.3308, 176.6884, 18.45743, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDE570028 [114.330800 176.688400 18.457430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5700A,  2612, 0xDE57001E, 74.74679, 143.6258, 19.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE57001E [74.746790 143.625800 19.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5700B,   215, 0xDE570037, 159.8589, 161.3674, 18.012, -0.5949252, 0, 0, -0.803781,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDE570037 [159.858900 161.367400 18.012000] -0.594925 0.000000 0.000000 -0.803781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5700C,     6, 0xDE57002E, 140.3762, 130.6681, 20.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDE57002E [140.376200 130.668100 20.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5700D,  1622, 0xDE57002C, 139.1325, 79.54939, 18.97726, 0.9632877, 0, 0, -0.2684714,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDE57002C [139.132500 79.549390 18.977260] 0.963288 0.000000 0.000000 -0.268471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5700E,   211, 0xDE570034, 151.9861, 90.41315, 18.47107, 0.9673268, 0, 0, -0.2535326,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDE570034 [151.986100 90.413150 18.471070] 0.967327 0.000000 0.000000 -0.253533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5700F,   211, 0xDE57003B, 187.2264, 54.07452, 19.49929, -0.6006484, 0, 0, -0.7995133,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDE57003B [187.226400 54.074520 19.499290] -0.600648 0.000000 0.000000 -0.799513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57010,  1542, 0xDE57001F, 79.09939, 148.0727, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE57001F [79.099390 148.072700 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE57010, 0x7DE57011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE57011,  4179, 0xDE57001F, 79.09939, 148.0727, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDE57001F [79.099390 148.072700 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
