DELETE FROM `landblock_instance` WHERE `landblock` = 0x587A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A076, 52094, 0x587A01FC, 510, -95.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door I */
/* @teleloc 0x587A01FC [510.000000 -95.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A077, 52095, 0x587A01FC, 510, -104.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door II */
/* @teleloc 0x587A01FC [510.000000 -104.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A078, 52096, 0x587A01FD, 510, -114.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door III */
/* @teleloc 0x587A01FD [510.000000 -114.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A079,  1154, 0x587A01A3, 443.803, -65.686, 0.0085, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x587A01A3 [443.803000 -65.686000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587A079, 0x7587A07A, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A07B, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A07C, '2019-02-10 00:00:00') /* Troublesome Mite (52112) */
     , (0x7587A079, 0x7587A07D, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A07E, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A07F, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A080, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A081, '2019-02-10 00:00:00') /* Troublesome Mite (52114) */
     , (0x7587A079, 0x7587A082, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A083, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A084, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A085, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A086, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A087, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A088, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A089, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08A, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A08B, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08C, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08D, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08E, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A08F, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A090, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A091, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A092, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A093, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A094, '2019-02-10 00:00:00') /* Troublesome Mite (52113) */
     , (0x7587A079, 0x7587A095, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A096, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A097, '2019-02-10 00:00:00') /* Fiesty Mite (46705) */
     , (0x7587A079, 0x7587A098, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A099, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09A, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09B, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A09C, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A09D, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09E, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A09F, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A0, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A0A1, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A2, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A0A3, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A0A4, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A5, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A0A6, '2019-02-10 00:00:00') /* Training Dummy (52084) */
     , (0x7587A079, 0x7587A0A7, '2019-02-10 00:00:00') /* Training Dummy (52085) */
     , (0x7587A079, 0x7587A0A8, '2019-02-10 00:00:00') /* Training Dummy (52086) */
     , (0x7587A079, 0x7587A0A9, '2019-02-10 00:00:00') /* Training Dummy (52085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07A, 46705, 0x587A01A3, 443.803, -65.686, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01A3 [443.803000 -65.686000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07B, 46705, 0x587A01A3, 443.803, -73.166, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01A3 [443.803000 -73.166000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07C, 52112, 0x587A01A3, 440, -70, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Troublesome Mite */
