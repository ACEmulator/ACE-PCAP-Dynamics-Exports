DELETE FROM `landblock_instance` WHERE `landblock` = 0x029A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A006,  9509, 0x029A0130, 250, -200, -6.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x029A0130 [250.000000 -200.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A02B,  9507, 0x029A01F2, 170, -230, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Gredaline Consulate */
/* @teleloc 0x029A01F2 [170.000000 -230.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A02C,  1154, 0x029A01DE, 149.891, -156.842, 0.00454998, 0.599377, 0, 0, -0.800467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x029A01DE [149.891000 -156.842000 0.004550] 0.599377 0.000000 0.000000 -0.800467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029A02C, 0x7029A02D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A02E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A02F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A030, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A031, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A032, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A033, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A034, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A035, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7029A02C, 0x7029A036, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A037, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A038, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7029A02C, 0x7029A039, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A03A, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7029A02C, 0x7029A03B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A03C, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7029A02C, 0x7029A03D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A03E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A03F, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7029A02C, 0x7029A040, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7029A02C, 0x7029A041, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7029A02C, 0x7029A042, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7029A02C, 0x7029A043, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A044, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A045, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A046, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A047, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A048, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A049, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7029A02C, 0x7029A04A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A04B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A04C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A04D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A04E, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A04F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A050, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A051, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A052, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A053, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A054, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7029A02C, 0x7029A055, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A056, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A057, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A058, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A059, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7029A02C, 0x7029A05A, '2019-02-10 00:00:00') /* Cazamal the Envoy */
     , (0x7029A02C, 0x7029A05B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A05C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A05D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A05E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7029A02C, 0x7029A05F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7029A02C, 0x7029A060, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A02D,  1610, 0x029A01DE, 149.891, -156.842, 0.00454998, 0.599377, 0, 0, -0.800467,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A01DE [149.891000 -156.842000 0.004550] 0.599377 0.000000 0.000000 -0.800467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A02E,  1610, 0x029A01DE, 151.503, -158.971, 0.00454998, 0.599377, 0, 0, -0.800467,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A01DE [151.503000 -158.971000 0.004550] 0.599377 0.000000 0.000000 -0.800467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A02F,  1610, 0x029A01C0, 110.809, -148.931, 0.00454998, 0.6944988, 0, 0, -0.7194938,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A01C0 [110.809000 -148.931000 0.004550] 0.694499 0.000000 0.000000 -0.719494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A030,  1610, 0x029A019A, 99.3332, -119.152, 0.00454998, -0.612298, 0, 0, 0.7906271,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A019A [99.333200 -119.152000 0.004550] -0.612298 0.000000 0.000000 0.790627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A031,  1610, 0x029A0172, 69.2713, -208.948, 0.00454998, 0.9266524, 0, 0, -0.3759192,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0172 [69.271300 -208.948000 0.004550] 0.926652 0.000000 0.000000 -0.375919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A032,  1610, 0x029A0172, 71.9055, -208.518, 0.00454998, 0.9266524, 0, 0, -0.3759192,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0172 [71.905500 -208.518000 0.004550] 0.926652 0.000000 0.000000 -0.375919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A033,  1629, 0x029A0164, 48.2599, -108.689, 0.01100004, 0.6902991, 0, 0, -0.7235241,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0164 [48.259900 -108.689000 0.011000] 0.690299 0.000000 0.000000 -0.723524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A034,  1629, 0x029A0164, 47.9994, -112.176, 0.01100004, 0.6405666, 0, 0, -0.7679026,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0164 [47.999400 -112.176000 0.011000] 0.640567 0.000000 0.000000 -0.767903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A035,    23, 0x029A0164, 52.1133, -110.195, 0.02899998, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029A0164 [52.113300 -110.195000 0.029000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A036,  1610, 0x029A017F, 94.0972, -77.7508, 0.00454998, 0.2919081, 0, 0, -0.9564463,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A017F [94.097200 -77.750800 0.004550] 0.291908 0.000000 0.000000 -0.956446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A037,  1610, 0x029A017F, 93.841, -80.2938, 0.00454998, 0.3986529, 0, 0, -0.9171019,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A017F [93.841000 -80.293800 0.004550] 0.398653 0.000000 0.000000 -0.917102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A038,  8270, 0x029A0214, 33.6305, -109.659, 6.0025, 0.7753068, 0, 0, -0.6315848,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029A0214 [33.630500 -109.659000 6.002500] 0.775307 0.000000 0.000000 -0.631585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A039,  1629, 0x029A0158, 30.2448, -218.33, 0.01100004, 0.5983969, 0, 0, -0.8011998,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0158 [30.244800 -218.330000 0.011000] 0.598397 0.000000 0.000000 -0.801200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A03A,    23, 0x029A0158, 27.8319, -220.3, 0.02899998, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029A0158 [27.831900 -220.300000 0.029000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A03B,  1629, 0x029A0158, 29.4867, -222.562, 0.01100004, 0.759447, 0, 0, -0.6505691,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0158 [29.486700 -222.562000 0.011000] 0.759447 0.000000 0.000000 -0.650569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A03C,    23, 0x029A014D, 8.27495, -219.395, 0.02899998, -0.6921728, 0, 0, 0.7217318,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029A014D [8.274950 -219.395000 0.029000] -0.692173 0.000000 0.000000 0.721732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A03D,  1629, 0x029A014D, 11.4818, -221.673, 0.01100004, 0.7023781, 0, 0, -0.7118041,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A014D [11.481800 -221.673000 0.011000] 0.702378 0.000000 0.000000 -0.711804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A03E,  1629, 0x029A014D, 10.9225, -218.734, 0.01100004, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A014D [10.922500 -218.734000 0.011000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A03F,  8270, 0x029A021E, 49.6608, -126.225, 6.0025, 0.9979804, 0, 0, 0.06352203,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029A021E [49.660800 -126.225000 6.002500] 0.997980 0.000000 0.000000 0.063522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A040,  8270, 0x029A021A, 50.0454, -93.6118, 6.0025, 0.1897799, 0, 0, -0.9818267,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029A021A [50.045400 -93.611800 6.002500] 0.189780 0.000000 0.000000 -0.981827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A041,  8270, 0x029A0226, 66.1925, -109.861, 6.0025, -0.7178637, 0, 0, -0.6961837,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029A0226 [66.192500 -109.861000 6.002500] -0.717864 0.000000 0.000000 -0.696184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A042,    23, 0x029A01D9, 151.993, -69.6914, 0.02899998, 0.211855, 0, 0, 0.9773011,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x029A01D9 [151.993000 -69.691400 0.029000] 0.211855 0.000000 0.000000 0.977301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A043,  1610, 0x029A01D9, 151.527, -72.868, 0.00454998, -0.03651899, 0, 0, 0.999333,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A01D9 [151.527000 -72.868000 0.004550] -0.036519 0.000000 0.000000 0.999333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A044,  1610, 0x029A017B, 92.1664, -43.0744, 0.00454998, 0.06839702, 0, 0, 0.9976582,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A017B [92.166400 -43.074400 0.004550] 0.068397 0.000000 0.000000 0.997658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A045,  1610, 0x029A0169, 61.96445, -41.31123, 0.00454998, -0.9287084, 0, 0, -0.3708109,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0169 [61.964450 -41.311230 0.004550] -0.928708 0.000000 0.000000 -0.370811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A046,  1610, 0x029A0160, 50.462, -29.9266, 0.00454998, 0.3581539, 0, 0, -0.9336625,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0160 [50.462000 -29.926600 0.004550] 0.358154 0.000000 0.000000 -0.933663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A047,  1629, 0x029A0145, 2.15682, -39.5367, 0.01100004, -0.9620032, 0, 0, 0.2730381,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0145 [2.156820 -39.536700 0.011000] -0.962003 0.000000 0.000000 0.273038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A048,  1629, 0x029A0145, -1.23131, -37.4449, 0.01100004, -0.9620032, 0, 0, 0.2730381,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0145 [-1.231310 -37.444900 0.011000] -0.962003 0.000000 0.000000 0.273038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A049,   237, 0x029A0145, 1.21546, -37.8229, 0.02899998, -0.9548774, 0, 0, 0.2970001,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x029A0145 [1.215460 -37.822900 0.029000] -0.954877 0.000000 0.000000 0.297000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A04A,  1610, 0x029A01C0, 111.9447, -152.1209, 0.00454998, -0.03946448, 0, 0, -0.999221,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A01C0 [111.944700 -152.120900 0.004550] -0.039464 0.000000 0.000000 -0.999221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A04B,  1610, 0x029A0239, 150.167, -53.1534, 6.00455, 0.2781399, 0, 0, 0.9605406,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0239 [150.167000 -53.153400 6.004550] 0.278140 0.000000 0.000000 0.960541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A04C,  1610, 0x029A0233, 133.672, -70.3839, 6.00455, 0.7272411, 0, 0, -0.6863821,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0233 [133.672000 -70.383900 6.004550] 0.727241 0.000000 0.000000 -0.686382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A04D,  1610, 0x029A0243, 166.179, -70.1158, 6.00455, 0.5547494, 0, 0, 0.8320175,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0243 [166.179000 -70.115800 6.004550] 0.554749 0.000000 0.000000 0.832018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A04E,  1610, 0x029A023D, 149.705, -86.5106, 6.00455, 0.9887711, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A023D [149.705000 -86.510600 6.004550] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A04F,  1610, 0x029A0254, 200.359, -28.5119, 6.00455, -0.923902, 0, 0, -0.382629,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0254 [200.359000 -28.511900 6.004550] -0.923902 0.000000 0.000000 -0.382629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A050,  1610, 0x029A0254, 202.672, -27.247, 6.00455, -0.923902, 0, 0, -0.382629,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0254 [202.672000 -27.247000 6.004550] -0.923902 0.000000 0.000000 -0.382629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A051,  1629, 0x029A01FF, 212.267, -21.3967, 0.01100004, -0.7019683, 0, 0, -0.7122082,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A01FF [212.267000 -21.396700 0.011000] -0.701968 0.000000 0.000000 -0.712208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A052,  1629, 0x029A01FF, 213.055, -18.1433, 0.01100004, -0.7019683, 0, 0, -0.7122082,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A01FF [213.055000 -18.143300 0.011000] -0.701968 0.000000 0.000000 -0.712208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A053,  1610, 0x029A0252, 202.137, -10.9887, 6.00455, 0.4116561, 0, 0, 0.9113393,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0252 [202.137000 -10.988700 6.004550] 0.411656 0.000000 0.000000 0.911339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A054,   237, 0x029A0202, 220.815, -19.708, 0.02899998, 0.7816169, 0, 0, 0.6237589,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x029A0202 [220.815000 -19.708000 0.029000] 0.781617 0.000000 0.000000 0.623759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A055,  1610, 0x029A0252, 198.398, -11.479, 6.00455, 0.4116561, 0, 0, 0.9113393,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0252 [198.398000 -11.479000 6.004550] 0.411656 0.000000 0.000000 0.911339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A056,  1610, 0x029A024F, 191.538, -29.644, 6.00455, -0.9954168, 0, 0, -0.09563188,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A024F [191.538000 -29.644000 6.004550] -0.995417 0.000000 0.000000 -0.095632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A057,  1610, 0x029A024D, 192.741, -8.59936, 6.00455, 0.5770211, 0, 0, 0.8167292,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A024D [192.741000 -8.599360 6.004550] 0.577021 0.000000 0.000000 0.816729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A058,  1629, 0x029A0121, 247.973, -99.9182, -5.989, 0.9970357, 0, 0, -0.07693998,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0121 [247.973000 -99.918200 -5.989000] 0.997036 0.000000 0.000000 -0.076940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A059,  1629, 0x029A0121, 251.333, -100.006, -5.989, 0.9997023, 0, 0, -0.02439801,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x029A0121 [251.333000 -100.006000 -5.989000] 0.999702 0.000000 0.000000 -0.024398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A05A,  9380, 0x029A012B, 250.745, -152.947, -5.971, 0.9996876, 0, 0, 0.02499701,  True, '2019-02-10 00:00:00'); /* Cazamal the Envoy */
/* @teleloc 0x029A012B [250.745000 -152.947000 -5.971000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A05B,  1610, 0x029A0100, 233.605, -89.8014, -5.99545, 0.7706168, 0, 0, -0.6372988,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0100 [233.605000 -89.801400 -5.995450] 0.770617 0.000000 0.000000 -0.637299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A05C,  1610, 0x029A0142, 267.011, -90.2388, -5.99545, -0.8083509, 0, 0, -0.588701,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0142 [267.011000 -90.238800 -5.995450] -0.808351 0.000000 0.000000 -0.588701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A05D,  1610, 0x029A0101, 233.478, -99.7578, -5.99545, -0.5724073, 0, 0, 0.8199694,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0101 [233.478000 -99.757800 -5.995450] -0.572407 0.000000 0.000000 0.819969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A05E,  8270, 0x029A0112, 242.746, -150.463, -5.9975, 0.7836384, 0, 0, -0.6212173,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029A0112 [242.746000 -150.463000 -5.997500] 0.783638 0.000000 0.000000 -0.621217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A05F,  1610, 0x029A0143, 267.012, -99.8918, -5.99545, -0.774326, 0, 0, -0.6327869,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029A0143 [267.012000 -99.891800 -5.995450] -0.774326 0.000000 0.000000 -0.632787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029A060,  8270, 0x029A0141, 257.284, -150.292, -5.9975, 0.9745517, 0, 0, 0.2241629,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x029A0141 [257.284000 -150.292000 -5.997500] 0.974552 0.000000 0.000000 0.224163 */
