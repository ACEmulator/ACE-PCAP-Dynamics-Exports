DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09001,  1154, 0x0A090100, 179.997, 82.8756, 60.005, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A090100 [179.997000 82.875600 60.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A09001, 0x70A09002, '2019-02-10 00:00:00') /* Archon Greis (31407) */
     , (0x70A09001, 0x70A09003, '2019-02-10 00:00:00') /* Greater Void Lord (31282) */
     , (0x70A09001, 0x70A09004, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09005, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09006, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09007, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09008, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09009, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0900A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0900B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x70A09001, 0x70A0900C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70A09001, 0x70A0900D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x70A09001, 0x70A0900E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70A09001, 0x70A0900F, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70A09001, 0x70A09010, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70A09001, 0x70A09011, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09012, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09013, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09014, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09015, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09016, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09017, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09018, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70A09001, 0x70A09019, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70A09001, 0x70A0901A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70A09001, 0x70A0901B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x70A09001, 0x70A0901C, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x70A09001, 0x70A0901D, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70A09001, 0x70A0901E, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70A09001, 0x70A0901F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09020, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09021, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09022, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09023, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09024, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09025, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09026, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09027, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09028, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A09029, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70A09001, 0x70A0902A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A0902B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A0902C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0902D, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0902E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0902F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09030, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09031, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09032, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09033, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09034, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09035, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09036, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09037, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09038, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09039, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0903A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0903B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0903C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0903D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70A09001, 0x70A0903E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0903F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09040, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09041, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A09001, 0x70A09042, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09043, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09044, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09045, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09046, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A09047, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70A09001, 0x70A09048, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70A09001, 0x70A09049, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0904A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0904B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0904C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0904D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0904E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0904F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09050, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09051, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09052, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09053, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70A09001, 0x70A09054, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70A09001, 0x70A09055, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70A09001, 0x70A09056, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09057, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09058, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09059, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0905A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0905B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0905C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0905D, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0905E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0905F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09060, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09061, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09062, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09063, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09064, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09065, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09066, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09067, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70A09001, 0x70A09068, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09069, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0906A, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0906B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0906C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0906D, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0906E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0906F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09070, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09071, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09072, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09073, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09074, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09075, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09076, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09077, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09078, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09079, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0907A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0907B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A09001, 0x70A0907C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70A09001, 0x70A0907D, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A0907E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x70A09001, 0x70A0907F, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70A09001, 0x70A09080, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09081, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70A09001, 0x70A09082, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09083, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09084, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09085, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09086, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09087, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09088, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09089, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0908A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70A09001, 0x70A0908B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70A09001, 0x70A0908C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70A09001, 0x70A0908D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0908E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0908F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70A09001, 0x70A09090, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A09091, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A09092, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09093, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70A09001, 0x70A09094, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70A09001, 0x70A09095, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70A09001, 0x70A09096, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A09097, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A09001, 0x70A09098, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A09099, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0909A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0909B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0909C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0909D, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A09001, 0x70A0909E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A09001, 0x70A0909F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A090A0, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70A09001, 0x70A090A1, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09002, 31407, 0x0A090100, 179.997, 82.8756, 60.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Archon Greis */
/* @teleloc 0x0A090100 [179.997000 82.875600 60.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09003, 31282, 0x0A090102, 179.978, 110.824, 60.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Greater Void Lord */
/* @teleloc 0x0A090102 [179.978000 110.824000 60.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09004, 31402, 0x0A090100, 183.171, 87.1453, 72.005, 0.454222, 0, 0, 0.890889,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090100 [183.171000 87.145300 72.005000] 0.454222 0.000000 0.000000 0.890889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09005, 31402, 0x0A090100, 183.198, 80.789, 68.805, 0.896535, 0, 0, 0.442974,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090100 [183.198000 80.789000 68.805000] 0.896535 0.000000 0.000000 0.442974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09006, 31404, 0x0A090100, 176.984, 80.7629, 65.605, 0.92742, 0, 0, -0.374021,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090100 [176.984000 80.762900 65.605000] 0.927420 0.000000 0.000000 -0.374021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09007, 31404, 0x0A090100, 176.788, 86.999, 62.405, 0.375805, 0, 0, -0.926699,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090100 [176.788000 86.999000 62.405000] 0.375805 0.000000 0.000000 -0.926699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09008, 31404, 0x0A090100, 179.975, 86.6846, 61.605, -0.083601, 0, 0, -0.996499,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090100 [179.975000 86.684600 61.605000] -0.083601 0.000000 0.000000 -0.996499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09009, 31400, 0x0A090100, 177.234, 81.9239, 60.005, -0.459339, 0, 0, 0.888261,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090100 [177.234000 81.923900 60.005000] -0.459339 0.000000 0.000000 0.888261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900A, 31400, 0x0A090100, 182.214, 82.3237, 60.005, 0.303769, 0, 0, 0.952746,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090100 [182.214000 82.323700 60.005000] 0.303769 0.000000 0.000000 0.952746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900B, 23091, 0x0A090102, 176.809, 106.058, 72.0055, 0.947531, 0, 0, -0.319665,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x0A090102 [176.809000 106.058000 72.005500] 0.947531 0.000000 0.000000 -0.319665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900C, 23089, 0x0A090102, 182.99, 112.519, 65.605, -0.52624, 0, 0, -0.850336,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0A090102 [182.990000 112.519000 65.605000] -0.526240 0.000000 0.000000 -0.850336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900D, 23091, 0x0A090102, 177.041, 112.257, 68.8055, 0.647423, 0, 0, -0.762131,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x0A090102 [177.041000 112.257000 68.805500] 0.647423 0.000000 0.000000 -0.762131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900E, 23089, 0x0A090102, 183.51, 105.796, 62.405, -0.960547, 0, 0, -0.278117,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0A090102 [183.510000 105.796000 62.405000] -0.960547 0.000000 0.000000 -0.278117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0900F, 23089, 0x0A090102, 182.594, 111.261, 60.005, 0.928775, 0, 0, 0.370645,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0A090102 [182.594000 111.261000 60.005000] 0.928775 0.000000 0.000000 0.370645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09010, 23089, 0x0A090102, 177.789, 110.867, 60.005, 0.963563, 0, 0, -0.26748,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0A090102 [177.789000 110.867000 60.005000] 0.963563 0.000000 0.000000 -0.267480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09011, 31400, 0x0A09003A, 180.2987, 36.52932, 1.118109, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [180.298700 36.529320 1.118109] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09012, 31404, 0x0A09003A, 180.7209, 40.8091, 1.866589, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [180.720900 40.809100 1.866589] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09013, 31402, 0x0A09003A, 185.0408, 39.52242, 2.012137, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [185.040800 39.522420 2.012137] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09014, 31404, 0x0A09003A, 180.3128, 33.18557, 0.770464, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [180.312800 33.185570 0.770464] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09015, 31402, 0x0A09003A, 178.1627, 34.50048, 0.88004, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [178.162700 34.500480 0.880040] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09016, 31400, 0x0A09003A, 183.1712, 37.67875, 1.549063, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [183.171200 37.678750 1.549063] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09017, 31400, 0x0A09003A, 177.8562, 37.88355, 1.161962, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [177.856200 37.883550 1.161962] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09018, 25864, 0x0A09003C, 186.651, 94.0059, 60.00103, -0.706925, 0, 0, -0.707289,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0A09003C [186.651000 94.005900 60.001030] -0.706925 0.000000 0.000000 -0.707289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09019, 25864, 0x0A09003C, 176.459, 94.0007, 60.00103, -0.706925, 0, 0, -0.707289,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0A09003C [176.459000 94.000700 60.001030] -0.706925 0.000000 0.000000 -0.707289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0901A, 23089, 0x0A09003C, 183.224, 87.0997, 75.205, -0.505795, 0, 0, -0.862654,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0A09003C [183.224000 87.099700 75.205000] -0.505795 0.000000 0.000000 -0.862654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0901B, 23091, 0x0A09003C, 182.748, 80.962, 75.2055, -0.947616, 0, 0, -0.319412,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x0A09003C [182.748000 80.962000 75.205500] -0.947616 0.000000 0.000000 -0.319412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0901C, 23091, 0x0A09003C, 177.234, 81.3211, 75.2055, -0.927663, 0, 0, 0.373418,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x0A09003C [177.234000 81.321100 75.205500] -0.927663 0.000000 0.000000 0.373418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0901D, 25864, 0x0A09003D, 186.649, 98.2617, 60.00103, -0.706925, 0, 0, -0.707289,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0A09003D [186.649000 98.261700 60.001030] -0.706925 0.000000 0.000000 -0.707289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0901E, 25864, 0x0A09003D, 176.457, 98.38, 60.00103, -0.706925, 0, 0, -0.707289,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0A09003D [176.457000 98.380000 60.001030] -0.706925 0.000000 0.000000 -0.707289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0901F, 31404, 0x0A09003D, 176.612, 105.712, 75.205, -0.911054, 0, 0, 0.412286,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003D [176.612000 105.712000 75.205000] -0.911054 0.000000 0.000000 0.412286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09020, 31402, 0x0A09003D, 183.101, 112.125, 75.205, 0.409866, 0, 0, 0.912146,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003D [183.101000 112.125000 75.205000] 0.409866 0.000000 0.000000 0.912146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09021, 31402, 0x0A09003D, 176.85, 112.34, 75.205, -0.471908, 0, 0, 0.881648,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003D [176.850000 112.340000 75.205000] -0.471908 0.000000 0.000000 0.881648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09022, 31404, 0x0A090035, 152.024, 99.32672, 59.78257, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090035 [152.024000 99.326720 59.782570] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09023, 31400, 0x0A090035, 155.6874, 100.5235, 60.4868, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [155.687400 100.523500 60.486800] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09024, 31400, 0x0A090035, 152.06, 101.0694, 60.36646, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [152.060000 101.069400 60.366460] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09025, 31402, 0x0A090035, 150.9389, 101.1751, 60.30828, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [150.938900 101.175100 60.308280] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09026, 31400, 0x0A090034, 156.0697, 95.27356, 59.01081, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090034 [156.069700 95.273560 59.010810] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09027, 31402, 0x0A090034, 151.7271, 95.81336, 58.64893, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090034 [151.727100 95.813360 58.648930] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09028, 25888, 0x0A090021, 108.4005, 13.34846, 5.729746, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090021 [108.400500 13.348460 5.729746] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09029, 25857, 0x0A090029, 125.3567, 13.40714, 2.677215, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0A090029 [125.356700 13.407140 2.677215] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0902A, 25888, 0x0A090029, 130.2383, 15.87505, 2.040237, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090029 [130.238300 15.875050 2.040237] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0902B, 25888, 0x0A090029, 129.0205, 5.249928, 4.3823, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090029 [129.020500 5.249928 4.382300] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0902C, 31400, 0x0A09003A, 185.6041, 38.19868, 1.838453, -0.923609, 0, 0, -0.383335,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [185.604100 38.198680 1.838453] -0.923609 0.000000 0.000000 -0.383335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0902D, 31404, 0x0A09003A, 182.2645, 37.81103, 1.495545, 0.383987, 0, 0, -0.923339,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [182.264500 37.811030 1.495545] 0.383987 0.000000 0.000000 -0.923339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0902E, 31402, 0x0A09003A, 175.5464, 38.94584, 1.250487, -0.998955, 0, 0, -0.045704,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [175.546400 38.945840 1.250487] -0.998955 0.000000 0.000000 -0.045704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0902F, 31402, 0x0A09003A, 182.1687, 34.72765, 0.973667, -0.998944, 0, 0, -0.045942,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [182.168700 34.727650 0.973667] -0.998944 0.000000 0.000000 -0.045942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09030, 31404, 0x0A09003A, 185.9395, 32.70446, 0.950703, -0.893171, 0, 0, -0.449717,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [185.939500 32.704460 0.950703] -0.893171 0.000000 0.000000 -0.449717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09031, 31402, 0x0A090035, 153.8786, 102.202, 60.89554, -0.956204, 0, 0, -0.2927,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [153.878600 102.202000 60.895540] -0.956204 0.000000 0.000000 -0.292700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09032, 31404, 0x0A090035, 154.1108, 96.11179, 58.88483, 0.904585, 0, 0, -0.426294,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090035 [154.110800 96.111790 58.884830] 0.904585 0.000000 0.000000 -0.426294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09033, 31402, 0x0A090035, 160.2286, 99.02547, 60.36588, -0.799585, 0, 0, -0.600554,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [160.228600 99.025470 60.365880] -0.799585 0.000000 0.000000 -0.600554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09034, 31404, 0x0A090035, 154.9907, 98.20385, 59.65551, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090035 [154.990700 98.203850 59.655510] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09035, 31400, 0x0A090035, 155.432, 96.48665, 59.11989, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [155.432000 96.486650 59.119890] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09036, 31400, 0x0A09002C, 120.0568, 86.41298, 47.62717, -0.464707, 0, 0, -0.885465,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09002C [120.056800 86.412980 47.627170] -0.464707 0.000000 0.000000 -0.885465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09037, 31404, 0x0A09002C, 121.4801, 86.16127, 48.03869, 0.912859, 0, 0, -0.408275,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09002C [121.480100 86.161270 48.038690] 0.912859 0.000000 0.000000 -0.408275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09038, 31402, 0x0A09002C, 121.7676, 84.21995, 47.64918, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09002C [121.767600 84.219950 47.649180] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09039, 31402, 0x0A090022, 111.2342, 33.27998, 7.738317, -0.952189, 0, 0, -0.305511,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [111.234200 33.279980 7.738317] -0.952189 0.000000 0.000000 -0.305511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0903A, 31400, 0x0A090022, 111.101, 29.73437, 6.102235, -0.917009, 0, 0, -0.398867,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [111.101000 29.734370 6.102235] -0.917009 0.000000 0.000000 -0.398867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0903B, 31400, 0x0A090022, 105.7299, 28.81438, 7.956858, -0.64923, 0, 0, -0.760592,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [105.729900 28.814380 7.956858] -0.649230 0.000000 0.000000 -0.760592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0903C, 31400, 0x0A090022, 111.2589, 32.15269, 7.044063, -0.999956, 0, 0, -0.009421,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [111.258900 32.152690 7.044063] -0.999956 0.000000 0.000000 -0.009421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0903D, 25854, 0x0A090022, 103.5047, 24.51303, 7.115802, 0.01458, 0, 0, -0.999894,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0A090022 [103.504700 24.513030 7.115802] 0.014580 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0903E, 31404, 0x0A090022, 108.4225, 24.70039, 5.120772, -0.90999, 0, 0, -0.414631,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [108.422500 24.700390 5.120772] -0.909990 0.000000 0.000000 -0.414631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0903F, 31402, 0x0A090022, 109.041, 29.77136, 6.975962, -0.929587, 0, 0, -0.368603,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [109.041000 29.771360 6.975962] -0.929587 0.000000 0.000000 -0.368603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09040, 31404, 0x0A090022, 113.9038, 24.11177, 2.591661, -0.670877, 0, 0, -0.741569,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [113.903800 24.111770 2.591661] -0.670877 0.000000 0.000000 -0.741569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09041, 25867, 0x0A090021, 99.15083, 2.546945, 10.57605, -0.483982, 0, 0, -0.875078,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A090021 [99.150830 2.546945 10.576050] -0.483982 0.000000 0.000000 -0.875078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09042, 31402, 0x0A090024, 114.7615, 86.44843, 45.87093, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090024 [114.761500 86.448430 45.870930] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09043, 31404, 0x0A090024, 116.2014, 83.93237, 45.72189, 0.893538, 0, 0, -0.448988,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090024 [116.201400 83.932370 45.721890] 0.893538 0.000000 0.000000 -0.448988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09044, 31400, 0x0A090024, 113.8114, 77.46738, 43.48928, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090024 [113.811400 77.467380 43.489280] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09045, 31400, 0x0A090024, 116.1327, 82.10424, 45.24195, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090024 [116.132700 82.104240 45.241950] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09046, 25888, 0x0A090029, 125.3265, 18.12185, 1.478537, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090029 [125.326500 18.121850 1.478537] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09047, 25857, 0x0A090029, 124.1687, 11.20149, 3.228626, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0A090029 [124.168700 11.201490 3.228626] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09048, 25857, 0x0A090029, 120.5725, 13.12643, 2.747392, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0A090029 [120.572500 13.126430 2.747392] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09049, 31404, 0x0A09003A, 180.86, 35.58679, 1.007797, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [180.860000 35.586790 1.007797] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0904A, 31400, 0x0A09003A, 175.5999, 34.73977, 0.89998, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [175.599900 34.739770 0.899980] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0904B, 31402, 0x0A090034, 155.8387, 95.29993, 58.99155, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090034 [155.838700 95.299930 58.991550] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0904C, 31400, 0x0A090035, 158.5459, 104.2742, 61.97521, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [158.545900 104.274200 61.975210] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0904D, 31400, 0x0A090035, 154.5289, 102.7631, 61.13679, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [154.528900 102.763100 61.136790] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0904E, 31402, 0x0A090035, 154.0174, 99.74728, 60.08887, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [154.017400 99.747280 60.088870] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0904F, 31404, 0x0A090035, 151.8076, 101.8122, 60.59303, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090035 [151.807600 101.812200 60.593030] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09050, 31402, 0x0A09002C, 123.8847, 84.73425, 48.48347, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09002C [123.884700 84.734250 48.483470] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09051, 31400, 0x0A09002C, 120.8334, 83.21359, 47.08621, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09002C [120.833400 83.213590 47.086210] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09052, 31404, 0x0A09002C, 121.4112, 82.40958, 47.0778, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09002C [121.411200 82.409580 47.077800] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09053, 25857, 0x0A090021, 112.1538, 13.3893, 4.643218, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0A090021 [112.153800 13.389300 4.643218] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09054, 25857, 0x0A090021, 101.7597, 12.89966, 8.554143, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0A090021 [101.759700 12.899660 8.554143] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09055, 25857, 0x0A090021, 117.8155, 23.81137, 0.954917, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0A090021 [117.815500 23.811370 0.954917] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09056, 31404, 0x0A090022, 112.1781, 27.42463, 4.691035, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [112.178100 27.424630 4.691035] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09057, 31402, 0x0A090022, 115.226, 30.46848, 5.395398, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [115.226000 30.468480 5.395398] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09058, 31402, 0x0A090022, 110.8643, 27.4844, 5.26336, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [110.864300 27.484400 5.263360] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09059, 31404, 0x0A090022, 109.1145, 29.50003, 6.832305, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [109.114500 29.500030 6.832305] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0905A, 31400, 0x0A090022, 109.3621, 27.35938, 5.837188, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [109.362100 27.359380 5.837188] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0905B, 31400, 0x0A090024, 117.4158, 87.01974, 46.89855, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090024 [117.415800 87.019740 46.898550] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0905C, 31400, 0x0A090024, 119.7289, 84.99602, 47.16364, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090024 [119.728900 84.996020 47.163640] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0905D, 31404, 0x0A09003A, 183.2924, 34.5564, 1.038769, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [183.292400 34.556400 1.038769] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0905E, 31400, 0x0A09003A, 181.8431, 41.6853, 2.106146, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [181.843100 41.685300 2.106146] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0905F, 31404, 0x0A09003A, 176.6621, 38.15997, 1.184997, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [176.662100 38.159970 1.184997] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09060, 31402, 0x0A09003A, 181.9598, 32.42798, 0.707332, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [181.959800 32.427980 0.707332] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09061, 31402, 0x0A09003A, 180.7925, 37.31887, 1.290855, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [180.792500 37.318870 1.290855] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09062, 31404, 0x0A090022, 111.7624, 31.07628, 6.385776, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [111.762400 31.076280 6.385776] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09063, 31404, 0x0A090022, 110.2291, 33.50764, 8.03773, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [110.229100 33.507640 8.037730] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09064, 31400, 0x0A090022, 107.6592, 24.89102, 5.518259, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [107.659200 24.891020 5.518259] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09065, 31400, 0x0A090022, 113.6635, 29.45489, 4.918064, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [113.663500 29.454890 4.918064] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09066, 31402, 0x0A090022, 108.6921, 33.1728, 8.538629, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [108.692100 33.172800 8.538629] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09067, 25857, 0x0A090022, 109.0377, 31.3473, 7.657989, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0A090022 [109.037700 31.347300 7.657989] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09068, 31400, 0x0A09003A, 181.4219, 33.77929, 0.81994, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [181.421900 33.779290 0.819940] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09069, 31402, 0x0A09003A, 178.2464, 42.09331, 1.874416, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [178.246400 42.093310 1.874416] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0906A, 31404, 0x0A090024, 119.6508, 84.99127, 47.13641, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090024 [119.650800 84.991270 47.136410] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0906B, 31400, 0x0A09002C, 123.8442, 85.17285, 48.57963, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09002C [123.844200 85.172850 48.579630] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0906C, 31402, 0x0A09002C, 121.9932, 90.03141, 49.17726, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09002C [121.993200 90.031410 49.177260] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0906D, 31404, 0x0A090035, 149.4179, 100.9918, 60.12042, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090035 [149.417900 100.991800 60.120420] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0906E, 31400, 0x0A090035, 152.9311, 98.15377, 59.46718, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [152.931100 98.153770 59.467180] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0906F, 31402, 0x0A090035, 156.2242, 98.88097, 59.98401, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [156.224200 98.880970 59.984010] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09070, 31402, 0x0A090022, 112.9509, 26.67284, 4.055797, -0.901463, 0, 0, -0.432855,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [112.950900 26.672840 4.055797] -0.901463 0.000000 0.000000 -0.432855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09071, 31400, 0x0A090022, 111.3801, 25.21054, 4.101005, 0.205511, 0, 0, -0.978655,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [111.380100 25.210540 4.101005] 0.205511 0.000000 0.000000 -0.978655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09072, 31400, 0x0A09003A, 184.0319, 35.36093, 1.234483, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [184.031900 35.360930 1.234483] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09073, 31404, 0x0A09003A, 178.5435, 35.88507, 0.995422, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09003A [178.543500 35.885070 0.995422] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09074, 31404, 0x0A090022, 114.6549, 28.60353, 4.150256, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [114.654900 28.603530 4.150256] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09075, 31402, 0x0A090022, 107.9487, 26.97189, 6.264664, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [107.948700 26.971890 6.264664] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09076, 31402, 0x0A090024, 119.8863, 88.67489, 48.13583, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090024 [119.886300 88.674890 48.135830] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09077, 31404, 0x0A090035, 157.0598, 99.93671, 60.40556, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090035 [157.059800 99.936710 60.405560] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09078, 31400, 0x0A090035, 150.5436, 103.7686, 61.13984, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [150.543600 103.768600 61.139840] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09079, 31402, 0x0A090035, 149.1243, 99.09809, 59.46472, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [149.124300 99.098090 59.464720] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0907A, 31400, 0x0A090021, 97.66875, 17.87447, 9.820147, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090021 [97.668750 17.874470 9.820147] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0907B, 25867, 0x0A090021, 115.4969, 0.873974, 6.90778, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A090021 [115.496900 0.873974 6.907780] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0907C, 25867, 0x0A090021, 116.4784, 11.32475, 4.049713, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0A090021 [116.478400 11.324750 4.049713] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0907D, 31404, 0x0A090100, 180.8105, 80.23558, 60.005, 0.262678, 0, 0, -0.964884,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090100 [180.810500 80.235580 60.005000] 0.262678 0.000000 0.000000 -0.964884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0907E, 23091, 0x0A090100, 181.9105, 83.37745, 70.21083, -0.50111, 0, 0, -0.865384,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x0A090100 [181.910500 83.377450 70.210830] -0.501110 0.000000 0.000000 -0.865384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0907F, 25864, 0x0A09003C, 183.2327, 92.04028, 60.00103, -0.009003, 0, 0, -0.99996,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0A09003C [183.232700 92.040280 60.001030] -0.009003 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09080, 31402, 0x0A09003C, 182.1906, 92.48967, 60.005, 0.11414, 0, 0, -0.993465,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003C [182.190600 92.489670 60.005000] 0.114140 0.000000 0.000000 -0.993465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09081, 23089, 0x0A09003C, 181.7826, 83.44663, 75.205, 0.139883, 0, 0, -0.990168,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0A09003C [181.782600 83.446630 75.205000] 0.139883 0.000000 0.000000 -0.990168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09082, 31400, 0x0A090100, 183.3573, 86.44695, 60.005, 0.894933, 0, 0, -0.446201,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090100 [183.357300 86.446950 60.005000] 0.894933 0.000000 0.000000 -0.446201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09083, 31400, 0x0A09003A, 179.9761, 39.01211, 1.505028, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [179.976100 39.012110 1.505028] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09084, 31404, 0x0A090035, 154.9653, 102.681, 61.14578, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090035 [154.965300 102.681000 61.145780] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09085, 31402, 0x0A090035, 151.9218, 96.69529, 58.89692, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [151.921800 96.695290 58.896920] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09086, 31402, 0x0A090034, 159.3179, 95.13978, 59.28149, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090034 [159.317900 95.139780 59.281490] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09087, 31402, 0x0A09003A, 177.8289, 37.52978, 1.132482, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [177.828900 37.529780 1.132482] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09088, 31400, 0x0A090035, 160.2487, 101.2625, 61.11321, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [160.248700 101.262500 61.113210] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09089, 31400, 0x0A090035, 157.6609, 97.81296, 59.74773, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [157.660900 97.812960 59.747730] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0908A, 25879, 0x0A090029, 121.1138, 19.57591, 1.118022, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0A090029 [121.113800 19.575910 1.118022] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0908B, 25879, 0x0A090021, 99.87659, 22.52474, 8.519691, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0A090021 [99.876590 22.524740 8.519691] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0908C, 25879, 0x0A090021, 97.59883, 14.71502, 10.11957, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0A090021 [97.598830 14.715020 10.119570] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0908D, 31400, 0x0A090022, 108.9143, 31.82926, 7.886227, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090022 [108.914300 31.829260 7.886227] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0908E, 31402, 0x0A090022, 111.8759, 29.60551, 5.725657, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090022 [111.875900 29.605510 5.725657] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0908F, 25879, 0x0A090022, 107.6888, 24.23036, 5.237633, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0A090022 [107.688800 24.230360 5.237633] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09090, 31400, 0x0A09003A, 179.5063, 41.08519, 1.811392, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [179.506300 41.085190 1.811392] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09091, 31402, 0x0A090024, 115.6349, 80.93072, 44.78264, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090024 [115.634900 80.930720 44.782640] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09092, 31404, 0x0A09002C, 123.9971, 85.67892, 48.7571, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A09002C [123.997100 85.678920 48.757100] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09093, 25876, 0x0A090021, 116.8015, 19.60013, 3.275399, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0A090021 [116.801500 19.600130 3.275399] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09094, 25879, 0x0A090021, 110.8614, 5.05018, 8.264382, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0A090021 [110.861400 5.050180 8.264382] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09095, 25879, 0x0A090021, 104.6025, 21.03481, 6.674728, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0A090021 [104.602500 21.034810 6.674728] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09096, 25888, 0x0A090029, 125.6468, 21.58632, 0.612419, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090029 [125.646800 21.586320 0.612419] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09097, 31404, 0x0A090022, 106.7434, 28.90474, 7.57222, 0.308083, 0, 0, -0.95136,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A090022 [106.743400 28.904740 7.572220] 0.308083 0.000000 0.000000 -0.951360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09098, 25888, 0x0A090022, 118.8923, 29.73973, 4.792104, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090022 [118.892300 29.739730 4.792104] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A09099, 31402, 0x0A09003A, 185.7179, 34.09602, 1.164162, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A09003A [185.717900 34.096020 1.164162] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0909A, 31400, 0x0A09003A, 177.6904, 34.58163, 0.886803, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [177.690400 34.581630 0.886803] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0909B, 31400, 0x0A09003A, 185.8898, 32.98574, 0.993443, 0.872877, 0, 0, -0.487941,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A09003A [185.889800 32.985740 0.993443] 0.872877 0.000000 0.000000 -0.487941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0909C, 31400, 0x0A090024, 118.7942, 82.43404, 46.21157, -0.270895, 0, 0, -0.962609,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090024 [118.794200 82.434040 46.211570] -0.270895 0.000000 0.000000 -0.962609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0909D, 31402, 0x0A090035, 151.2513, 104.6292, 61.48569, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A090035 [151.251300 104.629200 61.485690] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0909E, 31400, 0x0A090035, 150.6189, 96.98038, 58.88337, 0.643628, 0, 0, 0.765338,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A090035 [150.618900 96.980380 58.883370] 0.643628 0.000000 0.000000 0.765338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0909F, 25888, 0x0A090029, 129.1401, 19.24085, 1.198787, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090029 [129.140100 19.240850 1.198787] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A090A0, 25888, 0x0A090021, 110.5351, 12.2148, 5.321513, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0A090021 [110.535100 12.214800 5.321513] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A090A1, 25876, 0x0A090022, 111.6314, 27.04786, 4.757248, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0A090022 [111.631400 27.047860 4.757248] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A090A2,  1542, 0x0A090021, 111.1485, 17.21583, 4.190462, 0.078948, 0, 0, -0.996879, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A090021 [111.148500 17.215830 4.190462] 0.078948 0.000000 0.000000 -0.996879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A090A2, 0x70A090A3, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A090A3, 27298, 0x0A090021, 111.1485, 17.21583, 4.190462, 0.078948, 0, 0, -0.996879,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0A090021 [111.148500 17.215830 4.190462] 0.078948 0.000000 0.000000 -0.996879 */
