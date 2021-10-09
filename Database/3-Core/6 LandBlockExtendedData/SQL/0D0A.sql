DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A001,  1154, 0x0D0A0002, 18.80023, 41.61041, 62.24701, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D0A0002 [18.800230 41.610410 62.247010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0A001, 0x70D0A002, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A003, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D0A001, 0x70D0A004, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70D0A001, 0x70D0A005, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70D0A001, 0x70D0A006, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A007, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A008, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A009, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D0A001, 0x70D0A00A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D0A001, 0x70D0A00B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D0A001, 0x70D0A00C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70D0A001, 0x70D0A00D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D0A001, 0x70D0A00E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D0A001, 0x70D0A00F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A010, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D0A001, 0x70D0A011, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D0A001, 0x70D0A012, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D0A001, 0x70D0A013, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D0A001, 0x70D0A014, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D0A001, 0x70D0A015, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A016, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D0A001, 0x70D0A017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A018, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D0A001, 0x70D0A019, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D0A001, 0x70D0A01A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A01B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A01C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A01D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A01E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D0A001, 0x70D0A01F, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D0A001, 0x70D0A020, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D0A001, 0x70D0A021, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D0A001, 0x70D0A022, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D0A001, 0x70D0A023, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D0A001, 0x70D0A024, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70D0A001, 0x70D0A025, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A026, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A027, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A028, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A029, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A02A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A02B, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70D0A001, 0x70D0A02C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A02D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D0A001, 0x70D0A02E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0A001, 0x70D0A02F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D0A001, 0x70D0A030, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0A001, 0x70D0A031, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0A001, 0x70D0A032, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D0A001, 0x70D0A033, '2019-02-10 00:00:00') /* Raven Augur (31402) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A002, 25879, 0x0D0A0002, 18.80023, 41.61041, 62.24701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0002 [18.800230 41.610410 62.247010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A003, 25876, 0x0D0A0006, 10.7532, 142.802, 26.50769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D0A0006 [10.753200 142.802000 26.507690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A004, 25854, 0x0D0A0006, 7.242666, 134.962, 32.401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D0A0006 [7.242666 134.962000 32.401000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A005, 25883, 0x0D0A0006, 10.43945, 142.1045, 32.401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0D0A0006 [10.439450 142.104500 32.401000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A006, 25888, 0x0D0A0034, 158.8736, 75.44325, 27.54397, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0034 [158.873600 75.443250 27.543970] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A007, 25888, 0x0D0A0033, 164.3609, 57.6063, 23.30679, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0033 [164.360900 57.606300 23.306790] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A008, 25888, 0x0D0A0033, 164.577, 59.68258, 23.67085, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0033 [164.577000 59.682580 23.670850] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A009, 25864, 0x0D0A0032, 157.3582, 44.63507, 21.11425, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D0A0032 [157.358200 44.635070 21.114250] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A00A, 25876, 0x0D0A0029, 125.1432, 10.09656, 20.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D0A0029 [125.143200 10.096560 20.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A00B, 25876, 0x0D0A0029, 123.0352, 9.360145, 20.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D0A0029 [123.035200 9.360145 20.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A00C, 25854, 0x0D0A0013, 50.78881, 55.05314, 28.96781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D0A0013 [50.788810 55.053140 28.967810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A00D, 25857, 0x0D0A0012, 53.08436, 41.1783, 25.46053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D0A0012 [53.084360 41.178300 25.460530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A00E, 25867, 0x0D0A0006, 0.114349, 130.5109, 28.01003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0A0006 [0.114349 130.510900 28.010030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A00F, 25879, 0x0D0A0006, 8.40757, 142.5578, 26.97129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0006 [8.407570 142.557800 26.971290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A010, 25876, 0x0D0A0006, 0.436618, 123.685, 28.03678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D0A0006 [0.436618 123.685000 28.036780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A011, 25857, 0x0D0A0007, 4.499864, 154.8814, 32.71973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D0A0007 [4.499864 154.881400 32.719730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A012, 25857, 0x0D0A0006, 3.058792, 137.4937, 37.1759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D0A0006 [3.058792 137.493700 37.175900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A013, 25857, 0x0D0A0007, 1.071671, 161.1748, 36.43777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D0A0007 [1.071671 161.174800 36.437770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A014, 25862, 0x0D0A0006, 9.863617, 141.1345, 27.10531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D0A0006 [9.863617 141.134500 27.105310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A015, 25879, 0x0D0A0013, 55.43304, 54.05605, 28.53535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0013 [55.433040 54.056050 28.535350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A016, 25871, 0x0D0A0013, 56.94639, 57.32933, 29.89722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0A0013 [56.946390 57.329330 29.897220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A017, 25879, 0x0D0A0013, 50.1404, 63.33737, 32.40257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0013 [50.140400 63.337370 32.402570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A018, 25871, 0x0D0A0013, 71.04666, 54.75939, 28.82641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0A0013 [71.046660 54.759390 28.826410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A019, 25871, 0x0D0A0013, 57.55638, 64.23257, 32.77357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0A0013 [57.556380 64.232570 32.773570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A01A, 25879, 0x0D0A0012, 52.74329, 44.41328, 25.71311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0012 [52.743290 44.413280 25.713110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A01B, 25879, 0x0D0A0012, 50.41831, 44.43581, 25.71498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0012 [50.418310 44.435810 25.714980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A01C, 25879, 0x0D0A0012, 52.17064, 47.34761, 25.95763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0012 [52.170640 47.347610 25.957630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A01D, 25879, 0x0D0A0012, 53.21489, 33.74318, 24.82393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0012 [53.214890 33.743180 24.823930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A01E, 25871, 0x0D0A001B, 76.38221, 55.44348, 28.38108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D0A001B [76.382210 55.443480 28.381080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A01F, 25862, 0x0D0A0039, 171.688, 15.19561, 29.8828, 0.522235, 0, 0, -0.852802,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D0A0039 [171.688000 15.195610 29.882800] 0.522235 0.000000 0.000000 -0.852802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A020, 25879, 0x0D0A0033, 156.7545, 49.90733, 21.39276, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D0A0033 [156.754500 49.907330 21.392760] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A021, 25867, 0x0D0A0032, 154.964, 46.28366, 20.91417, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0A0032 [154.964000 46.283660 20.914170] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A022, 25857, 0x0D0A0029, 127.4611, 1.136838, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D0A0029 [127.461100 1.136838 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A023, 25867, 0x0D0A0013, 54.06142, 52.09265, 27.70577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D0A0013 [54.061420 52.092650 27.705770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A024, 25853, 0x0D0A0013, 54.26456, 62.17384, 31.90577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D0A0013 [54.264560 62.173840 31.905770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A025, 25888, 0x0D0A000F, 24.03886, 154.2413, 23.15555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A000F [24.038860 154.241300 23.155550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A026, 25888, 0x0D0A0006, 9.125827, 142.8413, 26.77771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0006 [9.125827 142.841300 26.777710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A027, 25888, 0x0D0A0007, 0.944961, 154.6401, 33.17157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0007 [0.944961 154.640100 33.171570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A028, 25888, 0x0D0A0007, 12.82526, 153.7405, 32.401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0007 [12.825260 153.740500 32.401000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A029, 25888, 0x0D0A0034, 148.4295, 74.15018, 25.81158, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0034 [148.429500 74.150180 25.811580] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A02A, 25888, 0x0D0A0033, 157.8187, 67.44864, 24.402, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0033 [157.818700 67.448640 24.402000] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A02B, 25869, 0x0D0A0033, 157.5934, 62.11339, 23.49351, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0D0A0033 [157.593400 62.113390 23.493510] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A02C, 25888, 0x0D0A0033, 158.5077, 70.14024, 24.90802, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0033 [158.507700 70.140240 24.908020] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A02D, 25888, 0x0D0A0033, 155.7388, 50.00599, 21.32156, -0.002092, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D0A0033 [155.738800 50.005990 21.321560] -0.002092 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A02E, 25851, 0x0D0A0013, 53.54765, 63.51557, 32.46482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0A0013 [53.547650 63.515570 32.464820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A02F, 25876, 0x0D0A0013, 64.32214, 64.43535, 32.84846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D0A0013 [64.322140 64.435350 32.848460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A030, 25851, 0x0D0A0006, 9.624489, 121.9393, 28.80204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0A0006 [9.624489 121.939300 28.802040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A031, 25851, 0x0D0A0006, 3.22956, 127.4978, 28.26913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0A0006 [3.229560 127.497800 28.269130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A032, 25851, 0x0D0A0006, 0.196747, 125.5207, 28.0164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D0A0006 [0.196747 125.520700 28.016400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A033, 31402, 0x0D0A0006, 0.17257, 127.1736, 28.01938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D0A0006 [0.172570 127.173600 28.019380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A034,  1542, 0x0D0A0006, 0.397273, 138.2541, 28.05096, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D0A0006 [0.397273 138.254100 28.050960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D0A034, 0x70D0A035, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0A035, 30796, 0x0D0A0006, 0.397273, 138.2541, 28.05096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0D0A0006 [0.397273 138.254100 28.050960] 1.000000 0.000000 0.000000 0.000000 */
