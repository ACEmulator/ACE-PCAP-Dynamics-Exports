DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5001,  1154, 0x25E50006, 12.50762, 128.1931, 0.964299, 0.693344, 0, 0, -0.720607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E50006 [12.507620 128.193100 0.964299] 0.693344 0.000000 0.000000 -0.720607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E5001, 0x725E5002, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x725E5001, 0x725E5003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x725E5001, 0x725E5004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x725E5001, 0x725E5005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x725E5001, 0x725E5006, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x725E5001, 0x725E5007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x725E5001, 0x725E5008, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x725E5001, 0x725E5009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x725E5001, 0x725E500A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x725E5001, 0x725E500B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x725E5001, 0x725E500C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x725E5001, 0x725E500D, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x725E5001, 0x725E500E, '2019-02-10 00:00:00') /* Ehlyis Niffis (29350) */
     , (0x725E5001, 0x725E500F, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x725E5001, 0x725E5010, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x725E5001, 0x725E5011, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x725E5001, 0x725E5012, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x725E5001, 0x725E5013, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x725E5001, 0x725E5014, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x725E5001, 0x725E5015, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x725E5001, 0x725E5016, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x725E5001, 0x725E5017, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5002, 28671, 0x25E50006, 12.50762, 128.1931, 0.964299, 0.693344, 0, 0, -0.720607,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x25E50006 [12.507620 128.193100 0.964299] 0.693344 0.000000 0.000000 -0.720607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5003, 21168, 0x25E5002E, 128.1502, 131.5133, -0.447, -0.804528, 0, 0, -0.593914,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x25E5002E [128.150200 131.513300 -0.447000] -0.804528 0.000000 0.000000 -0.593914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5004,  7987, 0x25E50030, 140.2491, 182.2683, -0.0995, -0.98532, 0, 0, -0.17072,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x25E50030 [140.249100 182.268300 -0.099500] -0.985320 0.000000 0.000000 -0.170720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5005,  7987, 0x25E5002B, 141.7171, 49.74125, -0.0995, 0.367239, 0, 0, -0.930127,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x25E5002B [141.717100 49.741250 -0.099500] 0.367239 0.000000 0.000000 -0.930127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5006, 29356, 0x25E50022, 99.09801, 30.2668, -0.891, 0.674099, 0, 0, -0.738641,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x25E50022 [99.098010 30.266800 -0.891000] 0.674099 0.000000 0.000000 -0.738641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5007,  7987, 0x25E50033, 155.3377, 61.05159, 3.779747, -0.986282, 0, 0, -0.165071,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x25E50033 [155.337700 61.051590 3.779747] -0.986282 0.000000 0.000000 -0.165071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5008, 29356, 0x25E50037, 150.2998, 150.4921, 2.108931, 0.967768, 0, 0, -0.251845,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x25E50037 [150.299800 150.492100 2.108931] 0.967768 0.000000 0.000000 -0.251845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5009,  1630, 0x25E5003D, 180.4473, 113.257, 8.0075, 0.893418, 0, 0, -0.449227,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x25E5003D [180.447300 113.257000 8.007500] 0.893418 0.000000 0.000000 -0.449227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E500A,   619, 0x25E5003F, 179.7018, 167.1978, 8.00825, 0.383345, 0, 0, -0.923605,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x25E5003F [179.701800 167.197800 8.008250] 0.383345 0.000000 0.000000 -0.923605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E500B, 14517, 0x25E50036, 164.4371, 132.641, 6.819379, -0.178499, 0, 0, -0.98394,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x25E50036 [164.437100 132.641000 6.819379] -0.178499 0.000000 0.000000 -0.983940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E500C,  7987, 0x25E50039, 182.5403, 21.35235, 8.0005, -0.040845, 0, 0, -0.999166,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x25E50039 [182.540300 21.352350 8.000500] -0.040845 0.000000 0.000000 -0.999166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E500D,  7988, 0x25E50031, 155.4356, 15.54943, 3.812576, 0.95407, 0, 0, -0.299583,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x25E50031 [155.435600 15.549430 3.812576] 0.954070 0.000000 0.000000 -0.299583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E500E, 29350, 0x25E50009, 44.38271, 7.711152, 0.301941, -0.719712, 0, 0, -0.694273,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x25E50009 [44.382710 7.711152 0.301941] -0.719712 0.000000 0.000000 -0.694273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E500F, 29356, 0x25E50019, 93.25643, 2.414185, -0.441, 0.674099, 0, 0, -0.738641,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x25E50019 [93.256430 2.414185 -0.441000] 0.674099 0.000000 0.000000 -0.738641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5010,  7987, 0x25E5002A, 125.241, 24.31608, -0.4495, -0.537655, 0, 0, -0.843165,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x25E5002A [125.241000 24.316080 -0.449500] -0.537655 0.000000 0.000000 -0.843165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5011, 28666, 0x25E5002A, 141.7874, 24.49636, -0.0934, 0.367239, 0, 0, -0.930127,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x25E5002A [141.787400 24.496360 -0.093400] 0.367239 0.000000 0.000000 -0.930127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5012, 28666, 0x25E50034, 149.6285, 94.12758, 1.882776, 0.893418, 0, 0, -0.449227,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x25E50034 [149.628500 94.127580 1.882776] 0.893418 0.000000 0.000000 -0.449227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5013, 28649, 0x25E50034, 147.6027, 76.78749, 1.191177, -0.986282, 0, 0, -0.165071,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x25E50034 [147.602700 76.787490 1.191177] -0.986282 0.000000 0.000000 -0.165071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5014,  8673, 0x25E5003A, 171.5065, 24.36311, 8.00825, -0.040845, 0, 0, -0.999166,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x25E5003A [171.506500 24.363110 8.008250] -0.040845 0.000000 0.000000 -0.999166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5015, 29356, 0x25E5000E, 26.01826, 129.2825, 0.009, 0.693344, 0, 0, -0.720607,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x25E5000E [26.018260 129.282500 0.009000] 0.693344 0.000000 0.000000 -0.720607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5016,  7987, 0x25E50012, 63.97921, 40.14394, -0.4495, -0.719712, 0, 0, -0.694273,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x25E50012 [63.979210 40.143940 -0.449500] -0.719712 0.000000 0.000000 -0.694273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E5017, 14517, 0x25E50021, 108.7239, 0.195693, -0.893, 0.674099, 0, 0, -0.738641,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x25E50021 [108.723900 0.195693 -0.893000] 0.674099 0.000000 0.000000 -0.738641 */
