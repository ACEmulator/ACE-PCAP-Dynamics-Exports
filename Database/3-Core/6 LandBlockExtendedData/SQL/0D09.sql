DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09000,   412, 0x0D090105, 9.8774, 84.8966, 85.1476, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0D090105 [9.877400 84.896600 85.147600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09008, 30793, 0x0D090101, 11.788, 84.8277, 85.08345, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0D090101 [11.788000 84.827700 85.083450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09009,  1154, 0x0D090100, 12.2111, 79.3741, 85.06684, -0.995422, 0, 0, -0.095573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D090100 [12.211100 79.374100 85.066840] -0.995422 0.000000 0.000000 -0.095573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D09009, 0x70D0900A, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D0900B, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D0900C, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D0900D, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D0900E, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D0900F, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D09010, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09011, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D09012, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D09013, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70D09009, 0x70D09014, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09015, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09016, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D09009, 0x70D09017, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70D09009, 0x70D09018, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D09019, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D0901A, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70D09009, 0x70D0901B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D0901C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D09009, 0x70D0901D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70D09009, 0x70D0901E, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D0901F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70D09009, 0x70D09020, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D09021, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D09022, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D09023, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70D09009, 0x70D09024, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09025, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09026, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70D09009, 0x70D09027, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D09009, 0x70D09028, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09029, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D09009, 0x70D0902A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D09009, 0x70D0902B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D09009, 0x70D0902C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D09009, 0x70D0902D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D09009, 0x70D0902E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D09009, 0x70D0902F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D09009, 0x70D09030, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D09009, 0x70D09031, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D09009, 0x70D09032, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D09009, 0x70D09033, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D09009, 0x70D09034, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D09035, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D09036, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09037, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D09038, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09039, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D0903A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D0903B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D0903C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D0903D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D0903E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D0903F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09040, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D09041, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70D09009, 0x70D09042, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D09043, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09044, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09045, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09046, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09047, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09048, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09049, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70D09009, 0x70D0904A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D09009, 0x70D0904B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70D09009, 0x70D0904C, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D0904D, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D0904E, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D0904F, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D09050, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09051, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09052, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D09053, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09054, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D09009, 0x70D09055, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D09009, 0x70D09056, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70D09009, 0x70D09057, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D09009, 0x70D09058, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D09009, 0x70D09059, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D09009, 0x70D0905A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D0905B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70D09009, 0x70D0905C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D0905D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D0905E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D0905F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09060, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09061, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70D09009, 0x70D09062, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D09009, 0x70D09063, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D09009, 0x70D09064, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D09065, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D09066, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D09067, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70D09009, 0x70D09068, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70D09009, 0x70D09069, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D09009, 0x70D0906A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70D09009, 0x70D0906B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70D09009, 0x70D0906C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D0906D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70D09009, 0x70D0906E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900A, 25862, 0x0D090100, 12.2111, 79.3741, 85.06684, -0.995422, 0, 0, -0.095573,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090100 [12.211100 79.374100 85.066840] -0.995422 0.000000 0.000000 -0.095573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900B, 25864, 0x0D090106, 14.6451, 87.4587, 88.26763, -0.22905, 0, 0, -0.973415,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090106 [14.645100 87.458700 88.267630] -0.229050 0.000000 0.000000 -0.973415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900C, 25864, 0x0D090004, 9.47458, 76.5158, 64.00104, -0.965344, 0, 0, -0.260981,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090004 [9.474580 76.515800 64.001040] -0.965344 0.000000 0.000000 -0.260981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900D, 25864, 0x0D090004, 6.32793, 75.9066, 64.00104, 0.999223, 0, 0, -0.039419,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090004 [6.327930 75.906600 64.001040] 0.999223 0.000000 0.000000 -0.039419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900E, 25862, 0x0D090004, 3.82108, 76.4346, 64.00124, 0.923697, 0, 0, -0.383124,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090004 [3.821080 76.434600 64.001240] 0.923697 0.000000 0.000000 -0.383124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0900F, 25864, 0x0D090004, 3.46099, 79.314, 64.00104, 0.804151, 0, 0, -0.594426,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090004 [3.460990 79.314000 64.001040] 0.804151 0.000000 0.000000 -0.594426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09010, 25862, 0x0D090004, 3.2377, 81.9833, 64.00124, 0.728268, 0, 0, -0.685292,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090004 [3.237700 81.983300 64.001240] 0.728268 0.000000 0.000000 -0.685292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09011, 25864, 0x0D090004, 4.90302, 84.1126, 64.00104, 0.672571, 0, 0, -0.740033,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090004 [4.903020 84.112600 64.001040] 0.672571 0.000000 0.000000 -0.740033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09012, 25864, 0x0D090004, 11.3999, 83.8456, 93.86663, 0.713163, 0, 0, 0.700998,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090004 [11.399900 83.845600 93.866630] 0.713163 0.000000 0.000000 0.700998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09013, 25860, 0x0D090004, 12.3278, 81.737, 93.86684, 0.851584, 0, 0, 0.524218,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0D090004 [12.327800 81.737000 93.866840] 0.851584 0.000000 0.000000 0.524218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09014, 25862, 0x0D090004, 13.2453, 86.6679, 93.86684, 0.55968, 0, 0, 0.828709,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090004 [13.245300 86.667900 93.866840] 0.559680 0.000000 0.000000 0.828709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09015, 25862, 0x0D090004, 13.6245, 83.567, 93.86684, 0.779583, 0, 0, 0.626299,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090004 [13.624500 83.567000 93.866840] 0.779583 0.000000 0.000000 0.626299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09016, 25871, 0x0D090005, 9.784112, 100.4387, 66.45603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D090005 [9.784112 100.438700 66.456030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09017, 25877, 0x0D09000C, 43.60615, 95.81508, 71.59961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0D09000C [43.606150 95.815080 71.599610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09018, 25888, 0x0D090004, 6.896627, 94.33372, 65.31659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D090004 [6.896627 94.333720 65.316590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09019, 25888, 0x0D09000D, 31.88276, 100.0638, 70.66589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D09000D [31.882760 100.063800 70.665890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0901A, 25869, 0x0D09000D, 33.2885, 100.3259, 70.78255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0D09000D [33.288500 100.325900 70.782550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0901B, 25867, 0x0D090005, 0.453888, 106.0402, 64.11398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D090005 [0.453888 106.040200 64.113980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0901C, 25881, 0x0D09000D, 37.82236, 102.8132, 71.15936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D09000D [37.822360 102.813200 71.159360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0901D, 25854, 0x0D090005, 0.082555, 104.6968, 64.04964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0D090005 [0.082555 104.696800 64.049640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0901E, 25864, 0x0D090005, 18.21194, 107.651, 68.55402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090005 [18.211940 107.651000 68.554020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0901F, 25851, 0x0D090006, 5.165207, 124.3071, 65.2913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0D090006 [5.165207 124.307100 65.291300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09020, 25888, 0x0D09000C, 44.28803, 80.36696, 67.7914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D09000C [44.288030 80.366960 67.791400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09021, 25888, 0x0D09000C, 34.12774, 90.52978, 69.48542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D09000C [34.127740 90.529780 69.485420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09022, 25888, 0x0D090005, 8.050643, 104.0473, 66.02166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D090005 [8.050643 104.047300 66.021660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09023, 25877, 0x0D09000C, 24.08606, 91.06384, 68.78513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0D09000C [24.086060 91.063840 68.785130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09024, 25876, 0x0D090038, 150.5567, 185.761, 23.77221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D090038 [150.556700 185.761000 23.772210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09025, 25876, 0x0D090030, 141.0045, 178.1752, 22.30454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D090030 [141.004500 178.175200 22.304540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09026, 25853, 0x0D090020, 91.35423, 169.5173, 21.87356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D090020 [91.354230 169.517300 21.873560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09027, 25881, 0x0D090020, 85.84563, 171.9427, 21.67894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D090020 [85.845630 171.942700 21.678940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09028, 25876, 0x0D090004, 2.164825, 93.16043, 64.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D090004 [2.164825 93.160430 64.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09029, 25879, 0x0D09000D, 28.41809, 96.37453, 70.38017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D09000D [28.418090 96.374530 70.380170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0902A, 31400, 0x0D090004, 21.07696, 82.4137, 69.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D090004 [21.076960 82.413700 69.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0902B, 31402, 0x0D090004, 19.84567, 79.40768, 69.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D090004 [19.845670 79.407680 69.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0902C, 31400, 0x0D09000C, 24.05266, 82.24746, 69.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D09000C [24.052660 82.247460 69.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0902D, 31400, 0x0D090005, 4.556735, 107.8305, 65.14419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D090005 [4.556735 107.830500 65.144190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0902E, 31400, 0x0D090005, 6.761056, 108.7684, 65.69527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D090005 [6.761056 108.768400 65.695270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0902F, 31402, 0x0D090005, 8.839274, 109.3957, 66.21482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D090005 [8.839274 109.395700 66.214820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09030, 31404, 0x0D090005, 7.332274, 107.939, 65.83807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D090005 [7.332274 107.939000 65.838070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09031, 31400, 0x0D090005, 6.294316, 105.3111, 65.57858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D090005 [6.294316 105.311100 65.578580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09032, 31402, 0x0D090005, 5.495368, 108.5095, 65.37885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D090005 [5.495368 108.509500 65.378850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09033, 31404, 0x0D090005, 4.855357, 104.9138, 65.21884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D090005 [4.855357 104.913800 65.218840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09034, 25867, 0x0D09000D, 37.54721, 104.5781, 71.12944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D09000D [37.547210 104.578100 71.129440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09035, 25888, 0x0D090004, 9.83346, 94.66034, 66.13245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D090004 [9.833460 94.660340 66.132450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09036, 25862, 0x0D09002D, 139.3373, 107.0171, 86.72389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D09002D [139.337300 107.017100 86.723890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09037, 25867, 0x0D090004, 19.63486, 93.10967, 68.18664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D090004 [19.634860 93.109670 68.186640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09038, 25876, 0x0D090005, 21.40148, 117.7891, 70.45124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D090005 [21.401480 117.789100 70.451240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09039, 25876, 0x0D09000D, 25.77586, 110.2343, 70.14838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09000D [25.775860 110.234300 70.148380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0903A, 25876, 0x0D09000D, 46.64042, 115.3674, 71.8871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09000D [46.640420 115.367400 71.887100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0903B, 25876, 0x0D09000D, 28.97886, 109.2586, 70.41531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09000D [28.978860 109.258600 70.415310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0903C, 25888, 0x0D090016, 66.40284, 125.2849, 74.40765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D090016 [66.402840 125.284900 74.407650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0903D, 25888, 0x0D090016, 69.80127, 131.8133, 72.5371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D090016 [69.801270 131.813300 72.537100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0903E, 25876, 0x0D09000D, 35.63762, 113.0231, 70.9702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09000D [35.637620 113.023100 70.970200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0903F, 25876, 0x0D09000D, 40.65132, 113.1237, 71.38801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09000D [40.651320 113.123700 71.388010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09040, 25888, 0x0D09001E, 73.85851, 135.4651, 71.87498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D09001E [73.858510 135.465100 71.874980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09041, 25853, 0x0D09001E, 91.64031, 138.3653, 70.11979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D09001E [91.640310 138.365300 70.119790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09042, 25888, 0x0D09001E, 87.90182, 129.1638, 76.57462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D09001E [87.901820 129.163800 76.574620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09043, 25876, 0x0D09002D, 135.4476, 118.7459, 89.07868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002D [135.447600 118.745900 89.078680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09044, 25876, 0x0D09002D, 136.3109, 110.8132, 87.70369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002D [136.310900 110.813200 87.703690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09045, 25876, 0x0D09002D, 134.9809, 107.072, 86.76839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002D [134.980900 107.072000 86.768390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09046, 25876, 0x0D09002E, 134.4229, 126.5682, 82.63411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002E [134.422900 126.568200 82.634110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09047, 25876, 0x0D090035, 145.9132, 115.872, 88.80897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D090035 [145.913200 115.872000 88.808970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09048, 25876, 0x0D090035, 146.4763, 113.2273, 88.10085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D090035 [146.476300 113.227300 88.100850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09049, 25871, 0x0D09000D, 38.51528, 106.3342, 71.21961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0D09000D [38.515280 106.334200 71.219610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0904A, 25879, 0x0D09001E, 75.95676, 136.4505, 71.81709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D09001E [75.956760 136.450500 71.817090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0904B, 25877, 0x0D09000D, 38.85968, 100.5147, 71.25031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0D09000D [38.859680 100.514700 71.250310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0904C, 25862, 0x0D09002A, 141.9025, 44.34028, 21.53221, -0.700779, 0, 0, -0.713379,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D09002A [141.902500 44.340280 21.532210] -0.700779 0.000000 0.000000 -0.713379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0904D, 25862, 0x0D090017, 71.44921, 167.8672, 22.91736, -0.321056, 0, 0, -0.94706,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090017 [71.449210 167.867200 22.917360] -0.321056 0.000000 0.000000 -0.947060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0904E, 25862, 0x0D090005, 2.995646, 99.68824, 64.76578, -0.966819, 0, 0, -0.255462,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090005 [2.995646 99.688240 64.765780] -0.966819 0.000000 0.000000 -0.255462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0904F, 25864, 0x0D090004, 10.33718, 79.32736, 64.00104, -0.160059, 0, 0, -0.987107,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090004 [10.337180 79.327360 64.001040] -0.160059 0.000000 0.000000 -0.987107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09050, 25862, 0x0D090004, 5.421803, 78.65074, 64.00124, -0.379248, 0, 0, -0.925295,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090004 [5.421803 78.650740 64.001240] -0.379248 0.000000 0.000000 -0.925295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09051, 25862, 0x0D090004, 7.987062, 82.43694, 64.00124, -0.662014, 0, 0, -0.749492,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090004 [7.987062 82.436940 64.001240] -0.662014 0.000000 0.000000 -0.749492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09052, 25864, 0x0D09000C, 31.96846, 88.43355, 68.74601, 0.971746, 0, 0, -0.236028,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D09000C [31.968460 88.433550 68.746010] 0.971746 0.000000 0.000000 -0.236028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09053, 25862, 0x0D09000C, 39.71239, 95.99849, 71.30047, 0.602494, 0, 0, -0.798124,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D09000C [39.712390 95.998490 71.300470] 0.602494 0.000000 0.000000 -0.798124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09054, 25879, 0x0D090016, 55.01215, 138.4071, 67.99458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D090016 [55.012150 138.407100 67.994580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09055, 25879, 0x0D090016, 70.34298, 141.845, 68.49566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D090016 [70.342980 141.845000 68.495660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09056, 25864, 0x0D090004, 6.053139, 80.561, 64.00104, -0.520889, 0, 0, -0.853625,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0D090004 [6.053139 80.561000 64.001040] -0.520889 0.000000 0.000000 -0.853625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09057, 25879, 0x0D09001E, 73.35896, 127.0655, 75.29455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D09001E [73.358960 127.065500 75.294550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09058, 25879, 0x0D090017, 61.01306, 156.7632, 71.39201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D090017 [61.013060 156.763200 71.392010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09059, 25857, 0x0D090004, 22.01626, 84.77627, 66.72713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D090004 [22.016260 84.776270 66.727130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0905A, 25867, 0x0D09000C, 27.70305, 89.38342, 68.65495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D09000C [27.703050 89.383420 68.654950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0905B, 25879, 0x0D090005, 1.34719, 109.5757, 64.34879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D090005 [1.347190 109.575700 64.348790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0905C, 25876, 0x0D09002C, 125.6282, 88.14243, 80.72641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002C [125.628200 88.142430 80.726410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0905D, 25876, 0x0D09002C, 139.6303, 84.35902, 76.72622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002C [139.630300 84.359020 76.726220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0905E, 25876, 0x0D09002C, 127.8692, 86.34026, 79.97551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002C [127.869200 86.340260 79.975510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0905F, 25876, 0x0D09002C, 134.2704, 93.25272, 82.8557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002C [134.270400 93.252720 82.855700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09060, 25876, 0x0D09002D, 141.7098, 105.8091, 86.45267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002D [141.709800 105.809100 86.452670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09061, 25876, 0x0D09002D, 125.2704, 104.6656, 85.88387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0D09002D [125.270400 104.665600 85.883870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09062, 31402, 0x0D090004, 1.542549, 94.65759, 64.05504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D090004 [1.542549 94.657590 64.055040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09063, 25874, 0x0D09000C, 31.48158, 76.90773, 65.8508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D09000C [31.481580 76.907730 65.850800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09064, 25867, 0x0D090004, 6.158885, 84.11956, 64.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D090004 [6.158885 84.119560 64.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09065, 25867, 0x0D090005, 21.90966, 101.7393, 69.47792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D090005 [21.909660 101.739300 69.477920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09066, 25867, 0x0D090020, 86.21394, 171.447, 21.71325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D090020 [86.213940 171.447000 21.713250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09067, 25867, 0x0D090020, 78.60797, 169.3698, 21.88635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D090020 [78.607970 169.369800 21.886350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09068, 25862, 0x0D090004, 17.72889, 91.33381, 67.23529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0D090004 [17.728890 91.333810 67.235290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D09069, 25881, 0x0D09000D, 27.18908, 102.0251, 70.27325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D09000D [27.189080 102.025100 70.273250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0906A, 25853, 0x0D090020, 78.02704, 170.5415, 21.78821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D090020 [78.027040 170.541500 21.788210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0906B, 25857, 0x0D090005, 7.677475, 107.6207, 65.94837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D090005 [7.677475 107.620700 65.948370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0906C, 25888, 0x0D09000D, 31.40174, 96.65669, 70.62581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D09000D [31.401740 96.656690 70.625810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0906D, 25888, 0x0D09000D, 38.35813, 103.6509, 71.20551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D09000D [38.358130 103.650900 71.205510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0906E, 25853, 0x0D090004, 22.54074, 88.64622, 67.79675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0D090004 [22.540740 88.646220 67.796750] 1.000000 0.000000 0.000000 0.000000 */
