DELETE FROM `landblock_instance` WHERE `landblock` = 0x998D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D009,  1925, 0x998D0100, 158.59, 54.0197, 104.8, 0.9994904, 0, 0, -0.03191911, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x998D0100 [158.590000 54.019700 104.800000] 0.999490 0.000000 0.000000 -0.031919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D00A,  1154, 0x998D0103, 154.5187, 35.65012, 110.1345, -0.0679118, 0, 0, 0.997691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x998D0103 [154.518700 35.650120 110.134500] -0.067912 0.000000 0.000000 0.997691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998D00A, 0x7998D00B, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D00C, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D00D, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D00E, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D00F, '2019-02-10 00:00:00') /* A small pile of rocks */
     , (0x7998D00A, 0x7998D010, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D011, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D012, '2019-02-10 00:00:00') /* A small pile of rocks */
     , (0x7998D00A, 0x7998D013, '2019-02-10 00:00:00') /* A small pile of rocks */
     , (0x7998D00A, 0x7998D014, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D015, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7998D00A, 0x7998D016, '2019-02-10 00:00:00') /* A small pile of rocks */
     , (0x7998D00A, 0x7998D017, '2019-02-10 00:00:00') /* A small pile of rocks */
     , (0x7998D00A, 0x7998D018, '2019-02-10 00:00:00') /* A small pile of rocks */
     , (0x7998D00A, 0x7998D019, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D00B,   180, 0x998D0103, 154.5187, 35.65012, 110.1345, -0.0679118, 0, 0, 0.997691,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0103 [154.518700 35.650120 110.134500] -0.067912 0.000000 0.000000 0.997691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D00C,   180, 0x998D0100, 158.4223, 46.68822, 104.8105, -0.180524, 0, 0, -0.983571,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0100 [158.422300 46.688220 104.810500] -0.180524 0.000000 0.000000 -0.983571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D00D,   180, 0x998D0100, 153.2519, 49.59028, 104.8105, 0.167685, 0, 0, -0.985841,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0100 [153.251900 49.590280 104.810500] 0.167685 0.000000 0.000000 -0.985841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D00E,   180, 0x998D0100, 153.6088, 43.61435, 104.8105, 0.0343834, 0, 0, -0.999409,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0100 [153.608800 43.614350 104.810500] 0.034383 0.000000 0.000000 -0.999409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D00F, 25450, 0x998D002B, 139.638, 52.51, 110.3635, -0.816759, 0, 0, 0.576979,  True, '2019-02-10 00:00:00'); /* A small pile of rocks */
/* @teleloc 0x998D002B [139.638000 52.510000 110.363500] -0.816759 0.000000 0.000000 0.576979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D010,   180, 0x998D0032, 157.0899, 46.64242, 110.0105, -0.3319369, 0, 0, 0.9433016,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0032 [157.089900 46.642420 110.010500] -0.331937 0.000000 0.000000 0.943302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D011,   180, 0x998D0032, 160.0804, 29.19873, 110.0105, 0.387832, 0, 0, -0.92173,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0032 [160.080400 29.198730 110.010500] 0.387832 0.000000 0.000000 -0.921730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D012, 25450, 0x998D0032, 165.768, 27.409, 110, -0.0825337, 0, 0, -0.996588,  True, '2019-02-10 00:00:00'); /* A small pile of rocks */
/* @teleloc 0x998D0032 [165.768000 27.409000 110.000000] -0.082534 0.000000 0.000000 -0.996588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D013, 25450, 0x998D0032, 162.769, 38.0862, 110, 0.73737, 0, 0, -0.675489,  True, '2019-02-10 00:00:00'); /* A small pile of rocks */
/* @teleloc 0x998D0032 [162.769000 38.086200 110.000000] 0.737370 0.000000 0.000000 -0.675489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D014,   180, 0x998D0032, 156.1507, 36.10195, 113.6224, 0.3357971, 0, 0, 0.9419343,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0032 [156.150700 36.101950 113.622400] 0.335797 0.000000 0.000000 0.941934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D015,   180, 0x998D0032, 163.9914, 40.30679, 110.0105, -0.7003271, 0, 0, 0.7138221,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D0032 [163.991400 40.306790 110.010500] -0.700327 0.000000 0.000000 0.713822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D016, 25450, 0x998D0032, 155.525, 44.2053, 110, -0.281523, 0, 0, -0.959554,  True, '2019-02-10 00:00:00'); /* A small pile of rocks */
/* @teleloc 0x998D0032 [155.525000 44.205300 110.000000] -0.281523 0.000000 0.000000 -0.959554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D017, 25450, 0x998D003A, 175.478, 42.1795, 110, -0.994385, 0, 0, 0.105825,  True, '2019-02-10 00:00:00'); /* A small pile of rocks */
/* @teleloc 0x998D003A [175.478000 42.179500 110.000000] -0.994385 0.000000 0.000000 0.105825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D018, 25450, 0x998D002A, 141.271, 38.3649, 110, -0.0182977, 0, 0, -0.999833,  True, '2019-02-10 00:00:00'); /* A small pile of rocks */
/* @teleloc 0x998D002A [141.271000 38.364900 110.000000] -0.018298 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998D019,   180, 0x998D002A, 141.5519, 32.84409, 110.0105, -0.835182, 0, 0, -0.549974,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x998D002A [141.551900 32.844090 110.010500] -0.835182 0.000000 0.000000 -0.549974 */
