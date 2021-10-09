DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C08;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08001,  1154, 0x0C080034, 167.9837, 75.57444, 23.71548, 0.130952, 0, 0, -0.991389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C080034 [167.983700 75.574440 23.715480] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C08001, 0x70C08002, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08003, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C08004, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C08001, 0x70C08005, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C08001, 0x70C08006, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C08007, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C08008, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C08009, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C08001, 0x70C0800A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0800B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0800C, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C08001, 0x70C0800D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0800E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0800F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C08010, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08011, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C08001, 0x70C08012, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C08013, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C08001, 0x70C08014, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08015, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08016, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08018, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08019, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C0801A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0801B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0801C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C0801D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0801E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0801F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08020, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08021, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08022, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08023, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08024, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08025, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08027, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08028, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08029, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C0802A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C0802B, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C08001, 0x70C0802C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0802D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0802E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C0802F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C08001, 0x70C08030, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C08031, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C08032, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C08033, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C08034, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C08001, 0x70C08035, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08036, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C08037, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C08038, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C08039, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0803A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C0803B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C08001, 0x70C0803C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C08001, 0x70C0803D, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C08001, 0x70C0803E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C08001, 0x70C0803F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C08001, 0x70C08040, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C08001, 0x70C08041, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08042, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08043, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C08044, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08045, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08046, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C08047, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08048, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C08001, 0x70C08049, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0804A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0804B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0804C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C08001, 0x70C0804D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0804E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0804F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C08001, 0x70C08050, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08051, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08052, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08053, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08054, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C08001, 0x70C08055, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08056, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08057, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08058, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08059, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C0805A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C0805B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C0805C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C0805D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C0805E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C0805F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08060, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08061, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08062, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08063, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08064, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C08065, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C08001, 0x70C08066, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C08067, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C08001, 0x70C08068, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C08001, 0x70C08069, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0806A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C08001, 0x70C0806B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C08001, 0x70C0806C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C0806D, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C08001, 0x70C0806E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C0806F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08070, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08071, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08072, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08073, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08074, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08075, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08076, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08077, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08078, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08079, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C08001, 0x70C0807A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C0807B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C0807C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C0807D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C0807E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C08001, 0x70C0807F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08080, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C08001, 0x70C08081, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C08001, 0x70C08082, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08083, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08084, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C08001, 0x70C08085, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08086, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C08001, 0x70C08087, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08088, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08089, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C08001, 0x70C0808A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C0808B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C0808C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C0808D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C0808E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C0808F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C08001, 0x70C08090, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C08001, 0x70C08091, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08092, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C08001, 0x70C08093, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08094, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08095, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08096, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08097, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08098, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C08099, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C08001, 0x70C0809A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08002, 25879, 0x0C080034, 167.9837, 75.57444, 23.71548, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080034 [167.983700 75.574440 23.715480] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08003, 25871, 0x0C080013, 53.88842, 54.52568, 35.85384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C080013 [53.888420 54.525680 35.853840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08004, 25853, 0x0C080012, 53.78012, 39.25192, 30.35497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C080012 [53.780120 39.251920 30.354970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08005, 25854, 0x0C08002B, 139.2372, 66.26288, 21.94781, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C08002B [139.237200 66.262880 21.947810] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08006, 25888, 0x0C08000C, 37.12816, 80.94849, 71.74432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08000C [37.128160 80.948490 71.744320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08007, 25888, 0x0C08000C, 27.01611, 95.02576, 71.66573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08000C [27.016110 95.025760 71.665730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08008, 25888, 0x0C080025, 98.05102, 114.7139, 34.44432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C080025 [98.051020 114.713900 34.444320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08009, 25877, 0x0C080012, 58.58976, 40.53136, 29.85969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C080012 [58.589760 40.531360 29.859690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0800A, 25851, 0x0C080033, 155.9163, 71.49654, 22.95107, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080033 [155.916300 71.496540 22.951070] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0800B, 25888, 0x0C08001D, 83.91681, 119.8799, 45.05138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08001D [83.916810 119.879900 45.051380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0800C, 25869, 0x0C080004, 18.53521, 73.20559, 74.84136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C080004 [18.535210 73.205590 74.841360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0800D, 25851, 0x0C080034, 150.4034, 95.40947, 23.5156, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080034 [150.403400 95.409470 23.515600] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0800E, 25851, 0x0C080034, 144.7617, 76.49153, 22.43777, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080034 [144.761700 76.491530 22.437770] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0800F, 25888, 0x0C08001E, 87.12002, 127.2335, 45.68292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08001E [87.120020 127.233500 45.682920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08010, 25851, 0x0C08003C, 168.4566, 74.43644, 23.72087, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08003C [168.456600 74.436440 23.720870] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08011, 25867, 0x0C080012, 56.56054, 45.83518, 30.96659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C080012 [56.560540 45.835180 30.966590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08012, 25871, 0x0C080013, 57.57321, 49.41268, 31.64299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C080013 [57.573210 49.412680 31.642990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08013, 25869, 0x0C080033, 154.5478, 65.99153, 22.38678, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C080033 [154.547800 65.991530 22.386780] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08014, 25879, 0x0C08001D, 92.63673, 111.0749, 44.59995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001D [92.636730 111.074900 44.599950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08015, 25879, 0x0C08001D, 77.08794, 117.5966, 49.79549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001D [77.087940 117.596600 49.795490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08016, 25879, 0x0C08001D, 89.43359, 101.799, 44.59995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001D [89.433590 101.799000 44.599950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08017, 25879, 0x0C080015, 67.4267, 102.4387, 44.21004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080015 [67.426700 102.438700 44.210040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08018, 25857, 0x0C080012, 55.98492, 28.59537, 25.94374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080012 [55.984920 28.595370 25.943740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08019, 25871, 0x0C08002B, 135.8308, 69.47764, 22.01, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C08002B [135.830800 69.477640 22.010000] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0801A, 25851, 0x0C08000C, 37.42615, 87.17797, 72.44807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08000C [37.426150 87.177970 72.448070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0801B, 25851, 0x0C08000C, 29.65893, 95.91435, 69.74866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08000C [29.658930 95.914350 69.748660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0801C, 25876, 0x0C080025, 108.0562, 99.65102, 39.454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C080025 [108.056200 99.651020 39.454000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0801D, 25851, 0x0C080004, 22.38497, 92.53835, 76.64696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080004 [22.384970 92.538350 76.646960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0801E, 25851, 0x0C080004, 18.19985, 84.11086, 75.90931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080004 [18.199850 84.110860 75.909310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0801F, 25857, 0x0C080012, 53.4009, 45.39317, 32.01146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080012 [53.400900 45.393170 32.011460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08020, 25857, 0x0C080012, 55.02992, 32.68269, 27.64679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080012 [55.029920 32.682690 27.646790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08021, 25857, 0x0C080013, 54.80428, 50.0913, 32.98083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080013 [54.804280 50.091300 32.980830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08022, 25857, 0x0C080013, 48.58365, 62.00349, 57.5215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080013 [48.583650 62.003490 57.521500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08023, 25879, 0x0C08002A, 140.4733, 46.65019, 20.30589, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08002A [140.473300 46.650190 20.305890] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08024, 25879, 0x0C080003, 17.23074, 66.41882, 73.07114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080003 [17.230740 66.418820 73.071140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08025, 25879, 0x0C08002B, 141.8797, 58.32425, 21.04905, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08002B [141.879700 58.324250 21.049050] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08026, 25879, 0x0C08002B, 140.7533, 50.50257, 20.4911, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08002B [140.753300 50.502570 20.491100] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08027, 25879, 0x0C08002B, 123.8078, 53.53691, 22.012, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08002B [123.807800 53.536910 22.012000] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08028, 25879, 0x0C080014, 50.80561, 79.39877, 48.37405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080014 [50.805610 79.398770 48.374050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08029, 25879, 0x0C08000C, 36.75463, 80.63201, 70.5245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000C [36.754630 80.632010 70.524500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0802A, 25879, 0x0C08000C, 28.73539, 80.46227, 70.5245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000C [28.735390 80.462270 70.524500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0802B, 25862, 0x0C08001D, 74.77442, 107.9413, 45.18416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C08001D [74.774420 107.941300 45.184160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0802C, 25851, 0x0C080028, 107.2264, 184.1196, 15.66139, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080028 [107.226400 184.119600 15.661390] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0802D, 25851, 0x0C080028, 118.8383, 182.0119, 15.92317, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080028 [118.838300 182.011900 15.923170] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0802E, 25857, 0x0C080033, 157.2973, 70.49073, 23.01134, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080033 [157.297300 70.490730 23.011340] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0802F, 25854, 0x0C08000C, 34.58271, 76.38645, 65.26582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C08000C [34.582710 76.386450 65.265820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08030, 25876, 0x0C08001D, 85.31078, 118.5899, 43.7823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001D [85.310780 118.589900 43.782300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08031, 25876, 0x0C08001D, 88.24957, 107.624, 39.75056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001D [88.249570 107.624000 39.750560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08032, 25876, 0x0C080025, 97.16568, 111.1616, 34.13876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C080025 [97.165680 111.161600 34.138760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08033, 25876, 0x0C08001E, 88.07233, 129.9972, 46.11164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001E [88.072330 129.997200 46.111640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08034, 25881, 0x0C080012, 56.56909, 46.78976, 31.05028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C080012 [56.569090 46.789760 31.050280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08035, 25851, 0x0C080033, 152.3059, 68.72968, 22.41963, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080033 [152.305900 68.729680 22.419630] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08036, 25888, 0x0C080004, 1.82521, 92.93715, 76.87785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C080004 [1.825210 92.937150 76.877850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08037, 25888, 0x0C080004, 13.80991, 83.68105, 78.07746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C080004 [13.809910 83.681050 78.077460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08038, 25876, 0x0C08001E, 93.55379, 123.5272, 39.30474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001E [93.553790 123.527200 39.304740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08039, 25851, 0x0C080028, 111.1174, 188.5293, 13.33339, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080028 [111.117400 188.529300 13.333390] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0803A, 25851, 0x0C080028, 111.0055, 186.4883, 13.96473, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080028 [111.005500 186.488300 13.964730] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0803B, 31402, 0x0C08002B, 142.7138, 70.47778, 21.98533, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C08002B [142.713800 70.477780 21.985330] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0803C, 31400, 0x0C08002B, 141.7079, 71.40981, 22.005, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C08002B [141.707900 71.409810 22.005000] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0803D, 25874, 0x0C08000C, 33.844, 77.43086, 63.96668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C08000C [33.844000 77.430860 63.966680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0803E, 31400, 0x0C080033, 145.6596, 67.41842, 21.7615, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C080033 [145.659600 67.418420 21.761500] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0803F, 25854, 0x0C080026, 97.50017, 120.0993, 35.43702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C080026 [97.500170 120.099300 35.437020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08040, 25869, 0x0C080012, 56.39846, 45.12011, 30.96902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C080012 [56.398460 45.120110 30.969020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08041, 25857, 0x0C080003, 11.47576, 67.83224, 76.55455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080003 [11.475760 67.832240 76.554550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08042, 25851, 0x0C08002B, 133.1414, 53.18183, 21.91039, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08002B [133.141400 53.181830 21.910390] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08043, 25871, 0x0C08001D, 83.78624, 118.1741, 44.86601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C08001D [83.786240 118.174100 44.866010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08044, 25857, 0x0C080004, 5.24012, 82.87748, 79.9665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080004 [5.240120 82.877480 79.966500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08045, 25857, 0x0C08000D, 27.17045, 96.5807, 71.84473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08000D [27.170450 96.580700 71.844730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08046, 25871, 0x0C08001E, 80.24265, 121.8491, 48.59849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C08001E [80.242650 121.849100 48.598490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08047, 25857, 0x0C080005, 18.16608, 98.44532, 73.70006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080005 [18.166080 98.445320 73.700060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08048, 25864, 0x0C080030, 124.1527, 190.9249, 10.30364, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C080030 [124.152700 190.924900 10.303640] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08049, 25888, 0x0C080009, 27.81884, 23.44603, 38.86789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C080009 [27.818840 23.446030 38.867890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0804A, 25888, 0x0C08002B, 134.982, 61.06079, 21.8489, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08002B [134.982000 61.060790 21.848900] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0804B, 25888, 0x0C080033, 161.5396, 71.36704, 23.41788, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C080033 [161.539600 71.367040 23.417880] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0804C, 25867, 0x0C080025, 98.26768, 119.3631, 35.00256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C080025 [98.267680 119.363100 35.002560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0804D, 25888, 0x0C08000D, 32.71198, 102.7242, 72.79012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08000D [32.711980 102.724200 72.790120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0804E, 25888, 0x0C08000D, 40.37676, 105.1966, 72.1975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08000D [40.376760 105.196600 72.197500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0804F, 25853, 0x0C08001E, 92.12906, 121.3586, 42.73071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C08001E [92.129060 121.358600 42.730710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08050, 25879, 0x0C080002, 11.65676, 37.01261, 63.14187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080002 [11.656760 37.012610 63.141870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08051, 25879, 0x0C08000A, 29.07256, 25.08782, 39.1141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000A [29.072560 25.087820 39.114100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08052, 25879, 0x0C08000A, 28.11585, 27.15591, 41.55504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000A [28.115850 27.155910 41.555040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08053, 25879, 0x0C08000A, 26.8607, 31.71979, 46.29964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000A [26.860700 31.719790 46.299640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08054, 25867, 0x0C080033, 150.2658, 70.97063, 22.43687, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C080033 [150.265800 70.970630 22.436870] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08055, 25851, 0x0C08000C, 31.21348, 87.23363, 70.8237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08000C [31.213480 87.233630 70.823700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08056, 25851, 0x0C08000C, 24.67672, 79.34018, 72.10413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08000C [24.676720 79.340180 72.104130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08057, 25851, 0x0C08000C, 37.00517, 79.12434, 61.36961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08000C [37.005170 79.124340 61.369610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08058, 25879, 0x0C08001D, 73.18848, 108.4728, 46.03008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001D [73.188480 108.472800 46.030080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08059, 25879, 0x0C08001D, 88.10254, 98.20347, 39.454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001D [88.102540 98.203470 39.454000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0805A, 25879, 0x0C08001D, 90.05966, 105.279, 41.09818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001D [90.059660 105.279000 41.098180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0805B, 25879, 0x0C080016, 67.376, 122.1848, 55.7566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080016 [67.376000 122.184800 55.756600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0805C, 25879, 0x0C08001E, 91.85462, 122.7151, 40.25233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001E [91.854620 122.715100 40.252330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0805D, 25857, 0x0C080025, 105.9004, 99.11594, 29.2482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080025 [105.900400 99.115940 29.248200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0805E, 25857, 0x0C08001D, 89.59682, 109.9205, 39.15147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08001D [89.596820 109.920500 39.151470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0805F, 25857, 0x0C08001D, 75.18265, 107.636, 44.99067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08001D [75.182650 107.636000 44.990670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08060, 25857, 0x0C08001D, 75.41238, 101.7393, 41.00212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08001D [75.412380 101.739300 41.002120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08061, 25857, 0x0C08001D, 82.55936, 100.2677, 38.23428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08001D [82.559360 100.267700 38.234280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08062, 25879, 0x0C08001D, 88.70623, 110.6475, 39.92359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08001D [88.706230 110.647500 39.923590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08063, 25857, 0x0C08001D, 81.63528, 110.784, 45.26654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08001D [81.635280 110.784000 45.266540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08064, 25888, 0x0C08000A, 29.04567, 44.12779, 57.5215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08000A [29.045670 44.127790 57.521500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08065, 25869, 0x0C080033, 145.94, 62.93032, 21.41436, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C080033 [145.940000 62.930320 21.414360] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08066, 25876, 0x0C08001D, 82.45884, 99.3726, 40.11134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001D [82.458840 99.372600 40.111340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08067, 25864, 0x0C08002B, 136.9549, 52.78099, 21.91039, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C08002B [136.954900 52.780990 21.910390] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08068, 25853, 0x0C080028, 106.7907, 189.0062, 12.84714, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C080028 [106.790700 189.006200 12.847140] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08069, 25888, 0x0C080016, 70.96026, 120.0369, 54.43914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C080016 [70.960260 120.036900 54.439140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0806A, 25888, 0x0C08001D, 84.22646, 117.62, 44.44249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C08001D [84.226460 117.620000 44.442490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0806B, 25874, 0x0C080030, 120.5573, 187.8845, 12.35466, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C080030 [120.557300 187.884500 12.354660] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0806C, 25876, 0x0C080028, 109.5968, 191.3349, 11.2553, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C080028 [109.596800 191.334900 11.255300] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0806D, 25862, 0x0C080025, 100.3427, 97.10718, 30.71711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C080025 [100.342700 97.107180 30.717110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0806E, 25879, 0x0C08000B, 38.30632, 70.17342, 68.026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000B [38.306320 70.173420 68.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0806F, 25851, 0x0C080003, 23.66371, 61.77128, 67.90617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080003 [23.663710 61.771280 67.906170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08070, 25879, 0x0C080033, 153.1743, 49.15718, 21.2725, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080033 [153.174300 49.157180 21.272500] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08071, 25879, 0x0C08000C, 40.55767, 79.87637, 68.026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000C [40.557670 79.876370 68.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08072, 25879, 0x0C08000C, 46.09713, 75.85002, 51.19822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000C [46.097130 75.850020 51.198220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08073, 25879, 0x0C08000C, 46.19477, 73.4707, 50.30746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C08000C [46.194770 73.470700 50.307460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08074, 25851, 0x0C08001D, 92.15401, 114.1683, 37.91254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C08001D [92.154010 114.168300 37.912540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08075, 25851, 0x0C080025, 102.8178, 110.0686, 39.454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080025 [102.817800 110.068600 39.454000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08076, 25851, 0x0C080025, 106.8814, 110.7555, 39.454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080025 [106.881400 110.755500 39.454000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08077, 25851, 0x0C080026, 113.6328, 131.0593, 39.454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080026 [113.632800 131.059300 39.454000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08078, 25851, 0x0C080030, 128.7524, 190.5265, 10.95435, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080030 [128.752400 190.526500 10.954350] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08079, 25864, 0x0C08000B, 24.86, 52.48282, 62.90991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C08000B [24.860000 52.482820 62.909910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0807A, 25857, 0x0C08000C, 29.79677, 72.78451, 66.49374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08000C [29.796770 72.784510 66.493740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0807B, 25871, 0x0C080025, 104.4904, 106.4824, 30.92694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C080025 [104.490400 106.482400 30.926940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0807C, 25871, 0x0C080034, 163.0685, 81.92806, 23.59362, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C080034 [163.068500 81.928060 23.593620] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0807D, 25871, 0x0C080034, 151.4415, 72.76335, 22.69374, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C080034 [151.441500 72.763350 22.693740] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0807E, 25871, 0x0C080026, 109.6968, 120.8074, 30.57211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C080026 [109.696800 120.807400 30.572110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0807F, 25879, 0x0C080012, 68.4844, 24.19072, 24.09146, 0.535351, 0, 0, -0.84463,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080012 [68.484400 24.190720 24.091460] 0.535351 0.000000 0.000000 -0.844630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08080, 25862, 0x0C080025, 96.13613, 116.1285, 35.28952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C080025 [96.136130 116.128500 35.289520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08081, 25864, 0x0C080004, 23.92946, 76.54766, 72.40649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C080004 [23.929460 76.547660 72.406490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08082, 25851, 0x0C080034, 149.2894, 83.19343, 23.37357, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080034 [149.289400 83.193430 23.373570] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08083, 25879, 0x0C080028, 98.63705, 191.2021, 13.22449, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080028 [98.637050 191.202100 13.224490] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08084, 25879, 0x0C080028, 97.72379, 188.827, 13.7193, 0.777944, 0, 0, -0.628333,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C080028 [97.723790 188.827000 13.719300] 0.777944 0.000000 0.000000 -0.628333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08085, 25851, 0x0C080039, 177.0087, 0.547592, 22.75072, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080039 [177.008700 0.547592 22.750720] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08086, 25851, 0x0C080039, 168.1973, 1.036896, 22.01644, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C080039 [168.197300 1.036896 22.016440] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08087, 25857, 0x0C08000A, 25.59062, 42.37186, 56.14593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08000A [25.590620 42.371860 56.145930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08088, 25857, 0x0C080003, 17.61102, 53.97597, 67.85116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080003 [17.611020 53.975970 67.851160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08089, 25867, 0x0C08000C, 30.72792, 86.90462, 68.19662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C08000C [30.727920 86.904620 68.196620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0808A, 25857, 0x0C080012, 57.07318, 32.86275, 27.72182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080012 [57.073180 32.862750 27.721820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0808B, 25876, 0x0C08001D, 84.2748, 109.8666, 43.10542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001D [84.274800 109.866600 43.105420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0808C, 25876, 0x0C08001D, 81.74247, 119.6153, 46.62944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001D [81.742470 119.615300 46.629440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0808D, 25876, 0x0C08001D, 79.52299, 105.9488, 42.75218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001D [79.522990 105.948800 42.752180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0808E, 25876, 0x0C080025, 102.2182, 105.2217, 31.46463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C080025 [102.218200 105.221700 31.464630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0808F, 25877, 0x0C08001D, 81.95057, 110.3195, 44.93567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C08001D [81.950570 110.319500 44.935670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08090, 25853, 0x0C080034, 157.0055, 77.82484, 23.56919, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C080034 [157.005500 77.824840 23.569190] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08091, 25857, 0x0C08000B, 24.9416, 60.84233, 66.28144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08000B [24.941600 60.842330 66.281440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08092, 25876, 0x0C08001E, 75.92282, 120.1817, 51.134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C08001E [75.922820 120.181700 51.134000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08093, 25857, 0x0C080004, 14.86414, 90.49551, 76.62515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080004 [14.864140 90.495510 76.625150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08094, 25857, 0x0C080004, 3.251173, 86.17223, 79.03399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080004 [3.251173 86.172230 79.033990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08095, 25857, 0x0C08003C, 169.9836, 72.28703, 23.67448, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08003C [169.983600 72.287030 23.674480] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08096, 25857, 0x0C080033, 153.1818, 51.53129, 20.61755, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080033 [153.181800 51.531290 20.617550] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08097, 25857, 0x0C080033, 157.5075, 52.80817, 20.83032, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C080033 [157.507500 52.808170 20.830320] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08098, 25857, 0x0C08003B, 177.224, 58.37339, 20.22056, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08003B [177.224000 58.373390 20.220560] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C08099, 25857, 0x0C08003B, 170.0764, 65.61676, 22.61906, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C08003B [170.076400 65.616760 22.619060] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0809A, 25867, 0x0C080033, 160.8599, 71.18707, 23.33775, 0.130952, 0, 0, -0.991389,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C080033 [160.859900 71.187070 23.337750] 0.130952 0.000000 0.000000 -0.991389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0809B,  1542, 0x0C080013, 54.66933, 54.1013, 35.27298, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C080013 [54.669330 54.101300 35.272980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0809B, 0x70C0809C, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0809C, 27298, 0x0C080013, 54.66933, 54.1013, 35.27298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0C080013 [54.669330 54.101300 35.272980] 1.000000 0.000000 0.000000 0.000000 */
