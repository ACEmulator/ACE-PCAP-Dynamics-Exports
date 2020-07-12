DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09000,   412, 0x0C090105, 82.24, 84.95, 85.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0C090105 [82.240000 84.950000 85.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09001,  1154, 0x0C090021, 114.7233, 6.785251, 7.185146, 0.7779442, 0, 0, -0.6283333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C090021 [114.723300 6.785251 7.185146] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C09001, 0x70C09002, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09003, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09004, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70C09001, 0x70C09005, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70C09001, 0x70C09006, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09007, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C09008, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09009, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C0900A, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C0900B, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C0900C, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C0900D, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C0900E, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C0900F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C09010, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C09011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C09012, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C09013, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C09014, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C09015, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C09016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C09017, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C09018, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C09019, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C09001, 0x70C0901A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C0901B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0901C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0901D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0901E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0901F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C09020, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C09021, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09022, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09023, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09024, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09025, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09026, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09027, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09028, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09029, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C0902A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C0902B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0902C, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C09001, 0x70C0902D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C0902E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0902F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09030, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09031, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09032, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C09001, 0x70C09033, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09034, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09035, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09036, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09037, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C09038, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C09039, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0903A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C0903B, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C09001, 0x70C0903C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0903D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0903E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0903F, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09040, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09041, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09042, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C09043, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C09044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C09045, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C09001, 0x70C09046, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09047, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09048, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09049, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0904A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0904B, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C09001, 0x70C0904C, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C09001, 0x70C0904D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0904E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0904F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09050, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09051, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09052, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09053, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09054, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C09001, 0x70C09055, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C09056, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C09001, 0x70C09057, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09058, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09059, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C0905A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C0905B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C0905C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C0905D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C0905E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C0905F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C09060, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09061, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09062, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09063, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09064, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C09001, 0x70C09065, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C09066, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09067, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09068, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C09001, 0x70C09069, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C0906A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0906B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0906C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0906D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0906E, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C0906F, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09070, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09071, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09072, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C09073, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09074, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70C09001, 0x70C09075, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09076, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09077, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C09001, 0x70C09078, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C09079, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0907A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C0907B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0907C, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0907D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0907E, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C09001, 0x70C0907F, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09080, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09081, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C09082, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C09001, 0x70C09083, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C09084, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09085, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09086, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09087, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C09088, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C09089, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0908A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0908B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0908C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0908D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C0908E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C0908F, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C09090, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09091, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09092, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09093, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09094, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09095, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C09096, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C09001, 0x70C09097, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09098, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C09099, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0909A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C0909B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C0909C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C09001, 0x70C0909D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0909E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C0909F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090A0, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090A1, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C090A2, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090A3, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090A4, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70C09001, 0x70C090A5, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70C09001, 0x70C090A6, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70C09001, 0x70C090A7, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70C09001, 0x70C090A8, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C090A9, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C090AA, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C090AB, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C090AC, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C090AD, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C090AE, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C09001, 0x70C090AF, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C090B0, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C090B1, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090B2, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C09001, 0x70C090B3, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090B4, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090B5, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C090B6, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C090B7, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C090B8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C090B9, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C09001, 0x70C090BA, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090BB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C09001, 0x70C090BC, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090BD, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090BE, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090BF, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090C0, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090C1, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090C2, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090C3, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C090C4, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C090C5, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090C6, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C090C7, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090C8, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090C9, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090CA, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090CB, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C090CC, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C09001, 0x70C090CD, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090CE, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090CF, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090D0, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090D1, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090D2, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090D3, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090D4, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090D5, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C09001, 0x70C090D6, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090D7, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090D8, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C09001, 0x70C090D9, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C09001, 0x70C090DA, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090DB, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090DC, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090DD, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C09001, 0x70C090DE, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090DF, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C09001, 0x70C090E0, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C09001, 0x70C090E1, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C09001, 0x70C090E2, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C090E3, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C09001, 0x70C090E4, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090E5, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C09001, 0x70C090E6, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090E7, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090E8, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090E9, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C09001, 0x70C090EA, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C09001, 0x70C090EB, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090EC, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C09001, 0x70C090ED, '2019-02-10 00:00:00') /* Contagion Rat (25877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09002, 25862, 0x0C090021, 114.7233, 6.785251, 7.185146, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090021 [114.723300 6.785251 7.185146] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09003, 25862, 0x0C09002C, 124.322, 83.434, 94.51825, -0.7255069, 0, 0, -0.6882149,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C09002C [124.322000 83.434000 94.518250] -0.725507 0.000000 0.000000 -0.688215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09004, 25860, 0x0C090024, 96.104, 84.721, 94.51825, -0.648273, 0, 0, -0.761408,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0C090024 [96.104000 84.721000 94.518250] -0.648273 0.000000 0.000000 -0.761408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09005, 25860, 0x0C090034, 151.289, 84.86, 94.51825, -0.6176881, 0, 0, -0.7864231,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0C090034 [151.289000 84.860000 94.518250] -0.617688 0.000000 0.000000 -0.786423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09006, 25864, 0x0C090034, 152.764, 83.187, 94.51804, -0.7451792, 0, 0, -0.6668642,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090034 [152.764000 83.187000 94.518040] -0.745179 0.000000 0.000000 -0.666864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09007, 25871, 0x0C09003C, 191.4736, 89.86462, 62.86944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C09003C [191.473600 89.864620 62.869440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09008, 25864, 0x0C09001C, 90.4488, 84.5024, 63.04474, 0.628779, 0, 0, 0.777584,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09001C [90.448800 84.502400 63.044740] 0.628779 0.000000 0.000000 0.777584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09009, 25864, 0x0C09001C, 91.225, 80.4274, 62.70297, 0.7209299, 0, 0, 0.6930079,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09001C [91.225000 80.427400 62.702970] 0.720930 0.000000 0.000000 0.693008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900A, 25864, 0x0C09001C, 87.483, 75.3343, 62.27011, 0.9999937, 0, 0, 0.003545949,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09001C [87.483000 75.334300 62.270110] 0.999994 0.000000 0.000000 0.003546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900B, 25864, 0x0C09001C, 85.3804, 77.9301, 62.48642, 0.9999937, 0, 0, 0.003545949,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09001C [85.380400 77.930100 62.486420] 0.999994 0.000000 0.000000 0.003546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900C, 25862, 0x0C09001C, 91.2626, 82.7605, 62.90331, -0.4957649, 0, 0, -0.8684568,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C09001C [91.262600 82.760500 62.903310] -0.495765 0.000000 0.000000 -0.868457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900D, 25864, 0x0C09001C, 95.86, 83.162, 94.51804, -0.7709413, 0, 0, -0.6369063,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09001C [95.860000 83.162000 94.518040] -0.770941 0.000000 0.000000 -0.636906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900E, 25862, 0x0C09001C, 90.4843, 77.872, 62.48284, -0.931086, 0, 0, -0.3648,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C09001C [90.484300 77.872000 62.482840] -0.931086 0.000000 0.000000 -0.364800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0900F, 25888, 0x0C09001E, 73.54652, 141.2815, 50.01262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C09001E [73.546520 141.281500 50.012620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09010, 25871, 0x0C090021, 108.5176, 7.401922, 7.265908, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090021 [108.517600 7.401922 7.265908] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09011, 25871, 0x0C090021, 112.5781, 5.947795, 7.654592, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090021 [112.578100 5.947795 7.654592] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09012, 25876, 0x0C09003C, 172.8944, 85.36555, 28.32114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09003C [172.894400 85.365550 28.321140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09013, 25876, 0x0C090034, 160.056, 94.47147, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090034 [160.056000 94.471470 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09014, 25876, 0x0C09003D, 172.2779, 113.4487, 28.32114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09003D [172.277900 113.448700 28.321140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09015, 25876, 0x0C09003D, 177.6448, 111.2114, 30.50496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09003D [177.644800 111.211400 30.504960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09016, 25867, 0x0C090016, 62.07912, 135.0605, 49.49042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090016 [62.079120 135.060500 49.490420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09017, 25867, 0x0C090029, 121.2514, 4.451755, 8.041316, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090029 [121.251400 4.451755 8.041316] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09018, 25867, 0x0C090021, 107.733, 23.18244, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090021 [107.733000 23.182440 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09019, 25874, 0x0C09003C, 172.356, 90.37493, 45.372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C09003C [172.356000 90.374930 45.372000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0901A, 25851, 0x0C090015, 54.83308, 100.8211, 60.67066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090015 [54.833080 100.821100 60.670660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0901B, 25867, 0x0C09001F, 85.34476, 151.754, 52.91465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09001F [85.344760 151.754000 52.914650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0901C, 25867, 0x0C090017, 65.92386, 162.4818, 50.00476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090017 [65.923860 162.481800 50.004760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0901D, 25867, 0x0C090029, 120.8485, 18.68735, 11.019, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090029 [120.848500 18.687350 11.019000] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0901E, 25867, 0x0C090021, 102.0422, 1.681279, 10.65635, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090021 [102.042200 1.681279 10.656350] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0901F, 25888, 0x0C09001E, 79.94308, 137.861, 54.38811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C09001E [79.943080 137.861000 54.388110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09020, 25888, 0x0C090016, 59.38499, 138.6187, 52.15028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090016 [59.384990 138.618700 52.150280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09021, 25851, 0x0C090021, 117.3707, 3.963791, 12.6341, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090021 [117.370700 3.963791 12.634100] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09022, 25851, 0x0C090021, 107.8319, 6.910882, 9.644907, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090021 [107.831900 6.910882 9.644907] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09023, 25864, 0x0C090021, 103.9997, 9.181234, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090021 [103.999700 9.181234 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09024, 25851, 0x0C09003D, 183.6583, 115.3381, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003D [183.658300 115.338100 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09025, 25851, 0x0C09003E, 179.6144, 132.8199, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003E [179.614400 132.819900 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09026, 25851, 0x0C09003E, 175.2913, 127.8132, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003E [175.291300 127.813200 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09027, 25862, 0x0C090017, 58.27081, 147.6168, 49.74637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090017 [58.270810 147.616800 49.746370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09028, 25851, 0x0C090021, 110.6147, 10.77694, 9.898625, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090021 [110.614700 10.776940 9.898625] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09029, 25851, 0x0C090021, 105.9543, 2.409958, 13.11185, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090021 [105.954300 2.409958 13.111850] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0902A, 25888, 0x0C09003D, 188.3138, 104.182, 58.38184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C09003D [188.313800 104.182000 58.381840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0902B, 25867, 0x0C090015, 59.45386, 98.11773, 63.11255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090015 [59.453860 98.117730 63.112550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0902C, 25869, 0x0C090016, 50.28289, 122.9103, 51.52345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C090016 [50.282890 122.910300 51.523450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0902D, 25879, 0x0C090029, 125.6554, 9.200915, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090029 [125.655400 9.200915 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0902E, 25857, 0x0C09003C, 181.5981, 89.33416, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09003C [181.598100 89.334160 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0902F, 25879, 0x0C090021, 102.8828, 6.230331, 8.323266, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090021 [102.882800 6.230331 8.323266] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09030, 25879, 0x0C090021, 114.4022, 16.01649, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090021 [114.402200 16.016490 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09031, 25879, 0x0C090022, 103.9124, 26.79928, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090022 [103.912400 26.799280 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09032, 25877, 0x0C090002, 16.59818, 31.12176, 10.65216, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C090002 [16.598180 31.121760 10.652160] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09033, 25851, 0x0C09000D, 35.59161, 107.0086, 57.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09000D [35.591610 107.008600 57.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09034, 25851, 0x0C09000D, 24.85344, 107.4865, 51.32727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09000D [24.853440 107.486500 51.327270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09035, 25851, 0x0C09000D, 24.4602, 104.8153, 51.41879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09000D [24.460200 104.815300 51.418790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09036, 25851, 0x0C090005, 13.7402, 118.09, 57.21736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090005 [13.740200 118.090000 57.217360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09037, 25888, 0x0C090008, 8.60582, 179.6015, 91.95573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090008 [8.605820 179.601500 91.955730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09038, 25888, 0x0C090008, 6.61529, 190.2252, 94.80892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090008 [6.615290 190.225200 94.808920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09039, 25876, 0x0C090008, 13.00174, 178.8902, 89.32356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090008 [13.001740 178.890200 89.323560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0903A, 25888, 0x0C090008, 12.08014, 187.5266, 94.32159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090008 [12.080140 187.526600 94.321590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0903B, 25869, 0x0C090021, 108.8938, 3.916056, 8.975994, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C090021 [108.893800 3.916056 8.975994] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0903C, 25876, 0x0C090034, 163.0901, 92.55894, 10.36375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090034 [163.090100 92.558940 10.363750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0903D, 25876, 0x0C09003C, 177.8623, 88.21819, 40.90199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09003C [177.862300 88.218190 40.901990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0903E, 25876, 0x0C090035, 162.6068, 106.0105, 8.534263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090035 [162.606800 106.010500 8.534263] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0903F, 25862, 0x0C090016, 62.56701, 130.9097, 51.4653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090016 [62.567010 130.909700 51.465300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09040, 25879, 0x0C090017, 67.70885, 146.0962, 49.0601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090017 [67.708850 146.096200 49.060100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09041, 25862, 0x0C09003D, 178.4588, 108.6936, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C09003D [178.458800 108.693600 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09042, 25871, 0x0C090029, 122.9003, 7.750457, 6.538954, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090029 [122.900300 7.750457 6.538954] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09043, 25871, 0x0C090021, 118.5147, 13.95132, 4.196951, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090021 [118.514700 13.951320 4.196951] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09044, 25871, 0x0C090034, 162.2368, 92.46603, 10.08893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090034 [162.236800 92.466030 10.088930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09045, 25854, 0x0C090014, 54.87839, 91.18323, 61.1176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C090014 [54.878390 91.183230 61.117600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09046, 25879, 0x0C090016, 64.76638, 139.3228, 48.79154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090016 [64.766380 139.322800 48.791540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09047, 25879, 0x0C090029, 126.4917, 19.30191, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090029 [126.491700 19.301910 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09048, 25857, 0x0C09003C, 177.0677, 91.08344, 31.67561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09003C [177.067700 91.083440 31.675610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09049, 25867, 0x0C090016, 55.87583, 143.7356, 48.04456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090016 [55.875830 143.735600 48.044560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0904A, 25867, 0x0C090017, 53.76139, 145.2965, 48.64876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090017 [53.761390 145.296500 48.648760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0904B, 25869, 0x0C09003D, 174.8237, 99.98976, 26.12833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C09003D [174.823700 99.989760 26.128330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0904C, 25874, 0x0C090016, 68.48029, 128.2675, 54.69341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C090016 [68.480290 128.267500 54.693410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0904D, 25857, 0x0C090015, 56.94982, 107.3969, 59.21331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090015 [56.949820 107.396900 59.213310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0904E, 25857, 0x0C090015, 53.72532, 101.4905, 60.10727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090015 [53.725320 101.490500 60.107270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0904F, 25851, 0x0C090021, 109.3304, 17.76445, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090021 [109.330400 17.764450 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09050, 25851, 0x0C090021, 112.2029, 19.72517, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090021 [112.202900 19.725170 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09051, 25851, 0x0C090021, 104.3177, 15.7365, 7.418729, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090021 [104.317700 15.736500 7.418729] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09052, 25857, 0x0C09000D, 37.49112, 111.9302, 53.84319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09000D [37.491120 111.930200 53.843190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09053, 25857, 0x0C09000D, 43.53568, 118.7598, 52.07036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09000D [43.535680 118.759800 52.070360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09054, 25854, 0x0C090002, 1.564206, 31.51543, 12.64608, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C090002 [1.564206 31.515430 12.646080] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09055, 25876, 0x0C090002, 15.3387, 36.64346, 12.51676, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090002 [15.338700 36.643460 12.516760] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09056, 31400, 0x0C090002, 10.65846, 38.67564, 10.67086, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C090002 [10.658460 38.675640 10.670860] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09057, 25879, 0x0C09000C, 40.31997, 95.55856, 57.48878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C09000C [40.319970 95.558560 57.488780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09058, 25862, 0x0C090021, 102.1192, 4.056842, 9.486504, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090021 [102.119200 4.056842 9.486504] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09059, 25879, 0x0C090029, 123.2313, 0.706955, 9.448164, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090029 [123.231300 0.706955 9.448164] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0905A, 25879, 0x0C090029, 130.5913, 12.33741, 6.733508, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090029 [130.591300 12.337410 6.733508] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0905B, 25879, 0x0C090029, 123.0793, 9.382092, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090029 [123.079300 9.382092 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0905C, 25879, 0x0C090029, 123.2694, 6.786173, 9.127723, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090029 [123.269400 6.786173 9.127723] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0905D, 25888, 0x0C09003D, 180.3642, 103.069, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C09003D [180.364200 103.069000 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0905E, 25888, 0x0C090021, 119.796, 9.85944, 9.391973, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090021 [119.796000 9.859440 9.391973] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0905F, 25867, 0x0C09001E, 87.09833, 120.7274, 61.13745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09001E [87.098330 120.727400 61.137450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09060, 25879, 0x0C090002, 18.41152, 27.99677, 10.61035, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090002 [18.411520 27.996770 10.610350] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09061, 25879, 0x0C090001, 16.55732, 3.349086, 11.87267, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090001 [16.557320 3.349086 11.872670] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09062, 25879, 0x0C090001, 15.94975, 23.94184, 11.35856, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090001 [15.949750 23.941840 11.358560] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09063, 25879, 0x0C090001, 8.390703, 6.871122, 13.91432, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090001 [8.390703 6.871122 13.914320] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09064, 25869, 0x0C090002, 16.93272, 24.16467, 11.17266, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C090002 [16.932720 24.164670 11.172660] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09065, 25888, 0x0C09000C, 43.62263, 93.73814, 58.73837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C09000C [43.622630 93.738140 58.738370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09066, 25879, 0x0C090001, 11.91421, 19.26411, 12.42096, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090001 [11.914210 19.264110 12.420960] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09067, 25879, 0x0C090001, 7.215633, 17.55222, 13.34671, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090001 [7.215633 17.552220 13.346710] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09068, 25874, 0x0C090008, 7.335146, 189.3794, 94.28893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C090008 [7.335146 189.379400 94.288930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09069, 25888, 0x0C09000D, 43.1318, 108.4009, 55.46968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C09000D [43.131800 108.400900 55.469680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0906A, 25867, 0x0C090016, 59.8705, 143.9493, 48.00895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090016 [59.870500 143.949300 48.008950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0906B, 25867, 0x0C090017, 71.59697, 151.9256, 47.57513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090017 [71.596970 151.925600 47.575130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0906C, 25867, 0x0C09001F, 72.04794, 145.2427, 47.91692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09001F [72.047940 145.242700 47.916920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0906D, 25857, 0x0C09001F, 73.94214, 144.1875, 48.8226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09001F [73.942140 144.187500 48.822600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0906E, 25864, 0x0C090024, 96.00867, 82.89397, 94.51804, -0.9681046, 0, 0, -0.2505463,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090024 [96.008670 82.893970 94.518040] -0.968105 0.000000 0.000000 -0.250546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0906F, 25862, 0x0C09002C, 121.9789, 83.24055, 94.51825, 0.7357606, 0, 0, -0.6772417,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C09002C [121.978900 83.240550 94.518250] 0.735761 0.000000 0.000000 -0.677242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09070, 25879, 0x0C090021, 113.4222, 12.21864, 4.920898, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090021 [113.422200 12.218640 4.920898] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09071, 25862, 0x0C090035, 164.275, 102.9153, 9.628113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090035 [164.275000 102.915300 9.628113] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09072, 25871, 0x0C090008, 13.14846, 172.4684, 92.5766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090008 [13.148460 172.468400 92.576600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09073, 25864, 0x0C090024, 119.2454, 76.59272, 11.46297, -0.7437661, 0, 0, -0.66844,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090024 [119.245400 76.592720 11.462970] -0.743766 0.000000 0.000000 -0.668440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09074, 25860, 0x0C09001C, 88.51696, 84.77289, 95.00124, -0.7095098, 0, 0, -0.7046956,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0C09001C [88.516960 84.772890 95.001240] -0.709510 0.000000 0.000000 -0.704696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09075, 25864, 0x0C09001C, 82.92433, 85.57986, 63.54367, -0.9809026, 0, 0, -0.1944996,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09001C [82.924330 85.579860 63.543670] -0.980903 0.000000 0.000000 -0.194500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09076, 25864, 0x0C09001C, 85.02893, 80.65341, 62.71344, -0.99797, 0, 0, -0.0636863,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09001C [85.028930 80.653410 62.713440] -0.997970 0.000000 0.000000 -0.063686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09077, 25854, 0x0C09000D, 41.20883, 102.4595, 57.22698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C09000D [41.208830 102.459500 57.226980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09078, 25867, 0x0C09001F, 75.59885, 151.5082, 49.97005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09001F [75.598850 151.508200 49.970050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09079, 25857, 0x0C090022, 117.3834, 24.94459, 10.13951, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090022 [117.383400 24.944590 10.139510] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0907A, 25851, 0x0C09003D, 185.6476, 104.9293, 50.74198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003D [185.647600 104.929300 50.741980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0907B, 25857, 0x0C090021, 107.4252, 16.09565, 10.13951, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090021 [107.425200 16.095650 10.139510] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0907C, 25857, 0x0C090029, 123.9238, 18.56832, 10.13951, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090029 [123.923800 18.568320 10.139510] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0907D, 25857, 0x0C090029, 136.354, 2.241224, 7.732325, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090029 [136.354000 2.241224 7.732325] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0907E, 25883, 0x0C09003D, 185.7496, 99.71699, 56.67901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C09003D [185.749600 99.716990 56.679010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0907F, 25864, 0x0C090023, 112.9531, 65.18852, 10.18817, -0.9283952, 0, 0, -0.3715945,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090023 [112.953100 65.188520 10.188170] -0.928395 0.000000 0.000000 -0.371595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09080, 25862, 0x0C090023, 111.5068, 63.54341, 9.942197, -0.9390495, 0, 0, -0.3437818,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090023 [111.506800 63.543410 9.942197] -0.939050 0.000000 0.000000 -0.343782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09081, 25864, 0x0C090023, 101.625, 54.33138, 11.35356, -0.9315853, 0, 0, -0.3635228,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090023 [101.625000 54.331380 11.353560] -0.931585 0.000000 0.000000 -0.363523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09082, 25854, 0x0C09003D, 168.909, 99.15828, 20.81934, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C09003D [168.909000 99.158280 20.819340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09083, 25851, 0x0C090034, 166.3841, 92.6073, 20.81934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090034 [166.384100 92.607300 20.819340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09084, 25857, 0x0C090034, 165.7491, 93.79775, 20.81934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090034 [165.749100 93.797750 20.819340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09085, 25857, 0x0C090021, 111.8351, 4.841046, 8.288882, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090021 [111.835100 4.841046 8.288882] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09086, 25857, 0x0C090021, 105.7922, 21.00596, 1.276515, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090021 [105.792200 21.005960 1.276515] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09087, 25876, 0x0C090021, 109.1468, 0.4132096, 10.69823, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [109.146800 0.413210 10.698230] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09088, 25876, 0x0C090021, 100.56, 18.8898, 2.175499, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [100.560000 18.889800 2.175499] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09089, 25876, 0x0C090021, 106.6301, 14.84634, 3.814425, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [106.630100 14.846340 3.814425] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0908A, 25876, 0x0C090021, 101.6058, 0.5165315, 11.27499, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [101.605800 0.516532 11.274990] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0908B, 25876, 0x0C09001A, 94.87114, 27.00068, 0.8743982, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09001A [94.871140 27.000680 0.874398] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0908C, 25876, 0x0C090021, 108.8523, 13.47769, 4.384697, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [108.852300 13.477690 4.384697] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0908D, 25867, 0x0C090015, 49.89366, 107.5629, 56.77744, -0.791311, 0, 0, -0.6114139,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090015 [49.893660 107.562900 56.777440] -0.791311 0.000000 0.000000 -0.611414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0908E, 25879, 0x0C090017, 61.48029, 148.0732, 50.04862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090017 [61.480290 148.073200 50.048620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0908F, 25862, 0x0C090030, 127.7457, 181.0876, 6.08341, 0.3088718, 0, 0, -0.9511037,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090030 [127.745700 181.087600 6.083410] 0.308872 0.000000 0.000000 -0.951104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09090, 25857, 0x0C09000A, 37.4579, 35.32632, 6.907508, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09000A [37.457900 35.326320 6.907508] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09091, 25857, 0x0C09000A, 34.20265, 35.28255, 7.388346, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09000A [34.202650 35.282550 7.388346] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09092, 25857, 0x0C090009, 25.91945, 23.56114, 9.818807, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090009 [25.919450 23.561140 9.818807] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09093, 25857, 0x0C09000A, 32.70142, 45.26467, 12.25475, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09000A [32.701420 45.264670 12.254750] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09094, 25857, 0x0C090002, 21.36143, 32.9493, 12.25475, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090002 [21.361430 32.949300 12.254750] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09095, 25879, 0x0C09003D, 168.2717, 103.5713, 18.91795, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C09003D [168.271700 103.571300 18.917950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09096, 25853, 0x0C090034, 157.6709, 86.33203, 8.55696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C090034 [157.670900 86.332030 8.556960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09097, 25857, 0x0C090015, 60.62388, 101.0278, 62.56105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090015 [60.623880 101.027800 62.561050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09098, 25857, 0x0C090015, 54.82811, 107.1464, 58.58958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090015 [54.828110 107.146400 58.589580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C09099, 25857, 0x0C090015, 59.70821, 103.1694, 61.54194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090015 [59.708210 103.169400 61.541940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0909A, 25851, 0x0C090016, 65.63227, 126.0877, 54.83355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090016 [65.632270 126.087700 54.833550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0909B, 25876, 0x0C090016, 70.12091, 131.7312, 53.50841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090016 [70.120910 131.731200 53.508410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0909C, 25854, 0x0C090022, 106.9198, 24.66089, 0.3043729, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C090022 [106.919800 24.660890 0.304373] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0909D, 25857, 0x0C090014, 57.6906, 85.58205, 60.77593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090014 [57.690600 85.582050 60.775930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0909E, 25857, 0x0C090014, 64.88122, 85.54473, 63.04226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090014 [64.881220 85.544730 63.042260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0909F, 25857, 0x0C090015, 56.93076, 98.29122, 62.24218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090015 [56.930760 98.291220 62.242180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A0, 25867, 0x0C09000D, 34.71971, 99.75478, 55.26084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09000D [34.719710 99.754780 55.260840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A1, 25862, 0x0C090002, 10.42652, 42.15335, 10.11013, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090002 [10.426520 42.153350 10.110130] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A2, 25851, 0x0C090001, 3.104664, 17.18264, 14.05067, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090001 [3.104664 17.182640 14.050670] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A3, 25851, 0x0C090002, 4.238659, 29.35096, 12.75495, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090002 [4.238659 29.350960 12.754950] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A4, 25860, 0x0C090024, 106.4939, 84.31566, 94.51825, 0.6931873, 0, 0, -0.7207575,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0C090024 [106.493900 84.315660 94.518250] 0.693187 0.000000 0.000000 -0.720758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A5, 25860, 0x0C090024, 103.7409, 84.61574, 94.51825, 0.7022197, 0, 0, -0.7119604,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0C090024 [103.740900 84.615740 94.518250] 0.702220 0.000000 0.000000 -0.711960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A6, 25860, 0x0C090024, 98.22165, 84.70671, 94.51825, 0.7047189, 0, 0, -0.7094865,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0C090024 [98.221650 84.706710 94.518250] 0.704719 0.000000 0.000000 -0.709487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A7, 25860, 0x0C090024, 100.7399, 84.5921, 94.51825, 0.6972141, 0, 0, -0.7168629,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0C090024 [100.739900 84.592100 94.518250] 0.697214 0.000000 0.000000 -0.716863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A8, 25864, 0x0C09002C, 120.1167, 83.78705, 94.51804, 0.7161569, 0, 0, -0.6979393,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C09002C [120.116700 83.787050 94.518040] 0.716157 0.000000 0.000000 -0.697939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090A9, 25862, 0x0C09002C, 120.4199, 84.50423, 33.80927, 0.7279313, 0, 0, -0.6856501,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C09002C [120.419900 84.504230 33.809270] 0.727931 0.000000 0.000000 -0.685650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090AA, 25864, 0x0C090024, 97.36931, 80.90572, 62.59326, 0.8511671, 0, 0, -0.5248948,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090024 [97.369310 80.905720 62.593260] 0.851167 0.000000 0.000000 -0.524895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090AB, 25864, 0x0C090023, 110.2857, 62.95591, 11.13073, -0.9348869, 0, 0, -0.3549459,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090023 [110.285700 62.955910 11.130730] -0.934887 0.000000 0.000000 -0.354946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090AC, 25862, 0x0C090023, 114.2961, 64.15067, 9.118769, 0.8916825, 0, 0, -0.4526614,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090023 [114.296100 64.150670 9.118769] 0.891683 0.000000 0.000000 -0.452661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090AD, 25864, 0x0C090024, 97.022, 77.65575, 62.41741, 0.7737457, 0, 0, -0.6334963,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090024 [97.022000 77.655750 62.417410] 0.773746 0.000000 0.000000 -0.633496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090AE, 25864, 0x0C090008, 0.6484442, 189.1436, 97.37595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C090008 [0.648444 189.143600 97.375950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090AF, 25871, 0x0C090008, 1.628383, 174.2266, 95.57899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090008 [1.628383 174.226600 95.578990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B0, 25871, 0x0C090007, 10.02689, 161.9347, 93.0505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090007 [10.026890 161.934700 93.050500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B1, 25876, 0x0C09000F, 44.2296, 144.9201, 51.28825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09000F [44.229600 144.920100 51.288250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B2, 25853, 0x0C090017, 65.98859, 154.4628, 50.63476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C090017 [65.988590 154.462800 50.634760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B3, 25876, 0x0C09000E, 43.61963, 141.0368, 51.77955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09000E [43.619630 141.036800 51.779550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B4, 25851, 0x0C090002, 11.78689, 32.69027, 11.31133, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090002 [11.786890 32.690270 11.311330] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B5, 25888, 0x0C090002, 11.08918, 36.27489, 11.03909, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090002 [11.089180 36.274890 11.039090] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B6, 25888, 0x0C090002, 7.331003, 29.44482, 12.33343, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090002 [7.331003 29.444820 12.333430] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B7, 25888, 0x0C090002, 0.1281128, 35.72398, 12.04433, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090002 [0.128113 35.723980 12.044330] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B8, 25871, 0x0C090007, 11.29995, 149.3318, 78.03123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C090007 [11.299950 149.331800 78.031230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090B9, 25874, 0x0C09000D, 39.47573, 97.39564, 57.04268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C09000D [39.475730 97.395640 57.042680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090BA, 25876, 0x0C09000E, 45.73861, 139.8756, 50.38384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C09000E [45.738610 139.875600 50.383840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090BB, 25871, 0x0C09000F, 39.03648, 149.9419, 57.70359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C09000F [39.036480 149.941900 57.703590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090BC, 25876, 0x0C090016, 54.02099, 138.6312, 48.8952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090016 [54.020990 138.631200 48.895200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090BD, 25876, 0x0C090016, 48.08777, 136.8794, 49.18716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090016 [48.087770 136.879400 49.187160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090BE, 25867, 0x0C090015, 49.37635, 101.2281, 58.71657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090015 [49.376350 101.228100 58.716570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090BF, 25876, 0x0C090017, 59.57499, 149.9813, 50.99103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090017 [59.574990 149.981300 50.991030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C0, 25876, 0x0C090021, 105.4217, 12.09744, 5.166537, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [105.421700 12.097440 5.166537] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C1, 25876, 0x0C090021, 119.3453, 3.219248, 8.659047, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [119.345300 3.219248 8.659047] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C2, 25876, 0x0C090021, 107.5698, 4.368867, 8.851819, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [107.569800 4.368867 8.851819] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C3, 25879, 0x0C090034, 157.356, 91.37231, 8.464005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090034 [157.356000 91.372310 8.464005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C4, 25879, 0x0C090034, 163.2235, 90.81915, 10.41984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C090034 [163.223500 90.819150 10.419840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C5, 25876, 0x0C090021, 113.6945, 1.611283, 9.720213, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090021 [113.694500 1.611283 9.720213] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C6, 25888, 0x0C090016, 64.25679, 138.3518, 48.95036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090016 [64.256790 138.351800 48.950360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C7, 25867, 0x0C09003C, 177.331, 88.85788, 64.34691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09003C [177.331000 88.857880 64.346910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C8, 25867, 0x0C090002, 17.5928, 32.24054, 12.55746, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090002 [17.592800 32.240540 12.557460] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090C9, 25867, 0x0C090002, 19.41302, 28.80024, 10.36498, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090002 [19.413020 28.800240 10.364980] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090CA, 25851, 0x0C09000D, 32.38263, 113.9951, 57.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09000D [32.382630 113.995100 57.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090CB, 25888, 0x0C090008, 18.02941, 181.373, 87.84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090008 [18.029410 181.373000 87.840000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090CC, 25853, 0x0C090008, 10.5508, 184.5848, 93.0505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C090008 [10.550800 184.584800 93.050500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090CD, 25857, 0x0C090029, 121.0497, 6.480896, 7.24115, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090029 [121.049700 6.480896 7.241150] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090CE, 25857, 0x0C090021, 98.90694, 18.85829, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090021 [98.906940 18.858290 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090CF, 25857, 0x0C090021, 116.6197, 17.41853, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090021 [116.619700 17.418530 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D0, 25857, 0x0C090021, 119.343, 16.57698, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090021 [119.343000 16.576980 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D1, 25851, 0x0C09003C, 177.4295, 87.14239, 39.86289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003C [177.429500 87.142390 39.862890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D2, 25851, 0x0C09003D, 180.8005, 102.6619, 39.85031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003D [180.800500 102.661900 39.850310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D3, 25851, 0x0C09003D, 182.2292, 97.76395, 42.53591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003D [182.229200 97.763950 42.535910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D4, 25851, 0x0C09003D, 187.5813, 100.6525, 53.68966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C09003D [187.581300 100.652500 53.689660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D5, 25854, 0x0C090017, 54.27757, 150.834, 51.44598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C090017 [54.277570 150.834000 51.445980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D6, 25867, 0x0C090029, 132.1537, 9.866833, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090029 [132.153700 9.866833 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D7, 25867, 0x0C090029, 133.8057, 23.99658, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090029 [133.805700 23.996580 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D8, 25869, 0x0C09003D, 187.9974, 96.34081, 60.83605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C09003D [187.997400 96.340810 60.836050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090D9, 31400, 0x0C090015, 50.16453, 114.0891, 54.69682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C090015 [50.164530 114.089100 54.696820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090DA, 25851, 0x0C090002, 16.50208, 36.86067, 12.25475, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090002 [16.502080 36.860670 12.254750] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090DB, 25851, 0x0C090002, 12.90718, 45.21396, 12.25475, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090002 [12.907180 45.213960 12.254750] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090DC, 25851, 0x0C090002, 18.9941, 36.60194, 12.25475, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090002 [18.994100 36.601940 12.254750] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090DD, 25851, 0x0C090002, 2.832964, 44.07444, 10.41818, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C090002 [2.832964 44.074440 10.418180] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090DE, 25857, 0x0C090008, 2.789558, 171.327, 94.67901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090008 [2.789558 171.327000 94.679010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090DF, 25876, 0x0C090008, 5.501536, 174.0649, 93.29658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C090008 [5.501536 174.064900 93.296580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E0, 25879, 0x0C09002D, 143.9616, 109.6742, 1.74576, -0.1715492, 0, 0, -0.9851755,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C09002D [143.961600 109.674200 1.745760] -0.171549 0.000000 0.000000 -0.985176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E1, 25883, 0x0C09001E, 79.60152, 139.6602, 53.34472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C09001E [79.601520 139.660200 53.344720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E2, 25862, 0x0C090007, 9.064078, 167.8889, 90.57528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090007 [9.064078 167.888900 90.575280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E3, 25888, 0x0C090001, 5.062278, 18.64335, 13.61167, -0.8856852, 0, 0, -0.4642862,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C090001 [5.062278 18.643350 13.611670] -0.885685 0.000000 0.000000 -0.464286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E4, 25867, 0x0C090021, 112.1709, 11.55854, 7.333489, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C090021 [112.170900 11.558540 7.333489] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E5, 25874, 0x0C090035, 162.6225, 107.907, 8.223399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C090035 [162.622500 107.907000 8.223399] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E6, 25857, 0x0C09001E, 72.75727, 142.7427, 48.9732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09001E [72.757270 142.742700 48.973200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E7, 25857, 0x0C09001F, 81.72529, 146.2525, 51.89349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C09001F [81.725290 146.252500 51.893490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E8, 25857, 0x0C090016, 69.04868, 128.6581, 54.71615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090016 [69.048680 128.658100 54.716150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090E9, 25857, 0x0C090017, 67.44533, 149.8728, 50.19648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C090017 [67.445330 149.872800 50.196480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090EA, 25862, 0x0C090021, 114.9068, 1.887388, 9.505595, 0.7779442, 0, 0, -0.6283333,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C090021 [114.906800 1.887388 9.505595] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090EB, 25867, 0x0C09003C, 189.6932, 93.5361, 59.00248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09003C [189.693200 93.536100 59.002480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090EC, 25867, 0x0C09003D, 176.5881, 103.8962, 50.58153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C09003D [176.588100 103.896200 50.581530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090ED, 25877, 0x0C090017, 67.9353, 151.393, 49.76699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C090017 [67.935300 151.393000 49.766990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090EE,  1542, 0x0C09000D, 29.07047, 111.6967, 52.3191, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C09000D [29.070470 111.696700 52.319100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C090EE, 0x70C090EF, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x70C090EE, 0x70C090F0, '2019-02-10 00:00:00') /* Celdon Breastplate (6044) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090EF, 27298, 0x0C09000D, 29.07047, 111.6967, 52.3191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0C09000D [29.070470 111.696700 52.319100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C090F0,  6044, 0x0C090034, 156.6778, 83.4233, 94.512, -0.7677273, 0, 0, 0.6407767,  True, '2019-02-10 00:00:00'); /* Celdon Breastplate */
/* @teleloc 0x0C090034 [156.677800 83.423300 94.512000] -0.767727 0.000000 0.000000 0.640777 */
