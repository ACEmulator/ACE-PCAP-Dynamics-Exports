DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09001,  1154, 0x0B090035, 148.9118, 113.8978, 79.7104, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B090035 [148.911800 113.897800 79.710400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B09001, 0x70B09002, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09003, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70B09001, 0x70B09004, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09006, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09007, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09008, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09009, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B0900A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B0900B, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70B09001, 0x70B0900C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B0900D, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70B09001, 0x70B0900E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B09001, 0x70B0900F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09010, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09011, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B09012, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B09013, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B09014, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70B09001, 0x70B09015, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B09016, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B09001, 0x70B09017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09018, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70B09001, 0x70B09019, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B09001, 0x70B0901A, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70B09001, 0x70B0901B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B09001, 0x70B0901C, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70B09001, 0x70B0901D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B0901E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B0901F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09020, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B09021, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09022, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B09023, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B09001, 0x70B09024, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09025, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B09001, 0x70B09027, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09028, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09029, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B0902A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B0902B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B09001, 0x70B0902C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70B09001, 0x70B0902D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B09001, 0x70B0902E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70B09001, 0x70B0902F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09030, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x70B09001, 0x70B09031, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B09001, 0x70B09032, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70B09001, 0x70B09033, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B09001, 0x70B09034, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09035, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09036, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09037, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09038, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70B09001, 0x70B09039, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70B09001, 0x70B0903A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B09001, 0x70B0903B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B09001, 0x70B0903C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B0903D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B0903E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B0903F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09040, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09041, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B09001, 0x70B09042, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70B09001, 0x70B09043, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70B09001, 0x70B09044, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09045, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09046, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09047, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B09001, 0x70B09048, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B09001, 0x70B09049, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B09001, 0x70B0904A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B09001, 0x70B0904B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70B09001, 0x70B0904C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B09001, 0x70B0904D, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B09001, 0x70B0904E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70B09001, 0x70B0904F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09002, 25879, 0x0B090035, 148.9118, 113.8978, 79.7104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B090035 [148.911800 113.897800 79.710400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09003, 25864, 0x0B09000E, 28.66851, 140.5009, 8.902112, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0B09000E [28.668510 140.500900 8.902112] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09004, 25879, 0x0B090036, 160.7933, 125.9584, 80.49466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B090036 [160.793300 125.958400 80.494660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09005, 25879, 0x0B090036, 156.7444, 121.7531, 78.74246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B090036 [156.744400 121.753100 78.742460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09006, 25879, 0x0B090036, 155.7036, 136.8384, 82.8885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B090036 [155.703600 136.838400 82.888500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09007, 25879, 0x0B090028, 116.5115, 187.685, 64.52354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B090028 [116.511500 187.685000 64.523540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09008, 25851, 0x0B09002D, 122.919, 117.5906, 68.61388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002D [122.919000 117.590600 68.613880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09009, 25851, 0x0B09002D, 133.671, 117.3737, 73.03967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002D [133.671000 117.373700 73.039670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0900A, 25851, 0x0B09002D, 123.3657, 110.342, 66.98785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002D [123.365700 110.342000 66.987850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0900B, 25881, 0x0B09000E, 34.24401, 137.7257, 9.576084, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B09000E [34.244010 137.725700 9.576084] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0900C, 25851, 0x0B09002E, 133.6688, 127.4485, 73.69534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002E [133.668800 127.448500 73.695340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0900D, 25869, 0x0B09000F, 35.39293, 148.6992, 10.74971, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0B09000F [35.392930 148.699200 10.749710] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0900E, 31402, 0x0B09002E, 133.0337, 135.0879, 75.6325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B09002E [133.033700 135.087900 75.632500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0900F, 25851, 0x0B09002E, 128.8545, 133.3162, 75.6325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002E [128.854500 133.316200 75.632500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09010, 25851, 0x0B09002D, 137.1003, 109.0106, 75.6325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002D [137.100300 109.010600 75.632500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09011, 25867, 0x0B090015, 51.52068, 117.098, 13.1225, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B090015 [51.520680 117.098000 13.122500] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09012, 25867, 0x0B090015, 48.966, 117.9304, 12.3225, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B090015 [48.966000 117.930400 12.322500] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09013, 25867, 0x0B09000E, 42.64152, 122.1684, 12.08565, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B09000E [42.641520 122.168400 12.085650] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09014, 25883, 0x0B090016, 48.38202, 139.1875, 8.905086, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0B090016 [48.382020 139.187500 8.905086] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09015, 25867, 0x0B090016, 51.36906, 126.4982, 11.75974, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B090016 [51.369060 126.498200 11.759740] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09016, 25857, 0x0B09000E, 46.31801, 138.3274, 17.90509, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B09000E [46.318010 138.327400 17.905090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09017, 25879, 0x0B090016, 50.68011, 137.6259, 17.90509, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B090016 [50.680110 137.625900 17.905090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09018, 25854, 0x0B090016, 51.01006, 142.4145, 17.90509, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0B090016 [51.010060 142.414500 17.905090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09019, 25857, 0x0B090035, 151.9616, 105.1282, 71.83242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B090035 [151.961600 105.128200 71.832420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0901A, 25862, 0x0B090016, 48.0862, 139.1283, 8.853599, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0B090016 [48.086200 139.128300 8.853599] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0901B, 25871, 0x0B090020, 88.42056, 185.7016, 36.33271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B090020 [88.420560 185.701600 36.332710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0901C, 25883, 0x0B090020, 91.57359, 189.0968, 50.3415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0B090020 [91.573590 189.096800 50.341500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0901D, 25879, 0x0B090016, 48.39304, 130.2973, 10.39405, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B090016 [48.393040 130.297300 10.394050] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0901E, 25867, 0x0B09002E, 138.1934, 126.2506, 77.23543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B09002E [138.193400 126.250600 77.235430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0901F, 25879, 0x0B09002A, 142.6203, 37.63287, 9.075294, -0.6063524, 0, 0, -0.7951961,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B09002A [142.620300 37.632870 9.075294] -0.606352 0.000000 0.000000 -0.795196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09020, 25867, 0x0B09000E, 40.27551, 123.5512, 12.05234, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B09000E [40.275510 123.551200 12.052340] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09021, 25851, 0x0B09000E, 36.0322, 141.3457, 9.854993, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09000E [36.032200 141.345700 9.854993] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09022, 25867, 0x0B09000E, 32.64138, 142.1496, 8.4631, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B09000E [32.641380 142.149600 8.463100] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09023, 25867, 0x0B090016, 55.55383, 142.585, 10.12479, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B090016 [55.553830 142.585000 10.124790] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09024, 25876, 0x0B09000D, 47.79322, 116.3167, 11.94871, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B09000D [47.793220 116.316700 11.948710] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09025, 25876, 0x0B09000E, 41.81432, 139.2405, 9.19028, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B09000E [41.814320 139.240500 9.190280] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09026, 25879, 0x0B09000E, 43.38428, 138.401, 9.329805, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B09000E [43.384280 138.401000 9.329805] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09027, 25876, 0x0B090016, 64.74442, 128.0763, 14.84045, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B090016 [64.744420 128.076300 14.840450] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09028, 25876, 0x0B090016, 49.15443, 140.6598, 8.845705, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B090016 [49.154430 140.659800 8.845705] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09029, 25876, 0x0B090016, 62.43915, 139.3355, 12.3876, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B090016 [62.439150 139.335500 12.387600] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0902A, 25876, 0x0B090016, 62.83827, 136.5093, 12.95842, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B090016 [62.838270 136.509300 12.958420] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0902B, 31402, 0x0B090003, 11.39998, 59.99812, 7.431227, -0.9181264, 0, 0, -0.3962876,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B090003 [11.399980 59.998120 7.431227] -0.918126 0.000000 0.000000 -0.396288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0902C, 25881, 0x0B090020, 86.08632, 181.8703, 33.19566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B090020 [86.086320 181.870300 33.195660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0902D, 25858, 0x0B090020, 79.99443, 178.3129, 27.65565, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B090020 [79.994430 178.312900 27.655650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0902E, 25878, 0x0B090020, 85.15703, 178.9906, 31.5433, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B090020 [85.157030 178.990600 31.543300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0902F, 25876, 0x0B09002E, 143.453, 132.5652, 77.77249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B09002E [143.453000 132.565200 77.772490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09030, 30894, 0x0B090036, 157.2165, 132.2529, 83.11538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x0B090036 [157.216500 132.252900 83.115380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09031, 25888, 0x0B09003A, 182.0698, 36.17451, 11.97992, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B09003A [182.069800 36.174510 11.979920] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09032, 25855, 0x0B090020, 83.80178, 179.6266, 43.05362, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B090020 [83.801780 179.626600 43.053620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09033, 25857, 0x0B09002D, 134.1194, 117.8569, 76.97662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B09002D [134.119400 117.856900 76.976620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09034, 25876, 0x0B090036, 152.8402, 123.2525, 79.3556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B090036 [152.840200 123.252500 79.355600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09035, 25876, 0x0B090036, 148.3814, 133.0948, 79.82597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B090036 [148.381400 133.094800 79.825970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09036, 25876, 0x0B09002E, 141.6105, 133.831, 80.08638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B09002E [141.610500 133.831000 80.086380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09037, 25876, 0x0B09002D, 127.6663, 119.7481, 77.0381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B09002D [127.666300 119.748100 77.038100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09038, 25874, 0x0B09000E, 36.15443, 140.2196, 8.945491, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B09000E [36.154430 140.219600 8.945491] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09039, 25877, 0x0B090026, 118.4211, 124.5822, 67.4857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0B090026 [118.421100 124.582200 67.485700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0903A, 25888, 0x0B09000E, 31.0248, 126.4366, 12.35083, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B09000E [31.024800 126.436600 12.350830] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0903B, 25888, 0x0B09000F, 44.04543, 145.0688, 8.632497, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B09000F [44.045430 145.068800 8.632497] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0903C, 25851, 0x0B09002E, 133.4976, 142.7352, 73.624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002E [133.497600 142.735200 73.624000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0903D, 25851, 0x0B09002E, 141.9864, 140.0814, 77.161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002E [141.986400 140.081400 77.161000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0903E, 25851, 0x0B09002E, 140.3501, 120.9908, 78.9558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B09002E [140.350100 120.990800 78.955800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0903F, 25851, 0x0B090036, 151.608, 129.7268, 81.17001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B090036 [151.608000 129.726800 81.170010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09040, 25876, 0x0B09003F, 189.4027, 159.1191, 95.09306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B09003F [189.402700 159.119100 95.093060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09041, 25876, 0x0B09003F, 190.4157, 161.4549, 94.06551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B09003F [190.415700 161.454900 94.065510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09042, 25869, 0x0B09000E, 43.92508, 129.8056, 10.7138, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0B09000E [43.925080 129.805600 10.713800] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09043, 25874, 0x0B09000E, 32.6535, 137.6885, 9.57828, 0.9994085, 0, 0, -0.03439019,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B09000E [32.653500 137.688500 9.578280] 0.999409 0.000000 0.000000 -0.034390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09044, 25851, 0x0B090020, 90.47316, 180.7383, 36.10097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B090020 [90.473160 180.738300 36.100970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09045, 25851, 0x0B090020, 90.29448, 185.6006, 37.58772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B090020 [90.294480 185.600600 37.587720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09046, 25851, 0x0B090028, 114.0366, 187.6292, 62.03656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B090028 [114.036600 187.629200 62.036560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09047, 25851, 0x0B090028, 105.1073, 184.7006, 53.10733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B090028 [105.107300 184.700600 53.107330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09048, 31400, 0x0B09002F, 133.9989, 145.4712, 73.83786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B09002F [133.998900 145.471200 73.837860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09049, 31400, 0x0B09002E, 128.9299, 139.3389, 71.72578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B09002E [128.929900 139.338900 71.725780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0904A, 31402, 0x0B09002E, 130.9204, 137.063, 72.55518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B09002E [130.920400 137.063000 72.555180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0904B, 25877, 0x0B09002E, 132.3427, 121.0655, 73.15478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0B09002E [132.342700 121.065500 73.154780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0904C, 31400, 0x0B09002E, 132.8599, 143.2629, 73.36328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B09002E [132.859900 143.262900 73.363280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0904D, 31402, 0x0B09002E, 128.8221, 140.9764, 71.68086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B09002E [128.822100 140.976400 71.680860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0904E, 31404, 0x0B09002E, 136.6518, 138.4428, 74.94324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B09002E [136.651800 138.442800 74.943240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0904F, 31404, 0x0B09002E, 130.3698, 142.5195, 72.32574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B09002E [130.369800 142.519500 72.325740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09050,  1542, 0x0B090036, 156.1469, 121.7997, 78.68688, -0.72589, 0, 0, -0.6878108, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B090036 [156.146900 121.799700 78.686880] -0.725890 0.000000 0.000000 -0.687811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B09050, 0x70B09051, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B09051,  1955, 0x0B090036, 156.1469, 121.7997, 78.68688, -0.72589, 0, 0, -0.6878108,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0B090036 [156.146900 121.799700 78.686880] -0.725890 0.000000 0.000000 -0.687811 */
