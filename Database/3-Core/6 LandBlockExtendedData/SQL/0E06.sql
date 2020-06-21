DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E06;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06001,  1154, 0x0E060005, 22.61948, 108.8992, 23.07993, -0.6619029, 0, 0, -0.7495896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E060005 [22.619480 108.899200 23.079930] -0.661903 0.000000 0.000000 -0.749590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E06001, 0x70E06002, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70E06001, 0x70E06003, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E06001, 0x70E06004, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E06001, 0x70E06005, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E06001, 0x70E06006, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E06001, 0x70E06007, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E06001, 0x70E06008, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E06001, 0x70E06009, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70E06001, 0x70E0600A, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x70E06001, 0x70E0600B, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70E06001, 0x70E0600C, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70E06001, 0x70E0600D, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70E06001, 0x70E0600E, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70E06001, 0x70E0600F, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70E06001, 0x70E06010, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70E06001, 0x70E06011, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E06012, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E06013, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E06014, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E06015, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E06016, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x70E06001, 0x70E06017, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E06018, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70E06001, 0x70E06019, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E06001, 0x70E0601A, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70E06001, 0x70E0601B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70E06001, 0x70E0601C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70E06001, 0x70E0601D, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70E06001, 0x70E0601E, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E06001, 0x70E0601F, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70E06001, 0x70E06020, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70E06001, 0x70E06021, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70E06001, 0x70E06022, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E06001, 0x70E06023, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70E06001, 0x70E06024, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E06001, 0x70E06025, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E06001, 0x70E06026, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E06001, 0x70E06027, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x70E06001, 0x70E06028, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E06029, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E0602A, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E0602B, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E0602C, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E0602D, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70E06001, 0x70E0602E, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70E06001, 0x70E0602F, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E06001, 0x70E06030, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70E06001, 0x70E06031, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E06001, 0x70E06032, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70E06001, 0x70E06033, '2019-02-10 00:00:00') /* Giant Mite */
     , (0x70E06001, 0x70E06034, '2019-02-10 00:00:00') /* Fallen Rift */
     , (0x70E06001, 0x70E06035, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70E06001, 0x70E06036, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70E06001, 0x70E06037, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70E06001, 0x70E06038, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70E06001, 0x70E06039, '2019-02-10 00:00:00') /* Sephal Nefane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06002, 31404, 0x0E060005, 22.61948, 108.8992, 23.07993, -0.6619029, 0, 0, -0.7495896,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0E060005 [22.619480 108.899200 23.079930] -0.661903 0.000000 0.000000 -0.749590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06003, 25857, 0x0E06000C, 34.69981, 78.14085, 22.92065, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E06000C [34.699810 78.140850 22.920650] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06004, 25857, 0x0E06000C, 39.95824, 84.53159, 22.9847, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E06000C [39.958240 84.531590 22.984700] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06005, 25857, 0x0E060015, 65.09976, 102.6463, 21.47514, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E060015 [65.099760 102.646300 21.475140] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06006, 25857, 0x0E060014, 50.65643, 94.35365, 22.30339, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E060014 [50.656430 94.353650 22.303390] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06007, 25857, 0x0E060014, 57.94704, 94.28741, 22.31443, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E060014 [57.947040 94.287410 22.314430] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06008, 25857, 0x0E060014, 57.53374, 79.12058, 24.2301, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E060014 [57.533740 79.120580 24.230100] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06009, 25857, 0x0E060014, 48.15531, 94.95592, 22.12895, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E060014 [48.155310 94.955920 22.128950] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0600A, 25854, 0x0E06001B, 95.11372, 63.28959, 52.82908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E06001B [95.113720 63.289590 52.829080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0600B, 31402, 0x0E06003D, 180.5698, 101.9907, 159.631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E06003D [180.569800 101.990700 159.631000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0600C, 25877, 0x0E06003F, 181.662, 144.5506, 30.89056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E06003F [181.662000 144.550600 30.890560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0600D, 31400, 0x0E060036, 146.6141, 135.4097, 23.81007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E060036 [146.614100 135.409700 23.810070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0600E, 31400, 0x0E060036, 148.2991, 122.5418, 25.58447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E060036 [148.299100 122.541800 25.584470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0600F, 25881, 0x0E060040, 189.2017, 187.3929, 26.15824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0E060040 [189.201700 187.392900 26.158240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06010, 25871, 0x0E060005, 17.60529, 108.942, 23.0885, -0.6619029, 0, 0, -0.7495896,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E060005 [17.605290 108.942000 23.088500] -0.661903 0.000000 0.000000 -0.749590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06011, 25851, 0x0E060005, 20.25215, 114.3753, 23.53127, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E060005 [20.252150 114.375300 23.531270] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06012, 25851, 0x0E06000D, 34.76846, 106.9398, 22.91165, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E06000D [34.768460 106.939800 22.911650] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06013, 25851, 0x0E06000D, 26.55543, 104.4993, 22.70828, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E06000D [26.555430 104.499300 22.708280] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06014, 25851, 0x0E06000C, 47.86338, 92.66729, 22.81978, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E06000C [47.863380 92.667290 22.819780] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06015, 25851, 0x0E060014, 56.10442, 93.03955, 22.49341, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E060014 [56.104420 93.039550 22.493410] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06016, 25853, 0x0E060037, 167.9823, 151.1398, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E060037 [167.982300 151.139800 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06017, 25851, 0x0E06003C, 190.7143, 76.285, 173.7865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E06003C [190.714300 76.285000 173.786500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06018, 25888, 0x0E06003F, 176.301, 158.6556, 24.08426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E06003F [176.301000 158.655600 24.084260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06019, 25867, 0x0E060013, 69.95027, 64.09586, 29.12308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E060013 [69.950270 64.095860 29.123080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0601A, 31402, 0x0E06000B, 42.52777, 71.97275, 23.55352, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E06000B [42.527770 71.972750 23.553520] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0601B, 25871, 0x0E06000C, 34.00068, 79.88029, 22.84339, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E06000C [34.000680 79.880290 22.843390] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0601C, 31400, 0x0E06000C, 38.16321, 76.15655, 23.18527, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E06000C [38.163210 76.156550 23.185270] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0601D, 31400, 0x0E06000C, 43.83199, 72.99513, 23.65767, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E06000C [43.831990 72.995130 23.657670] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0601E, 25867, 0x0E06000C, 44.79359, 81.99886, 23.16726, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E06000C [44.793590 81.998860 23.167260] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0601F, 31404, 0x0E06000C, 46.27537, 73.79018, 23.85582, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0E06000C [46.275370 73.790180 23.855820] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06020, 31400, 0x0E06000C, 39.11261, 73.12761, 23.26438, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E06000C [39.112610 73.127610 23.264380] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06021, 31402, 0x0E06000C, 44.69857, 74.53986, 23.72988, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E06000C [44.698570 74.539860 23.729880] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06022, 25876, 0x0E060014, 66.47716, 76.05477, 25.20226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E060014 [66.477160 76.054770 25.202260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06023, 25874, 0x0E060014, 55.37807, 93.35776, 22.44077, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E060014 [55.378070 93.357760 22.440770] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06024, 25876, 0x0E06001C, 81.15895, 79.36604, 26.28302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E06001C [81.158950 79.366040 26.283020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06025, 25876, 0x0E06001C, 76.32171, 82.27891, 24.64739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E06001C [76.321710 82.278910 24.647390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06026, 25876, 0x0E06001C, 84.13179, 77.85755, 28.64939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E06001C [84.131790 77.857550 28.649390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06027, 25877, 0x0E06000D, 43.77673, 119.9835, 20.71725, -0.6619029, 0, 0, -0.7495896,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E06000D [43.776730 119.983500 20.717250] -0.661903 0.000000 0.000000 -0.749590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06028, 25851, 0x0E060006, 22.86656, 123.1576, 24.90408, -0.6619029, 0, 0, -0.7495896,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E060006 [22.866560 123.157600 24.904080] -0.661903 0.000000 0.000000 -0.749590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06029, 25851, 0x0E06002E, 139.3837, 137.7132, 22.5239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E06002E [139.383700 137.713200 22.523900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0602A, 25851, 0x0E060036, 153.6971, 125.3443, 27.5951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E060036 [153.697100 125.344300 27.595100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0602B, 25851, 0x0E060036, 144.8739, 140.5222, 22.65396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E060036 [144.873900 140.522200 22.653960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0602C, 25851, 0x0E060036, 166.5907, 128.8271, 29.58644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E060036 [166.590700 128.827100 29.586440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0602D, 25874, 0x0E060038, 159.0953, 175.5842, 22.63242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E060038 [159.095300 175.584200 22.632420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0602E, 25851, 0x0E060036, 151.6191, 123.6604, 26.86958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E060036 [151.619100 123.660400 26.869580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0602F, 25876, 0x0E06003F, 172.9413, 157.6454, 23.23573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E06003F [172.941300 157.645400 23.235730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06030, 25867, 0x0E060040, 183.9806, 191.9351, 25.33763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E060040 [183.980600 191.935100 25.337630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06031, 25876, 0x0E060040, 183.6118, 173.1588, 26.33326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E060040 [183.611800 173.158800 26.333260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06032, 25862, 0x0E06000C, 29.76062, 80.4622, 22.47717, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E06000C [29.760620 80.462200 22.477170] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06033, 25869, 0x0E06000D, 42.91168, 104.0299, 22.1874, -0.6619029, 0, 0, -0.7495896,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E06000D [42.911680 104.029900 22.187400] -0.661903 0.000000 0.000000 -0.749590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06034, 30892, 0x0E060015, 63.20783, 98.35754, 21.81104, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Fallen Rift */
/* @teleloc 0x0E060015 [63.207830 98.357540 21.811040] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06035, 25876, 0x0E06000C, 25.6622, 87.1613, 22.13892, 0.9799018, 0, 0, -0.1994805,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E06000C [25.662200 87.161300 22.138920] 0.979902 0.000000 0.000000 -0.199481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06036, 25888, 0x0E06000D, 24.04168, 105.3224, 22.78587, -0.6619029, 0, 0, -0.7495896,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E06000D [24.041680 105.322400 22.785870] -0.661903 0.000000 0.000000 -0.749590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06037, 25871, 0x0E06000D, 38.67392, 100.5165, 22.38638, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E06000D [38.673920 100.516500 22.386380] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06038, 25871, 0x0E060015, 53.87541, 105.0715, 21.25404, -0.9993795, 0, 0, -0.0352216,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E060015 [53.875410 105.071500 21.254040] -0.999380 0.000000 0.000000 -0.035222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E06039, 25876, 0x0E060040, 185.3238, 191.3715, 25.49642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E060040 [185.323800 191.371500 25.496420] 1.000000 0.000000 0.000000 0.000000 */
