DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F06;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06001,  1154, 0x0F060008, 23.59869, 174.5698, 44.70515, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F060008 [23.598690 174.569800 44.705150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F06001, 0x70F06002, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70F06001, 0x70F06003, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F06004, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F06005, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F06006, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F06007, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F06008, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70F06001, 0x70F06009, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70F06001, 0x70F0600A, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F06001, 0x70F0600B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F06001, 0x70F0600C, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F06001, 0x70F0600D, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F06001, 0x70F0600E, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F06001, 0x70F0600F, '2019-02-10 00:00:00') /* Helcan Margul */
     , (0x70F06001, 0x70F06010, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F06001, 0x70F06011, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F06001, 0x70F06012, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F06013, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70F06001, 0x70F06014, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F06001, 0x70F06015, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F06001, 0x70F06016, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70F06001, 0x70F06017, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F06001, 0x70F06018, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70F06001, 0x70F06019, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F0601A, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x70F06001, 0x70F0601B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70F06001, 0x70F0601C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70F06001, 0x70F0601D, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70F06001, 0x70F0601E, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F0601F, '2019-02-10 00:00:00') /* Sephal Nefane */
     , (0x70F06001, 0x70F06020, '2019-02-10 00:00:00') /* Sephal Nefane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06002, 25874, 0x0F060008, 23.59869, 174.5698, 44.70515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0F060008 [23.598690 174.569800 44.705150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06003, 25876, 0x0F060005, 1.185883, 97.13945, 149.9733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060005 [1.185883 97.139450 149.973300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06004, 25876, 0x0F060005, 2.963318, 96.71555, 153.6856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060005 [2.963318 96.715550 153.685600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06005, 25876, 0x0F060005, 10.65765, 118.5981, 114.704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060005 [10.657650 118.598100 114.704000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06006, 25876, 0x0F060005, 2.489478, 114.6154, 110.2639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060005 [2.489478 114.615400 110.263900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06007, 25876, 0x0F060008, 1.996359, 185.2868, 27.05893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060008 [1.996359 185.286800 27.058930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06008, 25871, 0x0F060004, 20.56404, 81.21281, 131.3704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F060004 [20.564040 81.212810 131.370400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06009, 25871, 0x0F060013, 60.82679, 70.33255, 31.22017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F060013 [60.826790 70.332550 31.220170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0600A, 25879, 0x0F060014, 67.71761, 72.23141, 29.0826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F060014 [67.717610 72.231410 29.082600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0600B, 25879, 0x0F060014, 71.59195, 73.50244, 28.11401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F060014 [71.591950 73.502440 28.114010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0600C, 25879, 0x0F060014, 70.43143, 84.27332, 28.40414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F060014 [70.431430 84.273320 28.404140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0600D, 25879, 0x0F060014, 70.12542, 86.82955, 28.48064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F060014 [70.125420 86.829550 28.480640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0600E, 25867, 0x0F060008, 6.912195, 189.9778, 27.89707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F060008 [6.912195 189.977800 27.897070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0600F, 25862, 0x0F06001C, 78.78304, 76.00764, 38.82266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0F06001C [78.783040 76.007640 38.822660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06010, 25879, 0x0F060024, 98.28857, 78.03268, 74.17174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F060024 [98.288570 78.032680 74.171740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06011, 25867, 0x0F06001B, 72.49133, 71.44863, 32.80529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F06001B [72.491330 71.448630 32.805290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06012, 25876, 0x0F060016, 54.11255, 138.8589, 165.2363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060016 [54.112550 138.858900 165.236300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06013, 25871, 0x0F060014, 56.98424, 77.22708, 31.76394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F060014 [56.984240 77.227080 31.763940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06014, 25867, 0x0F060014, 55.20405, 75.00547, 32.19949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F060014 [55.204050 75.005470 32.199490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06015, 25867, 0x0F060014, 51.06557, 72.77645, 33.23411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F060014 [51.065570 72.776450 33.234110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06016, 25879, 0x0F060013, 71.91589, 61.49509, 30.65926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0F060013 [71.915890 61.495090 30.659260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06017, 25867, 0x0F060013, 67.64827, 60.34311, 33.61101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F060013 [67.648270 60.343110 33.611010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06018, 25867, 0x0F060040, 182.1539, 190.9903, 242.249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0F060040 [182.153900 190.990300 242.249000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06019, 25876, 0x0F060008, 1.040222, 176.9006, 27.51874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060008 [1.040222 176.900600 27.518740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0601A, 25851, 0x0F06000B, 42.9598, 56.76305, 28.06159, -0.7363443, 0, 0, -0.6766071,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0F06000B [42.959800 56.763050 28.061590] -0.736344 0.000000 0.000000 -0.676607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0601B, 25871, 0x0F06000B, 39.84193, 54.04609, 27.7524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F06000B [39.841930 54.046090 27.752400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0601C, 25871, 0x0F060005, 15.06618, 99.26058, 161.7731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0F060005 [15.066180 99.260580 161.773100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0601D, 25857, 0x0F060008, 23.13572, 180.8748, 39.87439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0F060008 [23.135720 180.874800 39.874390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0601E, 25876, 0x0F060005, 2.028946, 109.7536, 140.1438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060005 [2.028946 109.753600 140.143800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F0601F, 25876, 0x0F060005, 4.363327, 101.9204, 140.1438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060005 [4.363327 101.920400 140.143800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F06020, 25876, 0x0F060005, 12.95255, 104.1631, 143.4206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0F060005 [12.952550 104.163100 143.420600] 1.000000 0.000000 0.000000 0.000000 */