/* @teleloc 0x587A01A3 [440.000000 -70.000000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07D, 46705, 0x587A01A3, 443.803, -70, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01A3 [443.803000 -70.000000 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07E, 46705, 0x587A023E, 576.439, -73.208, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A023E [576.439000 -73.208000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A07F, 46705, 0x587A023E, 576.439, -66.964, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A023E [576.439000 -66.964000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A080, 46705, 0x587A023E, 576.439, -70, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A023E [576.439000 -70.000000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A081, 52114, 0x587A023E, 580, -70, 0.0085, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Troublesome Mite */
/* @teleloc 0x587A023E [580.000000 -70.000000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A082, 46705, 0x587A0226, 545.0499, -60.83916, 0.0085, 0.61644, 0, 0, -0.787402,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A0226 [545.049900 -60.839160 0.008500] 0.616440 0.000000 0.000000 -0.787402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A083, 52085, 0x587A0249, 580, -280, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0249 [580.000000 -280.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A084, 52085, 0x587A024F, 590, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A024F [590.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A085, 52085, 0x587A0247, 580, -260, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0247 [580.000000 -260.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A086, 52086, 0x587A0244, 580, -230, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0244 [580.000000 -230.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A087, 52085, 0x587A0243, 580, -220, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0243 [580.000000 -220.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A088, 52085, 0x587A0241, 580, -200, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0241 [580.000000 -200.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A089, 52085, 0x587A0237, 570, -210, 0.005, -0.800418, 0, 0, -0.599443,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0237 [570.000000 -210.000000 0.005000] -0.800418 0.000000 0.000000 -0.599443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08A, 52086, 0x587A0235, 570, -190, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0235 [570.000000 -190.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08B, 52085, 0x587A0224, 540, -180, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0224 [540.000000 -180.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08C, 52085, 0x587A022B, 550, -170, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A022B [550.000000 -170.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08D, 52085, 0x587A0215, 520, -180, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0215 [520.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08E, 52085, 0x587A021B, 530, -170, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A021B [530.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A08F, 52084, 0x587A01D1, 480, -170, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01D1 [480.000000 -170.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A090, 52086, 0x587A01C4, 470, -170, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01C4 [470.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A091, 52084, 0x587A01AC, 450, -170, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01AC [450.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A092, 46705, 0x587A01ED, 505.3784, -2.306283, 0.0085, -0.647641, 0, 0, -0.761946,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01ED [505.378400 -2.306283 0.008500] -0.647641 0.000000 0.000000 -0.761946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A093, 46705, 0x587A01ED, 510, -2.43799, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01ED [510.000000 -2.437990 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A094, 52113, 0x587A01ED, 510, 0, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Troublesome Mite */
/* @teleloc 0x587A01ED [510.000000 0.000000 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A095, 46705, 0x587A020C, 515.048, -2.438, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A020C [515.048000 -2.438000 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A096, 46705, 0x587A01EE, 505.009, -7.461341, 0.0085, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01EE [505.009000 -7.461341 0.008500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A097, 46705, 0x587A01AA, 448.8263, -73.25003, 0.0085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fiesty Mite */
/* @teleloc 0x587A01AA [448.826300 -73.250030 0.008500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A098, 52085, 0x587A018B, 396.5, -280, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A018B [396.500000 -280.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A099, 52084, 0x587A0195, 410, -280, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0195 [410.000000 -280.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09A, 52084, 0x587A0180, 390, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0180 [390.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09B, 52085, 0x587A018A, 403.5, -270, 0.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A018A [403.500000 -270.000000 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09C, 52085, 0x587A0199, 420, -250, 0.005, -0.656766, 0, 0, -0.754095,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0199 [420.000000 -250.000000 0.005000] -0.656766 0.000000 0.000000 -0.754095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09D, 52084, 0x587A0198, 420, -240, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0198 [420.000000 -240.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09E, 52084, 0x587A01A0, 430, -240, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01A0 [430.000000 -240.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A09F, 52085, 0x587A019F, 430, -230, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A019F [430.000000 -230.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A0, 52084, 0x587A01B0, 450, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01B0 [450.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A1, 52085, 0x587A01B9, 460, -260, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01B9 [460.000000 -260.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A2, 52086, 0x587A01B3, 450, -300, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01B3 [450.000000 -300.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A3, 52084, 0x587A01C7, 470, -270, 0.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01C7 [470.000000 -270.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A4, 52085, 0x587A01BC, 460, -290, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01BC [460.000000 -290.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A5, 52086, 0x587A01D3, 480, -290, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01D3 [480.000000 -290.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A6, 52084, 0x587A01D8, 490, -290, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A01D8 [490.000000 -290.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A7, 52085, 0x587A0207, 510, -260, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0207 [510.000000 -260.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A8, 52086, 0x587A0208, 510, -270, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0208 [510.000000 -270.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0A9, 52085, 0x587A0206, 510, -250, 0.005, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Training Dummy */
/* @teleloc 0x587A0206 [510.000000 -250.000000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0AA,  1542, 0x587A0177, 328.7, -180, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x587A0177 [328.700000 -180.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587A0AA, 0x7587A0AB, '2019-02-10 00:00:00') /* Orange Portal (52049) */
     , (0x7587A0AA, 0x7587A0AC, '2019-02-10 00:00:00') /* White Portal (52056) */
     , (0x7587A0AA, 0x7587A0AD, '2019-02-10 00:00:00') /* Yellow Portal (52051) */
     , (0x7587A0AA, 0x7587A0AE, '2019-02-10 00:00:00') /* Orange Portal (52055) */
     , (0x7587A0AA, 0x7587A0AF, '2019-02-10 00:00:00') /* White Portal (52062) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0AB, 52049, 0x587A0177, 328.7, -180, -0.063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Orange Portal */
/* @teleloc 0x587A0177 [328.700000 -180.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0AC, 52056, 0x587A01FE, 510, -120, -0.063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Portal */
/* @teleloc 0x587A01FE [510.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0AD, 52051, 0x587A0177, 328.7, -180, -0.063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yellow Portal */
/* @teleloc 0x587A0177 [328.700000 -180.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0AE, 52055, 0x587A01FE, 510, -120, -0.063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Orange Portal */
/* @teleloc 0x587A01FE [510.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587A0AF, 52062, 0x587A01E3, 500, -230, -0.063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* White Portal */
/* @teleloc 0x587A01E3 [500.000000 -230.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
