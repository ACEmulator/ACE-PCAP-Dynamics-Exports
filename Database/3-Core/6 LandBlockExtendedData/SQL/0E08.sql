DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E08;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08001,  1154, 0x0E080007, 5.667358, 154.9977, 22.0075, 0.376188, 0, 0, -0.9265434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E080007 [5.667358 154.997700 22.007500] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E08001, 0x70E08002, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70E08001, 0x70E08003, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E08001, 0x70E08004, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E08001, 0x70E08005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08006, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08007, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08008, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08009, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E08001, 0x70E0800A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70E08001, 0x70E0800B, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70E08001, 0x70E0800C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E08001, 0x70E0800D, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70E08001, 0x70E0800E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E08001, 0x70E0800F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E08001, 0x70E08010, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E08001, 0x70E08011, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E08001, 0x70E08012, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70E08001, 0x70E08013, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08014, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08015, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08016, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08017, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70E08001, 0x70E08018, '2019-02-10 00:00:00') /* Fallen Rift (30892) */
     , (0x70E08001, 0x70E08019, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70E08001, 0x70E0801A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E08001, 0x70E0801B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70E08001, 0x70E0801C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70E08001, 0x70E0801D, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70E08001, 0x70E0801E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E0801F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70E08001, 0x70E08020, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70E08001, 0x70E08021, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70E08001, 0x70E08022, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70E08001, 0x70E08023, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08024, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08025, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08027, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08028, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E08001, 0x70E08029, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E0802A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E0802B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E0802C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E0802D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E08001, 0x70E0802E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E08001, 0x70E0802F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E08001, 0x70E08030, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08031, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E08001, 0x70E08032, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08033, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E08001, 0x70E08034, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08035, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08036, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E08037, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70E08001, 0x70E08038, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08039, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70E08001, 0x70E0803A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E0803B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E0803C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E0803D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E0803E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E0803F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70E08001, 0x70E08040, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E08041, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E08001, 0x70E08042, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70E08001, 0x70E08043, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70E08001, 0x70E08044, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70E08001, 0x70E08045, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70E08001, 0x70E08046, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08047, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08048, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08049, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E0804A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E08001, 0x70E0804B, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70E08001, 0x70E0804C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70E08001, 0x70E0804D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70E08001, 0x70E0804E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70E08001, 0x70E0804F, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70E08001, 0x70E08050, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E08001, 0x70E08051, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08002, 25883, 0x0E080007, 5.667358, 154.9977, 22.0075, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0E080007 [5.667358 154.997700 22.007500] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08003, 25867, 0x0E080006, 22.92377, 125.911, 22.0005, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E080006 [22.923770 125.911000 22.000500] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08004, 25888, 0x0E080011, 71.61324, 2.05687, 22.35181, 0.03617101, 0, 0, -0.9993456,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E080011 [71.613240 2.056870 22.351810] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08005, 25879, 0x0E080022, 111.6802, 31.1515, 21.30127, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080022 [111.680200 31.151500 21.301270] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08006, 25879, 0x0E080022, 101.3143, 36.51871, 22.012, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080022 [101.314300 36.518710 22.012000] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08007, 25879, 0x0E080022, 114.5849, 31.90501, 21.12201, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080022 [114.584900 31.905010 21.122010] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08008, 25879, 0x0E080022, 110.2503, 26.52575, 21.03495, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080022 [110.250300 26.525750 21.034950] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08009, 25857, 0x0E08000B, 25.04227, 50.51303, 22.15156, -0.9296187, 0, 0, -0.3685229,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E08000B [25.042270 50.513030 22.151560] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0800A, 31402, 0x0E080005, 2.65708, 111.7536, 25.15798, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E080005 [2.657080 111.753600 25.157980] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0800B, 25864, 0x0E080017, 61.20064, 167.9624, 25.08601, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0E080017 [61.200640 167.962400 25.086010] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0800C, 25871, 0x0E080036, 157.2306, 125.6761, 29.63413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E080036 [157.230600 125.676100 29.634130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0800D, 25862, 0x0E08003E, 190.544, 133.6866, 65.44996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E08003E [190.544000 133.686600 65.449960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0800E, 25851, 0x0E08002A, 125.0598, 30.45649, 20.53804, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E08002A [125.059800 30.456490 20.538040] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0800F, 25867, 0x0E080020, 91.24213, 175.858, 31.82687, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E080020 [91.242130 175.858000 31.826870] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08010, 25851, 0x0E080020, 84.1701, 176.3649, 32.67473, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E080020 [84.170100 176.364900 32.674730] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08011, 25854, 0x0E080018, 57.43807, 187.9679, 27.266, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E080018 [57.438070 187.967900 27.266000] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08012, 25869, 0x0E080022, 110.7649, 39.62677, 22.0085, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E080022 [110.764900 39.626770 22.008500] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08013, 25879, 0x0E080011, 62.82416, 14.22762, 24.38327, 0.03617101, 0, 0, -0.9993456,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080011 [62.824160 14.227620 24.383270] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08014, 25879, 0x0E080011, 54.07194, 7.888099, 23.02399, 0.03617101, 0, 0, -0.9993456,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080011 [54.071940 7.888099 23.023990] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08015, 25879, 0x0E080011, 52.18718, 12.57683, 22.70986, 0.03617101, 0, 0, -0.9993456,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080011 [52.187180 12.576830 22.709860] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08016, 25879, 0x0E080011, 49.38396, 0.1924274, 23.01191, 0.03617101, 0, 0, -0.9993456,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080011 [49.383960 0.192427 23.011910] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08017, 25874, 0x0E080005, 17.71626, 109.0999, 24.34073, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E080005 [17.716260 109.099900 24.340730] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08018, 30892, 0x0E080007, 1.062382, 148.3556, 22.0075, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Fallen Rift */
/* @teleloc 0x0E080007 [1.062382 148.355600 22.007500] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08019, 25862, 0x0E080018, 68.2654, 190.7477, 29.2509, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E080018 [68.265400 190.747700 29.250900] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0801A, 25854, 0x0E080005, 12.38698, 105.3435, 25.4395, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E080005 [12.386980 105.343500 25.439500] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0801B, 31400, 0x0E080018, 64.31903, 177.6806, 26.97835, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E080018 [64.319030 177.680600 26.978350] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0801C, 31400, 0x0E080018, 68.12717, 179.4065, 27.58335, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E080018 [68.127170 179.406500 27.583350] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0801D, 31402, 0x0E080018, 66.09799, 178.3105, 27.23158, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E080018 [66.097990 178.310500 27.231580] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0801E, 25876, 0x0E080009, 32.02563, 5.627475, 20.6692, -0.9678562, 0, 0, -0.2515042,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080009 [32.025630 5.627475 20.669200] -0.967856 0.000000 0.000000 -0.251504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0801F, 31404, 0x0E080018, 70.60698, 180.1092, 27.90712, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0E080018 [70.606980 180.109200 27.907120] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08020, 31400, 0x0E080018, 69.12303, 181.6605, 28.042, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E080018 [69.123030 181.660500 28.042000] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08021, 31402, 0x0E080018, 68.59316, 184.4737, 28.46671, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E080018 [68.593160 184.473700 28.466710] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08022, 25877, 0x0E080007, 1.056854, 161.6003, 25.20897, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E080007 [1.056854 161.600300 25.208970] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08023, 25879, 0x0E08001F, 73.43946, 166.5612, 26.37181, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08001F [73.439460 166.561200 26.371810] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08024, 25879, 0x0E08001F, 86.40934, 163.1004, 28.82186, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08001F [86.409340 163.100400 28.821860] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08025, 25879, 0x0E08001F, 89.9011, 158.7933, 29.50376, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08001F [89.901100 158.793300 29.503760] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08026, 25879, 0x0E080020, 91.63271, 182.9354, 34.26257, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080020 [91.632710 182.935400 34.262570] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08027, 25879, 0x0E080020, 91.14006, 189.71, 36.01036, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080020 [91.140060 189.710000 36.010360] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08028, 25857, 0x0E080005, 18.43272, 101.154, 25.63395, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E080005 [18.432720 101.154000 25.633950] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08029, 25876, 0x0E080005, 9.638264, 99.58821, 26.59917, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080005 [9.638264 99.588210 26.599170] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0802A, 25876, 0x0E080005, 1.391184, 110.1014, 26.58197, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080005 [1.391184 110.101400 26.581970] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0802B, 25876, 0x0E080005, 17.20348, 104.3143, 26.72262, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080005 [17.203480 104.314300 26.722620] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0802C, 25876, 0x0E080005, 3.838425, 104.3218, 27.40663, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080005 [3.838425 104.321800 27.406630] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0802D, 25857, 0x0E080007, 8.047819, 150.8186, 24.41236, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E080007 [8.047819 150.818600 24.412360] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0802E, 25857, 0x0E080007, 0.9637663, 152.8742, 24.41236, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E080007 [0.963766 152.874200 24.412360] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0802F, 25857, 0x0E080007, 22.30009, 152.4709, 24.41236, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E080007 [22.300090 152.470900 24.412360] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08030, 25879, 0x0E080007, 4.931267, 165.1312, 27.24087, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080007 [4.931267 165.131200 27.240870] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08031, 25857, 0x0E080006, 12.90393, 142.0447, 24.41236, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E080006 [12.903930 142.044700 24.412360] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08032, 25879, 0x0E080007, 9.992673, 155.8255, 27.24087, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080007 [9.992673 155.825500 27.240870] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08033, 25857, 0x0E080007, 0.2699662, 155.4241, 22.029, 0.376188, 0, 0, -0.9265434,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E080007 [0.269966 155.424100 22.029000] 0.376188 0.000000 0.000000 -0.926543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08034, 25879, 0x0E080028, 102.6001, 170.2365, 34.05754, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080028 [102.600100 170.236500 34.057540] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08035, 25879, 0x0E080028, 98.74455, 168.8773, 31.67672, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080028 [98.744550 168.877300 31.676720] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08036, 25876, 0x0E080040, 185.6934, 181.0202, 158.7009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080040 [185.693400 181.020200 158.700900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08037, 25869, 0x0E080036, 160.6844, 133.3419, 32.62693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E080036 [160.684400 133.341900 32.626930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08038, 25879, 0x0E080035, 162.1857, 117.5823, 28.84148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080035 [162.185700 117.582300 28.841480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08039, 25862, 0x0E08002B, 137.218, 56.11683, 22.11865, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E08002B [137.218000 56.116830 22.118650] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0803A, 25876, 0x0E080036, 163.8914, 139.7509, 35.55688, -0.999409, 0, 0, 0.0343741,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080036 [163.891400 139.750900 35.556880] -0.999409 0.000000 0.000000 0.034374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0803B, 25879, 0x0E08002A, 136.003, 41.51096, 21.47125, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08002A [136.003000 41.510960 21.471250] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0803C, 25879, 0x0E08002A, 132.0416, 35.266, 20.95083, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08002A [132.041600 35.266000 20.950830] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0803D, 25879, 0x0E080032, 148.6772, 36.63972, 21.06531, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080032 [148.677200 36.639720 21.065310] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0803E, 25879, 0x0E08002B, 132.9864, 65.18967, 22.52667, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08002B [132.986400 65.189670 22.526670] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0803F, 25877, 0x0E080002, 4.940296, 41.32919, 22.012, -0.9296187, 0, 0, -0.3685229,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E080002 [4.940296 41.329190 22.012000] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08040, 25876, 0x0E08001F, 79.52248, 167.8681, 27.26513, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E08001F [79.522480 167.868100 27.265130] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08041, 25876, 0x0E080018, 68.53174, 178.1688, 29.51603, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E080018 [68.531740 178.168800 29.516030] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08042, 25881, 0x0E080011, 64.20388, 14.75506, 24.46668, 0.03617101, 0, 0, -0.9993456,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0E080011 [64.203880 14.755060 24.466680] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08043, 31400, 0x0E080022, 115.5675, 34.46944, 21.24683, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E080022 [115.567500 34.469440 21.246830] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08044, 31400, 0x0E08002A, 122.324, 37.50613, 21.13051, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E08002A [122.324000 37.506130 21.130510] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08045, 31402, 0x0E08002A, 121.8732, 38.58908, 21.22076, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0E08002A [121.873200 38.589080 21.220760] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08046, 25879, 0x0E08000A, 28.99957, 34.07595, 21.47024, -0.9296187, 0, 0, -0.3685229,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08000A [28.999570 34.075950 21.470240] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08047, 25879, 0x0E08000A, 24.77198, 41.55377, 21.41048, -0.9296187, 0, 0, -0.3685229,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08000A [24.771980 41.553770 21.410480] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08048, 25879, 0x0E080002, 19.5317, 37.48434, 21.50805, -0.9296187, 0, 0, -0.3685229,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080002 [19.531700 37.484340 21.508050] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08049, 25879, 0x0E080005, 6.604568, 109.859, 25.15178, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E080005 [6.604568 109.859000 25.151780] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0804A, 25854, 0x0E080017, 64.40308, 166.285, 25.25301, 0.8620625, 0, 0, -0.506802,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E080017 [64.403080 166.285000 25.253010] 0.862063 0.000000 0.000000 -0.506802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0804B, 25869, 0x0E08001F, 74.59013, 161.4799, 26.98352, 0.3336959, 0, 0, -0.9426808,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E08001F [74.590130 161.479900 26.983520] 0.333696 0.000000 0.000000 -0.942681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0804C, 25881, 0x0E080002, 7.209549, 37.46235, 22.0075, -0.9296187, 0, 0, -0.3685229,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0E080002 [7.209549 37.462350 22.007500] -0.929619 0.000000 0.000000 -0.368523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0804D, 25853, 0x0E080011, 57.9044, 5.666473, 22.94441, 0.03617101, 0, 0, -0.9993456,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E080011 [57.904400 5.666473 22.944410] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0804E, 25874, 0x0E08002A, 131.1894, 31.77078, 20.64796, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E08002A [131.189400 31.770780 20.647960] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0804F, 25862, 0x0E080036, 158.9257, 135.1897, 32.75375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E080036 [158.925700 135.189700 32.753750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08050, 25879, 0x0E08002B, 129.6939, 49.67921, 22.012, 0.1782542, 0, 0, -0.9839845,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E08002B [129.693900 49.679210 22.012000] 0.178254 0.000000 0.000000 -0.983985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08051, 25871, 0x0E08003F, 186.0375, 148.5834, 70.4629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E08003F [186.037500 148.583400 70.462900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08052,  1542, 0x0E080005, 20.81759, 107.1898, 26.3155, 0.9195553, 0, 0, -0.3929606, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E080005 [20.817590 107.189800 26.315500] 0.919555 0.000000 0.000000 -0.392961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E08052, 0x70E08053, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E08053, 27298, 0x0E080005, 20.81759, 107.1898, 26.3155, 0.9195553, 0, 0, -0.3929606,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0E080005 [20.817590 107.189800 26.315500] 0.919555 0.000000 0.000000 -0.392961 */
