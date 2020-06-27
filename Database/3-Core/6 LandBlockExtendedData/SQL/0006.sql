DELETE FROM `landblock_instance` WHERE `landblock` = 0x0006;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006006, 30471, 0x0006010E, 20, -160, 5.937, -0.079121, 0, 0, -0.996865, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0006010E [20.000000 -160.000000 5.937000] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000605E, 30471, 0x000602A6, 60, -10, 23.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x000602A6 [60.000000 -10.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000605F,  1154, 0x0006017E, 67.6625, -178.744, 12.012, 0.253535, 0, 0, -0.967326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0006017E [67.662500 -178.744000 12.012000] 0.253535 0.000000 0.000000 -0.967326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7000605F, 0x70006060, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x70006061, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x70006062, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x70006063, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x70006064, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006065, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006066, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x70006067, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006068, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006069, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x7000606A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x7000606B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7000605F, 0x7000606C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x7000606D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x7000606E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7000605F, 0x7000606F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x70006070, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7000605F, 0x70006071, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006072, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006073, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006074, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x70006075, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006076, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006077, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006078, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006079, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000607A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7000605F, 0x7000607B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000607C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000607D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x7000607E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x7000607F, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006080, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006081, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006082, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006083, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006084, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006085, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006086, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006087, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006088, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006089, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000608A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000608B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000608C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000608D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000608E, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000608F, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006090, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006091, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006092, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006093, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006094, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006095, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006096, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006097, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006098, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006099, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000609A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000609B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000609C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000609D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x7000609E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x7000609F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x700060A0, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060A1, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060A2, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7000605F, 0x700060A3, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x700060A4, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x700060A5, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060A6, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x700060A7, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7000605F, 0x700060A8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060A9, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060AA, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060AB, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060AC, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060AD, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060AE, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060AF, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060B0, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060B1, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x700060B2, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x700060B3, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060B4, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x700060B5, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x700060B6, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060B7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060B8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060B9, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060BA, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060BB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060BC, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060BD, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x700060BE, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7000605F, 0x700060BF, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060C0, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060C1, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060C2, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060C3, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060C4, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060C5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060C6, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060C7, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060C8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060C9, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060CA, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060CB, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060CC, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060CD, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060CE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060CF, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060D0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060D1, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060D2, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060D3, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060D4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060D5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060D6, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7000605F, 0x700060D7, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7000605F, 0x700060D8, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060D9, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060DA, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060DB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060DC, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060DD, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060DE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060DF, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060E0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060E1, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060E2, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060E3, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060E4, '2019-02-10 00:00:00') /* Western Overseer (30449) */
     , (0x7000605F, 0x700060E5, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060E6, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060E7, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060E8, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060E9, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060EA, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060EB, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060EC, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060ED, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060EE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060EF, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7000605F, 0x700060F0, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060F1, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060F2, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060F3, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x700060F4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060F5, '2019-02-10 00:00:00') /* Western Overseer (30449) */
     , (0x7000605F, 0x700060F6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060F7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060F8, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060F9, '2019-02-10 00:00:00') /* Western Overseer (30449) */
     , (0x7000605F, 0x700060FA, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060FB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060FC, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x700060FD, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060FE, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x700060FF, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006100, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7000605F, 0x70006101, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006102, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7000605F, 0x70006103, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7000605F, 0x70006104, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006060, 25879, 0x0006017E, 67.6625, -178.744, 12.012, 0.253535, 0, 0, -0.967326,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006017E [67.662500 -178.744000 12.012000] 0.253535 0.000000 0.000000 -0.967326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006061, 25879, 0x0006019F, 86.7827, -190.392, 12.012, 0.480424, 0, 0, -0.877036,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006019F [86.782700 -190.392000 12.012000] 0.480424 0.000000 0.000000 -0.877036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006062, 25857, 0x0006017D, 69.9558, -170.696, 12.029, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006017D [69.955800 -170.696000 12.029000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006063, 25857, 0x0006017E, 70.852, -179.03, 12.029, -0.363576, 0, 0, 0.931565,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006017E [70.852000 -179.030000 12.029000] -0.363576 0.000000 0.000000 0.931565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006064, 25854, 0x0006018D, 79.7679, -176.568, 12.029, -0.998853, 0, 0, -0.0478879,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006018D [79.767900 -176.568000 12.029000] -0.998853 0.000000 0.000000 -0.047888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006065, 25854, 0x0006017D, 72.325, -165.525, 12.029, -0.941709, 0, 0, -0.33643,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006017D [72.325000 -165.525000 12.029000] -0.941709 0.000000 0.000000 -0.336430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006066, 25879, 0x0006020E, 61.2163, -202.105, 18.012, -0.465179, 0, 0, -0.885217,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006020E [61.216300 -202.105000 18.012000] -0.465179 0.000000 0.000000 -0.885217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006067, 25854, 0x000601F3, 54.3207, -210.873, 18.029, -0.429894, 0, 0, -0.902879,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x000601F3 [54.320700 -210.873000 18.029000] -0.429894 0.000000 0.000000 -0.902879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006068, 25854, 0x0006020E, 59.1749, -199.91, 18.029, -0.236217, 0, 0, -0.9717,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006020E [59.174900 -199.910000 18.029000] -0.236217 0.000000 0.000000 -0.971700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006069, 25879, 0x0006020E, 64.409, -197.39, 18.012, -0.561198, 0, 0, -0.827681,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006020E [64.409000 -197.390000 18.012000] -0.561198 0.000000 0.000000 -0.827681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606A, 25857, 0x0006020F, 61.7123, -206.996, 18.029, -0.697001, 0, 0, -0.71707,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006020F [61.712300 -206.996000 18.029000] -0.697001 0.000000 0.000000 -0.717070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606B, 25851, 0x000601D6, 39.1565, -219.372, 18, -0.861288, 0, 0, 0.508117,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x000601D6 [39.156500 -219.372000 18.000000] -0.861288 0.000000 0.000000 0.508117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606C, 25879, 0x00060120, 30.3532, -180.931, 6.012, -0.800316, 0, 0, -0.599579,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x00060120 [30.353200 -180.931000 6.012000] -0.800316 0.000000 0.000000 -0.599579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606D, 25854, 0x00060126, 37.1556, -179.066, 6.029, -0.544916, 0, 0, -0.83849,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x00060126 [37.155600 -179.066000 6.029000] -0.544916 0.000000 0.000000 -0.838490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606E, 25851, 0x000601F2, 54.1285, -196.858, 18, -0.330141, 0, 0, -0.943932,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x000601F2 [54.128500 -196.858000 18.000000] -0.330141 0.000000 0.000000 -0.943932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000606F, 25857, 0x000601F2, 53.1324, -203.913, 18.029, -0.641627, 0, 0, -0.767017,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x000601F2 [53.132400 -203.913000 18.029000] -0.641627 0.000000 0.000000 -0.767017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006070, 25851, 0x000601F3, 49.9108, -209.892, 18, -0.76578, 0, 0, -0.643103,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x000601F3 [49.910800 -209.892000 18.000000] -0.765780 0.000000 0.000000 -0.643103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006071, 24282, 0x0006022F, 70, -190, 18.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006022F [70.000000 -190.000000 18.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006072, 24282, 0x00060249, 80, -200, 18.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060249 [80.000000 -200.000000 18.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006073, 24282, 0x000602E1, 83.0686, -202.42, 24.00455, 0.9947664, 0, 0, -0.102176,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602E1 [83.068600 -202.420000 24.004550] 0.994766 0.000000 0.000000 -0.102176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006074, 25879, 0x0006025A, 90, -200, 18.012, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006025A [90.000000 -200.000000 18.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006075, 25854, 0x0006025A, 93.5937, -199.977, 18.029, 0.9981458, 0, 0, -0.06086899,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006025A [93.593700 -199.977000 18.029000] 0.998146 0.000000 0.000000 -0.060869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006076, 25854, 0x0006025A, 86.8891, -200.21, 18.029, 0.665966, 0, 0, 0.7459821,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006025A [86.889100 -200.210000 18.029000] 0.665966 0.000000 0.000000 0.745982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006077, 24282, 0x000602FC, 100, -190, 24.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602FC [100.000000 -190.000000 24.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006078, 24282, 0x0006017C, 70, -160, 12.00455, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006017C [70.000000 -160.000000 12.004550] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006079, 24282, 0x0006018C, 80, -170, 12.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006018C [80.000000 -170.000000 12.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607A, 25851, 0x00060118, 22.7934, -212.106, 6, -0.9296702, 0, 0, -0.3683931,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x00060118 [22.793400 -212.106000 6.000000] -0.929670 0.000000 0.000000 -0.368393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607B, 24282, 0x00060167, 61.1319, -173.406, 12.00455, 0.810963, 0, 0, -0.585097,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060167 [61.131900 -173.406000 12.004550] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607C, 24282, 0x00060167, 60, -170, 12.00455, 0.810963, 0, 0, -0.585097,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060167 [60.000000 -170.000000 12.004550] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607D, 22518, 0x0006016A, 60, -180, 12.0165, 0.839192, 0, 0, -0.543835,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006016A [60.000000 -180.000000 12.016500] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607E, 22518, 0x0006019F, 90, -190, 12.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006019F [90.000000 -190.000000 12.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000607F, 24282, 0x00060154, 52.5979, -178.581, 12.00455, 0.968912, 0, 0, 0.247405,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060154 [52.597900 -178.581000 12.004550] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006080, 24282, 0x00060154, 50, -180, 12.00455, 0.968912, 0, 0, 0.247405,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060154 [50.000000 -180.000000 12.004550] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006081, 22518, 0x0006016F, 60, -200, 12.0165, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006016F [60.000000 -200.000000 12.016500] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006082, 22518, 0x0006017F, 73.7584, -190, 12.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006017F [73.758400 -190.000000 12.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006083, 22518, 0x000601A0, 94.104, -200, 12.0165, 0.988771, 0, 0, -0.149438,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000601A0 [94.104000 -200.000000 12.016500] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006084, 22518, 0x00060195, 76.0641, -210.428, 12.0165, 0.782316, 0, 0, -0.622882,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060195 [76.064100 -210.428000 12.016500] 0.782316 0.000000 0.000000 -0.622882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006085, 22518, 0x000601A5, 90.2104, -214.695, 12.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000601A5 [90.210400 -214.695000 12.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006086, 22518, 0x00060197, 84.7086, -231.1756, 12.0165, 0.962425, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060197 [84.708600 -231.175600 12.016500] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006087, 22518, 0x000601AC, 105.079, -199.346, 12.0165, 0.874664, 0, 0, 0.48473,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000601AC [105.079000 -199.346000 12.016500] 0.874664 0.000000 0.000000 0.484730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006088, 24282, 0x00060143, 40.1617, -207.83, 12.00455, 0.006894, 0, 0, -0.999976,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060143 [40.161700 -207.830000 12.004550] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006089, 24282, 0x000601D4, 40.495, -212.027, 18.00455, 0.999997, 0, 0, -0.00246639,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601D4 [40.495000 -212.027000 18.004550] 0.999997 0.000000 0.000000 -0.002466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608A, 24282, 0x0006010A, 10, -210, 6.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006010A [10.000000 -210.000000 6.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608B, 24282, 0x00060118, 20, -209, 6.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060118 [20.000000 -209.000000 6.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608C, 24282, 0x000601D1, 38.0962, -187.205, 18.00455, 0.133767, 0, 0, 0.991013,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601D1 [38.096200 -187.205000 18.004550] 0.133767 0.000000 0.000000 0.991013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608D, 24282, 0x000601D1, 43.1134, -189.783, 18.00455, 0.296573, 0, 0, 0.95501,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601D1 [43.113400 -189.783000 18.004550] 0.296573 0.000000 0.000000 0.955010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608E, 24282, 0x00060106, 10, -200, 6.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060106 [10.000000 -200.000000 6.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000608F, 24282, 0x00060138, 28.9661, -199.791, 12.00455, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060138 [28.966100 -199.791000 12.004550] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006090, 24282, 0x0006012F, 20, -199.445, 9.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006012F [20.000000 -199.445000 9.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006091, 24282, 0x00060121, 26.6799, -191.914, 6.00455, 0.999732, 0, 0, -0.0231281,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060121 [26.679900 -191.914000 6.004550] 0.999732 0.000000 0.000000 -0.023128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006092, 24282, 0x00060117, 20, -190, 6.00455, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060117 [20.000000 -190.000000 6.004550] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006093, 24282, 0x00060102, 10, -190, 6.00455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060102 [10.000000 -190.000000 6.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006094, 24282, 0x00060291, 50, -180, 24.10455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060291 [50.000000 -180.000000 24.104550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006095, 24282, 0x000601BA, 29.8864, -216.9, 18.00455, 0.051827, 0, 0, -0.9986561,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601BA [29.886400 -216.900000 18.004550] 0.051827 0.000000 0.000000 -0.998656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006096, 24282, 0x00060144, 40.3204, -219.338, 12.00455, 0.006894302, 0, 0, -0.9999762,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060144 [40.320400 -219.338000 12.004550] 0.006894 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006097, 24282, 0x00060298, 50, -190, 24.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060298 [50.000000 -190.000000 24.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006098, 24282, 0x000602B7, 60, -190, 24.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602B7 [60.000000 -190.000000 24.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006099, 24282, 0x0006028C, 50, -170, 24.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006028C [50.000000 -170.000000 24.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609A, 24282, 0x00060258, 87.5541, -181.086, 18.00455, 0.978458, 0, 0, 0.206446,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060258 [87.554100 -181.086000 18.004550] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609B, 24282, 0x00060258, 91.9191, -179.158, 18.00455, 0.978458, 0, 0, 0.206446,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060258 [91.919100 -179.158000 18.004550] 0.978458 0.000000 0.000000 0.206446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609C, 24282, 0x000602F2, 86.5026, -189.037, 24.00455, 0.9810274, 0, 0, -0.1938691,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602F2 [86.502600 -189.037000 24.004550] 0.981027 0.000000 0.000000 -0.193869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609D, 24282, 0x000602F2, 91.6963, -188.017, 24.00455, 0.9894908, 0, 0, -0.144596,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602F2 [91.696300 -188.017000 24.004550] 0.989491 0.000000 0.000000 -0.144596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609E, 25854, 0x00060158, 50, -220, 12.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x00060158 [50.000000 -220.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7000609F, 25879, 0x0006015A, 50, -230, 12.012, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006015A [50.000000 -230.000000 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A0, 24282, 0x0006015A, 48.846, -227.653, 12.00455, 0.9694923, 0, 0, -0.2451221,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006015A [48.846000 -227.653000 12.004550] 0.969492 0.000000 0.000000 -0.245122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A1, 25854, 0x00060173, 60.0134, -229.973, 12.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x00060173 [60.013400 -229.973000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A2, 25851, 0x0006015E, 53.3797, -243.277, 12, -0.9630519, 0, 0, -0.269316,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0006015E [53.379700 -243.277000 12.000000] -0.963052 0.000000 0.000000 -0.269316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A3, 25857, 0x0006015E, 50, -240, 12.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006015E [50.000000 -240.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A4, 25879, 0x00060189, 65.25, -234.75, 12.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x00060189 [65.250000 -234.750000 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A5, 24282, 0x00060177, 60.8025, -241.846, 12.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060177 [60.802500 -241.846000 12.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A6, 25857, 0x0006017A, 60, -250, 12.029, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006017A [60.000000 -250.000000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A7, 25851, 0x00060147, 44.4915, -236.277, 12, -0.9461122, 0, 0, -0.3238391,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x00060147 [44.491500 -236.277000 12.000000] -0.946112 0.000000 0.000000 -0.323839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A8, 22518, 0x000601A8, 85.7701, -238.969, 12.0165, 0.6216099, 0, 0, 0.7833269,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000601A8 [85.770100 -238.969000 12.016500] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060A9, 30447, 0x000602F4, 92.6125, -205.674, 24.029, 0.9407362, 0, 0, 0.3391391,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x000602F4 [92.612500 -205.674000 24.029000] 0.940736 0.000000 0.000000 0.339139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AA, 24282, 0x000602F3, 91.5898, -202.533, 24.00455, 0.9275247, 0, 0, 0.3737619,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602F3 [91.589800 -202.533000 24.004550] 0.927525 0.000000 0.000000 0.373762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AB, 30447, 0x000602E3, 80, -215.976, 24.029, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x000602E3 [80.000000 -215.976000 24.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AC, 24282, 0x000602D0, 71.1626, -215.363, 24.00455, -0.8374792, 0, 0, 0.5464692,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602D0 [71.162600 -215.363000 24.004550] -0.837479 0.000000 0.000000 0.546469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AD, 24282, 0x000602CF, 70, -210, 24.00455, 0.8391921, 0, 0, -0.5438351,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602CF [70.000000 -210.000000 24.004550] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AE, 24282, 0x0006013D, 40, -160, 12.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006013D [40.000000 -160.000000 12.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060AF, 24282, 0x000601C1, 37.8176, -141.849, 18.00455, 0.9999861, 0, 0, 0.00526896,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601C1 [37.817600 -141.849000 18.004550] 0.999986 0.000000 0.000000 0.005269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B0, 24282, 0x00060131, 30, -150, 12.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060131 [30.000000 -150.000000 12.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B1, 25879, 0x00060130, 25.2465, -143.797, 12.012, 0.511766, 0, 0, -0.8591249,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x00060130 [25.246500 -143.797000 12.012000] 0.511766 0.000000 0.000000 -0.859125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B2, 25857, 0x00060130, 28.5945, -143.009, 12.029, 0.5403028, 0, 0, -0.8414707,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x00060130 [28.594500 -143.009000 12.029000] 0.540303 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B3, 25854, 0x0006012A, 20.623, -145.071, 12.029, 0.4367311, 0, 0, -0.8995921,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006012A [20.623000 -145.071000 12.029000] 0.436731 0.000000 0.000000 -0.899592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B4, 25879, 0x0006012A, 21.7913, -150.481, 12.012, 0.6268179, 0, 0, -0.7791658,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0006012A [21.791300 -150.481000 12.012000] 0.626818 0.000000 0.000000 -0.779166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B5, 25857, 0x0006012A, 23.1448, -147.023, 12.029, 0.5816839, 0, 0, -0.8134149,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0006012A [23.144800 -147.023000 12.029000] 0.581684 0.000000 0.000000 -0.813415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B6, 25854, 0x00060129, 22.0148, -139.998, 12.029, 0.540302, 0, 0, -0.8414711,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x00060129 [22.014800 -139.998000 12.029000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B7, 22518, 0x0006014A, 50, -140, 12.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006014A [50.000000 -140.000000 12.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B8, 22518, 0x0006014A, 50.1551, -135.779, 12.0165, 0.9747942, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006014A [50.155100 -135.779000 12.016500] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060B9, 24282, 0x000601CE, 42.7998, -157.768, 18.00455, 0.9591833, 0, 0, 0.2827851,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601CE [42.799800 -157.768000 18.004550] 0.959183 0.000000 0.000000 0.282785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BA, 25854, 0x000601C0, 37.9202, -131.514, 18.029, 0.3578949, 0, 0, -0.9337618,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x000601C0 [37.920200 -131.514000 18.029000] 0.357895 0.000000 0.000000 -0.933762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BB, 22518, 0x00060163, 64.0953, -131.1227, 12.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060163 [64.095300 -131.122700 12.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BC, 25854, 0x000601B1, 34.3148, -129.005, 18.029, 0.3536689, 0, 0, -0.9353707,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x000601B1 [34.314800 -129.005000 18.029000] 0.353669 0.000000 0.000000 -0.935371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BD, 25879, 0x000601B1, 34.2981, -132.91, 18.012, 0.7019421, 0, 0, -0.7122341,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x000601B1 [34.298100 -132.910000 18.012000] 0.701942 0.000000 0.000000 -0.712234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BE, 25879, 0x000601B1, 33.8248, -127.051, 18.012, 0.3922898, 0, 0, -0.9198416,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x000601B1 [33.824800 -127.051000 18.012000] 0.392290 0.000000 0.000000 -0.919842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060BF, 24282, 0x000601E5, 50, -140, 18.10455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601E5 [50.000000 -140.000000 18.104550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C0, 24282, 0x0006020B, 60, -140, 18.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006020B [60.000000 -140.000000 18.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C1, 25854, 0x0006022A, 70, -140, 18.029, 0.9971889, 0, 0, 0.07492929,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006022A [70.000000 -140.000000 18.029000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C2, 25854, 0x0006022B, 71.0501, -146.947, 18.029, 0.9971889, 0, 0, 0.07492929,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0006022B [71.050100 -146.947000 18.029000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C3, 25854, 0x00060242, 75.4534, -150.687, 18.029, 0.9971889, 0, 0, 0.07492929,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x00060242 [75.453400 -150.687000 18.029000] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C4, 30447, 0x00060260, 95.9076, -147.223, 18.029, 0.9355622, 0, 0, 0.3531621,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00060260 [95.907600 -147.223000 18.029000] 0.935562 0.000000 0.000000 0.353162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C5, 22518, 0x000601BE, 40.453, -105.995, 18.0165, 0.4757321, 0, 0, -0.8795902,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000601BE [40.453000 -105.995000 18.016500] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C6, 24282, 0x000601DB, 51.8018, -98.8973, 18.00455, 0.8878868, 0, 0, 0.4600619,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601DB [51.801800 -98.897300 18.004550] 0.887887 0.000000 0.000000 0.460062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C7, 30447, 0x00060201, 55.25, -94.75, 18.029, 0.9553366, 0, 0, 0.2955199,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00060201 [55.250000 -94.750000 18.029000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C8, 22518, 0x00060238, 80, -130, 18.0165, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060238 [80.000000 -130.000000 18.016500] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060C9, 22518, 0x00060224, 70.9069, -110.341, 18.0165, 0.8408751, 0, 0, -0.5412291,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060224 [70.906900 -110.341000 18.016500] 0.840875 0.000000 0.000000 -0.541229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060CA, 22518, 0x000601BD, 41.54, -113.1613, 18.0165, 0.8661098, 0, 0, -0.4998538,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000601BD [41.540000 -113.161300 18.016500] 0.866110 0.000000 0.000000 -0.499854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060CB, 30447, 0x00060222, 72.153, -98.3633, 18.029, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00060222 [72.153000 -98.363300 18.029000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060CC, 24282, 0x00060222, 66.9173, -100.3, 18.00455, 0.7228661, 0, 0, 0.6909881,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060222 [66.917300 -100.300000 18.004550] 0.722866 0.000000 0.000000 0.690988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060CD, 24282, 0x0006021E, 74.8202, -91.3608, 18.00455, 0.5263939, 0, 0, 0.8502408,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006021E [74.820200 -91.360800 18.004550] 0.526394 0.000000 0.000000 0.850241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060CE, 22518, 0x00060266, 30, -90, 24.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060266 [30.000000 -90.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060CF, 22518, 0x000602E5, 90, -100, 24.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000602E5 [90.000000 -100.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D0, 22518, 0x000602ED, 85.25, -119.1227, 24.0165, 0.9689124, 0, 0, 0.2474041,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000602ED [85.250000 -119.122700 24.016500] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D1, 22518, 0x000602EA, 89.9201, -107.854, 24.0165, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000602EA [89.920100 -107.854000 24.016500] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D2, 22518, 0x000602DA, 80, -130, 24.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000602DA [80.000000 -130.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D3, 22518, 0x00060275, 40, -100, 24.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060275 [40.000000 -100.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D4, 22518, 0x0006026C, 30.4105, -114.581, 24.0165, 0.9435048, 0, 0, -0.3313589,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006026C [30.410500 -114.581000 24.016500] 0.943505 0.000000 0.000000 -0.331359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D5, 22518, 0x00060235, 82.5492, -111.939, 18.0165, 0.468386, 0, 0, 0.8835239,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060235 [82.549200 -111.939000 18.016500] 0.468386 0.000000 0.000000 0.883524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D6, 25857, 0x00060123, 39.62994, -171.9593, 6.029, 0.9891059, 0, 0, -0.1472058,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x00060123 [39.629940 -171.959300 6.029000] 0.989106 0.000000 0.000000 -0.147206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D7, 25851, 0x00060116, 24.15034, -183.9655, 6, 0.9949495, 0, 0, -0.1003765,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x00060116 [24.150340 -183.965500 6.000000] 0.994950 0.000000 0.000000 -0.100377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D8, 24282, 0x000602CD, 68.3728, -193.205, 24.00455, -0.8813549, 0, 0, -0.4724549,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000602CD [68.372800 -193.205000 24.004550] -0.881355 0.000000 0.000000 -0.472455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060D9, 24282, 0x000601B8, 29.44489, -207.7332, 13.73868, 0.6037498, 0, 0, -0.7971739,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000601B8 [29.444890 -207.733200 13.738680] 0.603750 0.000000 0.000000 -0.797174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060DA, 22518, 0x000601AA, 95.71847, -198.706, 12.0165, -0.4327755, 0, 0, -0.9015017,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000601AA [95.718470 -198.706000 12.016500] -0.432776 0.000000 0.000000 -0.901502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060DB, 22518, 0x00060188, 72.51633, -208.9787, 12.0165, -0.9932912, 0, 0, 0.1156401,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060188 [72.516330 -208.978700 12.016500] -0.993291 0.000000 0.000000 0.115640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060DC, 22518, 0x0006019A, 84.25922, -238.701, 12.0165, 0.6469523, 0, 0, -0.7625304,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006019A [84.259220 -238.701000 12.016500] 0.646952 0.000000 0.000000 -0.762530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060DD, 22518, 0x00060170, 59.88203, -196.7856, 12.0165, 0.2091679, 0, 0, -0.9778798,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060170 [59.882030 -196.785600 12.016500] 0.209168 0.000000 0.000000 -0.977880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060DE, 22518, 0x000602C8, 70, -130, 24.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000602C8 [70.000000 -130.000000 24.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060DF, 22518, 0x00060376, 80, -100, 30.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060376 [80.000000 -100.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E0, 22518, 0x00060391, 90, -90, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060391 [90.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E1, 24282, 0x000603AC, 100, -90, 30.00455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603AC [100.000000 -90.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E2, 24282, 0x00060372, 80, -80, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060372 [80.000000 -80.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E3, 22518, 0x0006038C, 90, -70, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006038C [90.000000 -70.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E4, 30449, 0x00060389, 90, -60, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Western Overseer */
/* @teleloc 0x00060389 [90.000000 -60.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E5, 24282, 0x0006036F, 80, -60, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006036F [80.000000 -60.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E6, 24282, 0x00060350, 60, -80, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060350 [60.000000 -80.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E7, 24282, 0x00060332, 40, -80, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060332 [40.000000 -80.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E8, 30447, 0x0006034D, 60, -70, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034D [60.000000 -70.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060E9, 22518, 0x000603A9, 100, -80, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x000603A9 [100.000000 -80.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060EA, 30447, 0x0006034C, 60, -60, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034C [60.000000 -60.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060EB, 24282, 0x00060356, 70, -60, 30.00455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060356 [70.000000 -60.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060EC, 24282, 0x0006033B, 50, -60, 30.00455, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006033B [50.000000 -60.000000 30.004550] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060ED, 30447, 0x0006034B, 60, -50, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034B [60.000000 -50.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060EE, 22518, 0x00060387, 90, -50, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060387 [90.000000 -50.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060EF, 30447, 0x0006034A, 60, -40, 30.029, 0.04578018, 0, 0, 0.9989516,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0006034A [60.000000 -40.000000 30.029000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F0, 24282, 0x000603A5, 100, -70, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603A5 [100.000000 -70.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F1, 24282, 0x000603B3, 110, -70, 30.00455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603B3 [110.000000 -70.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F2, 25854, 0x000603B2, 110.466, -61.1915, 30.029, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x000603B2 [110.466000 -61.191500 30.029000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F3, 25854, 0x000603B1, 110, -50, 30.029, -0.128845, 0, 0, -0.9916648,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x000603B1 [110.000000 -50.000000 30.029000] -0.128845 0.000000 0.000000 -0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F4, 22518, 0x0006035A, 70, -90, 30.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006035A [70.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F5, 30449, 0x00060352, 60, -90, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Western Overseer */
/* @teleloc 0x00060352 [60.000000 -90.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F6, 22518, 0x0006033F, 50, -90, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006033F [50.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F7, 22518, 0x00060325, 30, -90, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060325 [30.000000 -90.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F8, 24282, 0x0006032F, 40, -60, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006032F [40.000000 -60.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060F9, 30449, 0x0006031D, 30, -60, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Western Overseer */
/* @teleloc 0x0006031D [30.000000 -60.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060FA, 24282, 0x00060314, 20, -90, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060314 [20.000000 -90.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060FB, 22518, 0x0006031B, 30, -50, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x0006031B [30.000000 -50.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060FC, 22518, 0x00060336, 40, -100, 30.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060336 [40.000000 -100.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060FD, 24282, 0x00060303, 10, -70, 30.00455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060303 [10.000000 -70.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060FE, 24282, 0x00060309, 20, -50, 30.00455, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00060309 [20.000000 -50.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700060FF, 25854, 0x00060302, 10, -63.3488, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x00060302 [10.000000 -63.348800 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006100, 25854, 0x00060301, 10, -52.2266, 30.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x00060301 [10.000000 -52.226600 30.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006101, 24282, 0x000603A1, 100, -50, 30.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x000603A1 [100.000000 -50.000000 30.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006102, 22518, 0x00060311, 20, -80, 30.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060311 [20.000000 -80.000000 30.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006103, 24282, 0x0006030D, 18.9829, -69.8546, 30.00455, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0006030D [18.982900 -69.854600 30.004550] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70006104, 22518, 0x00060288, 50, -126.631, 24.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x00060288 [50.000000 -126.631000 24.016500] 1.000000 0.000000 0.000000 0.000000 */
