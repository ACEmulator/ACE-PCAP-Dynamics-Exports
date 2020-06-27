DELETE FROM `landblock_instance` WHERE `landblock` = 0x02DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0C4, 28785, 0x02DE02BF, 159.818, -285.429, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02DE02BF [159.818000 -285.429000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0C5,  1154, 0x02DE0295, 114.426, -210.077, 0.006600022, 0.6029677, 0, 0, -0.7977656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02DE0295 [114.426000 -210.077000 0.006600] 0.602968 0.000000 0.000000 -0.797766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702DE0C5, 0x702DE0C6, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0C7, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0C8, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0C9, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0CA, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0CB, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0CC, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0CD, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0CE, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0CF, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D0, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D1, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D2, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D3, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D4, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D5, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D6, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D7, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D8, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0D9, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0DA, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0DB, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0DC, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0DD, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x702DE0C5, 0x702DE0DE, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0C6, 28668, 0x02DE0295, 114.426, -210.077, 0.006600022, 0.6029677, 0, 0, -0.7977656,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0295 [114.426000 -210.077000 0.006600] 0.602968 0.000000 0.000000 -0.797766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0C7, 28668, 0x02DE024D, 132.322, -200.16, -5.9934, -0.3994631, 0, 0, -0.9167492,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE024D [132.322000 -200.160000 -5.993400] -0.399463 0.000000 0.000000 -0.916749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0C8, 28668, 0x02DE029B, 129.372, -218.842, 0.006600022, -0.001439, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE029B [129.372000 -218.842000 0.006600] -0.001439 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0C9, 28668, 0x02DE025E, 150.467, -217.998, -5.9934, -0.79368, 0, 0, -0.608336,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE025E [150.467000 -217.998000 -5.993400] -0.793680 0.000000 0.000000 -0.608336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0CA, 28668, 0x02DE029A, 129.299, -214.825, -0.008060873, -0.989599, 0, 0, 0.143856,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE029A [129.299000 -214.825000 -0.008061] -0.989599 0.000000 0.000000 0.143856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0CB, 28668, 0x02DE0258, 148.074, -199.199, -5.9934, -0.6497031, 0, 0, -0.760188,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0258 [148.074000 -199.199000 -5.993400] -0.649703 0.000000 0.000000 -0.760188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0CC, 28668, 0x02DE0258, 151.297, -200.909, -5.9934, -0.03218799, 0, 0, -0.9994819,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0258 [151.297000 -200.909000 -5.993400] -0.032188 0.000000 0.000000 -0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0CD, 28668, 0x02DE025D, 149.796, -210.994, -5.9934, -0.9999947, 0, 0, 0.003250999,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE025D [149.796000 -210.994000 -5.993400] -0.999995 0.000000 0.000000 0.003251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0CE, 28668, 0x02DE0268, 156.012, -200.762, -5.9934, -0.656354, 0, 0, -0.7544531,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0268 [156.012000 -200.762000 -5.993400] -0.656354 0.000000 0.000000 -0.754453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0CF, 28668, 0x02DE0292, 101.949, -209.124, 0.006600082, -0.8127519, 0, 0, 0.58261,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0292 [101.949000 -209.124000 0.006600] -0.812752 0.000000 0.000000 0.582610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D0, 28668, 0x02DE0291, 99.5616, -203.746, 0.006600022, -0.9946936, 0, 0, -0.102882,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0291 [99.561600 -203.746000 0.006600] -0.994694 0.000000 0.000000 -0.102882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D1, 28668, 0x02DE0284, 90.7857, -199.385, 0.006600022, -0.6172091, 0, 0, 0.7867991,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0284 [90.785700 -199.385000 0.006600] -0.617209 0.000000 0.000000 0.786799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D2, 28668, 0x02DE0284, 86.6983, -201.147, 0.006600022, -0.8430527, 0, 0, -0.5378309,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0284 [86.698300 -201.147000 0.006600] -0.843053 0.000000 0.000000 -0.537831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D3, 28668, 0x02DE0284, 88.7023, -196.508, 0.006600022, -0.9967532, 0, 0, 0.08051801,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0284 [88.702300 -196.508000 0.006600] -0.996753 0.000000 0.000000 0.080518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D4, 28668, 0x02DE0284, 90.0007, -203.539, 0.006600022, -0.172103, 0, 0, -0.9850789,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0284 [90.000700 -203.539000 0.006600] -0.172103 0.000000 0.000000 -0.985079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D5, 28668, 0x02DE0251, 149.977, -181.439, -5.9934, -0.04745961, 0, 0, 0.9988732,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE0251 [149.977000 -181.439000 -5.993400] -0.047460 0.000000 0.000000 0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D6, 28668, 0x02DE029B, 132.044, -219.347, 0.006600022, 0.626166, 0, 0, -0.77969,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE029B [132.044000 -219.347000 0.006600] 0.626166 0.000000 0.000000 -0.779690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D7, 28668, 0x02DE029B, 126.666, -220.63, 0.006600022, -0.828131, 0, 0, -0.560534,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE029B [126.666000 -220.630000 0.006600] -0.828131 0.000000 0.000000 -0.560534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D8, 28668, 0x02DE029C, 129.234, -224.819, 0.006600022, 0.237162, 0, 0, -0.97147,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE029C [129.234000 -224.819000 0.006600] 0.237162 0.000000 0.000000 -0.971470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0D9, 28668, 0x02DE02A4, 130.445, -236.49, 0.006600022, 0.992507, 0, 0, 0.12219,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE02A4 [130.445000 -236.490000 0.006600] 0.992507 0.000000 0.000000 0.122190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0DA, 28668, 0x02DE02AD, 136.823, -249.415, 0.006600022, 0.963243, 0, 0, -0.268633,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE02AD [136.823000 -249.415000 0.006600] 0.963243 0.000000 0.000000 -0.268633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0DB, 28668, 0x02DE02A1, 129.914, -240.805, 0.006600082, 0.827985, 0, 0, -0.560751,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE02A1 [129.914000 -240.805000 0.006600] 0.827985 0.000000 0.000000 -0.560751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0DC, 28668, 0x02DE02B3, 149.091, -243.038, 0.006600022, 0.995562, 0, 0, 0.094105,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE02B3 [149.091000 -243.038000 0.006600] 0.995562 0.000000 0.000000 0.094105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0DD, 28668, 0x02DE02AF, 144.741, -249.738, 0.006600082, 0.736838, 0, 0, -0.676069,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE02AF [144.741000 -249.738000 0.006600] 0.736838 0.000000 0.000000 -0.676069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702DE0DE, 28668, 0x02DE02B7, 150.249, -254.337, 0.006600022, -0.00472774, 0, 0, -0.999989,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x02DE02B7 [150.249000 -254.337000 0.006600] -0.004728 0.000000 0.000000 -0.999989 */
