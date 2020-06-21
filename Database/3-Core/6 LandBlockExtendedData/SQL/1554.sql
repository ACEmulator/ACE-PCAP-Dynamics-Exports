DELETE FROM `landblock_instance` WHERE `landblock` = 0x1554;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554001,  1154, 0x15540008, 20.30206, 185.4698, 76.59951, 0.8822223, 0, 0, 0.4708332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15540008 [20.302060 185.469800 76.599510] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71554001, 0x71554002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x71554004, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554005, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554008, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71554001, 0x71554009, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155400A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155400B, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x7155400C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155400D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155400E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155400F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x71554010, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554011, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71554001, 0x71554012, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554013, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554014, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554015, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554016, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554017, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554018, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554019, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155401A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155401B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155401C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155401D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x7155401E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155401F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554020, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554022, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554023, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554024, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554025, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554026, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554027, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554028, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554029, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155402A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155402B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155402C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155402D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155402E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155402F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554030, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554031, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554032, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554033, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554034, '2019-02-10 00:00:00') /* Mount Lethe Hellfire */
     , (0x71554001, 0x71554035, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554036, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554037, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554038, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554039, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155403A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155403B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155403C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71554001, 0x7155403D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155403E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x7155403F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554040, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554041, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554042, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71554001, 0x71554043, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71554001, 0x71554044, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71554001, 0x71554045, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71554001, 0x71554046, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71554001, 0x71554047, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71554001, 0x71554048, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71554001, 0x71554049, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x7155404A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155404B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155404C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x7155404D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155404E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x7155404F, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x71554050, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554051, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554052, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554053, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554054, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554055, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554056, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554057, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554058, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554059, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x7155405A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155405B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155405C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155405D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155405E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71554001, 0x7155405F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554060, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554061, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554062, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71554001, 0x71554063, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71554001, 0x71554064, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554065, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554066, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x71554067, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554068, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554069, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155406A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155406B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155406C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155406D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155406E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155406F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554070, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554071, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554072, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554073, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71554001, 0x71554074, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71554001, 0x71554075, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554076, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554077, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554078, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554079, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71554001, 0x7155407A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155407B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155407C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155407D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155407E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155407F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554080, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554081, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554082, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554083, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554084, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554085, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554086, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554087, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554088, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554089, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x7155408A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x7155408B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155408C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155408D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155408E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155408F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554090, '2019-02-10 00:00:00') /* Mount Lethe Hellfire */
     , (0x71554001, 0x71554091, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554092, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554093, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554094, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71554001, 0x71554095, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71554001, 0x71554096, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71554001, 0x71554097, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71554001, 0x71554098, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554099, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x7155409A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x7155409B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x7155409C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71554001, 0x7155409D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71554001, 0x7155409E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155409F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540A1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540A2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540A3, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x715540A4, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x715540A5, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x715540A6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540A7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540A8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540A9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540AA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540AB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540AC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540AD, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540AE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540AF, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540B0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540B1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540B2, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x715540B3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540B4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540B5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540B6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540B7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540B8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540B9, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540BA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540BB, '2019-02-10 00:00:00') /* Mount Lethe Hellfire */
     , (0x71554001, 0x715540BC, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540BD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540BE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540BF, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x715540C0, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x715540C1, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x715540C2, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71554001, 0x715540C3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540C4, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x715540C5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540C6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540C7, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540C8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540C9, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540CA, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x715540CB, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x715540CC, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x715540CD, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540CE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540CF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540D0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540D1, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71554001, 0x715540D2, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71554001, 0x715540D3, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71554001, 0x715540D4, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71554001, 0x715540D5, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71554001, 0x715540D6, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71554001, 0x715540D7, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71554001, 0x715540D8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540D9, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x715540DA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540DB, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x715540DC, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71554001, 0x715540DD, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71554001, 0x715540DE, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71554001, 0x715540DF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540E0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540E1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540E2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540E3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540E4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540E5, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540E6, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71554001, 0x715540E7, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540E8, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71554001, 0x715540E9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540EA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540EB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540EC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540ED, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540EE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540EF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540F0, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71554001, 0x715540F1, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71554001, 0x715540F2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540F3, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540F4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540F5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540F6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540F7, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x715540F8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540F9, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x715540FA, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x715540FB, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x715540FC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x715540FD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x715540FE, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x715540FF, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x71554100, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x71554101, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x71554102, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554103, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x71554104, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554105, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554106, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554107, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554108, '2019-02-10 00:00:00') /* Mount Lethe Hellfire */
     , (0x71554001, 0x71554109, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155410A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155410B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155410C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155410D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x7155410E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x7155410F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x71554110, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x71554111, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554112, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554113, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554114, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554115, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554116, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x71554117, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71554001, 0x71554118, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x71554119, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155411A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71554001, 0x7155411B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71554001, 0x7155411C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155411D, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71554001, 0x7155411E, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71554001, 0x7155411F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554120, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554121, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554122, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554123, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554124, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554125, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554126, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554127, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554128, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554129, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x7155412A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155412B, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71554001, 0x7155412C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155412D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155412E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155412F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554130, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554131, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554132, '2019-02-10 00:00:00') /* Mount Lethe Hellfire */
     , (0x71554001, 0x71554133, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554134, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71554001, 0x71554135, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554136, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554137, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71554001, 0x71554138, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554139, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155413A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155413B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155413C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155413D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155413E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155413F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554140, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71554001, 0x71554141, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554142, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71554001, 0x71554143, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71554001, 0x71554144, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554145, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554146, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x71554147, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x71554148, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x71554149, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155414A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x71554001, 0x7155414B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71554001, 0x7155414C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71554001, 0x7155414D, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554002,   199, 0x15540008, 20.30206, 185.4698, 76.59951, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [20.302060 185.469800 76.599510] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554003, 36820, 0x15540007, 0.9189968, 152.9355, 82.22864, -0.9576875, 0, 0, -0.2878101,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540007 [0.918997 152.935500 82.228640] -0.957688 0.000000 0.000000 -0.287810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554004,  7092, 0x1554000F, 34.8582, 154.5963, 100.5637, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [34.858200 154.596300 100.563700] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554005,  7092, 0x1554000F, 30.08867, 155.9187, 98.57811, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [30.088670 155.918700 98.578110] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554006,   199, 0x1554000F, 29.51235, 158.1416, 97.13884, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [29.512350 158.141600 97.138840] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554007,   199, 0x1554000F, 41.79477, 147.569, 107.5622, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [41.794770 147.569000 107.562200] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554008,  7983, 0x1554000F, 32.04325, 148.2503, 103.8453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1554000F [32.043250 148.250300 103.845300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554009,  7092, 0x1554000F, 46.45993, 146.3096, 109.9554, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [46.459930 146.309600 109.955400] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155400A,  7092, 0x1554000F, 43.29809, 147.4639, 108.1319, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [43.298090 147.463900 108.131900] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155400B, 36816, 0x15540006, 22.48298, 132.983, 135.7927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540006 [22.482980 132.983000 135.792700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155400C,   199, 0x1554000F, 46.97528, 144.8363, 111.1109, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [46.975280 144.836300 111.110900] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155400D,  7092, 0x1554000F, 28.35339, 158.4373, 96.67509, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [28.353390 158.437300 96.675090] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155400E,  7092, 0x1554000F, 35.05241, 159.2018, 97.9039, -0.0269319, 0, 0, -0.999637,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [35.052410 159.201800 97.903900] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155400F, 36820, 0x15540020, 77.8434, 173.2427, 87.64012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540020 [77.843400 173.242700 87.640120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554010,   199, 0x15540016, 62.42667, 125.3109, 133.1081, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540016 [62.426670 125.310900 133.108100] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554011, 14520, 0x1554003A, 188.3283, 26.89401, 38.62196, -0.9187279, 0, 0, -0.3948911,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1554003A [188.328300 26.894010 38.621960] -0.918728 0.000000 0.000000 -0.394891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554012,   199, 0x15540033, 147.3769, 57.796, 78.25077, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540033 [147.376900 57.796000 78.250770] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554013,  7092, 0x15540033, 145.6261, 63.79752, 80.33173, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540033 [145.626100 63.797520 80.331730] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554014,  4216, 0x15540033, 148.5954, 58.44279, 77.0472, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540033 [148.595400 58.442790 77.047200] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554015,   199, 0x15540036, 153.1694, 143.1596, 37.22147, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540036 [153.169400 143.159600 37.221470] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554016,  7092, 0x15540036, 154.0078, 136.9111, 40.8965, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540036 [154.007800 136.911100 40.896500] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554017,  7092, 0x15540036, 152.6856, 132.7288, 44.45599, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540036 [152.685600 132.728800 44.455990] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554018,  4216, 0x15540037, 153.892, 145.9573, 36.07657, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540037 [153.892000 145.957300 36.076570] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554019,  7092, 0x1554001D, 85.24226, 114.3633, 139.7761, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001D [85.242260 114.363300 139.776100] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155401A,  4216, 0x1554001D, 87.29392, 118.2892, 140.4911, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554001D [87.293920 118.289200 140.491100] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155401B,   199, 0x1554001D, 86.56283, 112.6422, 140.9449, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554001D [86.562830 112.642200 140.944900] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155401C,  7092, 0x1554001D, 85.98266, 117.4039, 139.763, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001D [85.982660 117.403900 139.763000] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155401D, 36818, 0x15540018, 60.86415, 180.9243, 83.39093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540018 [60.864150 180.924300 83.390930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155401E,  7092, 0x15540016, 66.59208, 130.265, 135.9964, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [66.592080 130.265000 135.996400] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155401F,   199, 0x15540016, 66.75563, 127.2128, 134.2175, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540016 [66.755630 127.212800 134.217500] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554020,  4216, 0x15540016, 58.09525, 127.6263, 134.4587, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540016 [58.095250 127.626300 134.458700] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554021,  7092, 0x15540010, 24.83555, 183.1755, 78.76614, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540010 [24.835550 183.175500 78.766140] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554022,  7092, 0x1554000F, 31.9182, 158.242, 97.68023, -0.0269319, 0, 0, -0.999637,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [31.918200 158.242000 97.680230] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554023,  4216, 0x1554000F, 43.47912, 146.5286, 108.8173, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [43.479120 146.528600 108.817300] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554024,  7092, 0x1554000F, 43.05999, 144.2347, 110.2054, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [43.059990 144.234700 110.205400] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554025,  7092, 0x1554000F, 39.27621, 144.4344, 108.811, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [39.276210 144.434400 108.811000] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554026,  4216, 0x1554000F, 40.2237, 149.8309, 105.5306, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [40.223700 149.830900 105.530600] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554027,  7092, 0x1554000F, 28.76177, 162.0924, 94.64503, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [28.761770 162.092400 94.645030] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554028,  4216, 0x1554000F, 32.38132, 161.2978, 96.01497, -0.0269319, 0, 0, -0.999637,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [32.381320 161.297800 96.014970] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554029,   199, 0x15540008, 18.24029, 190.5375, 72.62688, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [18.240290 190.537500 72.626880] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155402A,   199, 0x15540008, 20.71799, 182.3385, 78.98263, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [20.717990 182.338500 78.982630] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155402B,  4216, 0x15540008, 20.08729, 184.1351, 77.58263, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [20.087290 184.135100 77.582630] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155402C,  4216, 0x15540008, 16.06847, 185.0094, 76.59196, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [16.068470 185.009400 76.591960] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155402D,  7092, 0x15540008, 22.01855, 178.9364, 81.64108, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [22.018550 178.936400 81.641080] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155402E,  7092, 0x15540016, 64.07314, 129.4178, 135.5022, -0.346055, 0, 0, -0.938214,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [64.073140 129.417800 135.502200] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155402F,  7092, 0x1554000D, 35.47105, 112.952, 136.0118, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000D [35.471050 112.952000 136.011800] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554030,   199, 0x1554000D, 36.39248, 110.2508, 134.4986, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000D [36.392480 110.250800 134.498600] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554031,  4216, 0x1554000D, 41.13666, 113.2477, 132.3348, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000D [41.136660 113.247700 132.334800] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554032,   199, 0x15540014, 63.94065, 88.18261, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [63.940650 88.182610 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554033,  7092, 0x15540014, 63.32444, 86.43437, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [63.324440 86.434370 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554034,  7371, 0x15540014, 58.86273, 79.866, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Mount Lethe Hellfire */
/* @teleloc 0x15540014 [58.862730 79.866000 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554035,   199, 0x15540014, 52.28622, 83.49734, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [52.286220 83.497340 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554036,  7092, 0x15540014, 56.28276, 81.75376, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [56.282760 81.753760 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554037,  7092, 0x15540014, 65.73747, 78.51203, 122.0085, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [65.737470 78.512030 122.008500] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554038,  4216, 0x15540014, 49.29061, 85.31537, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [49.290610 85.315370 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554039,   199, 0x15540014, 64.93848, 73.68787, 122.01, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [64.938480 73.687870 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155403A,  4216, 0x15540014, 70.20615, 77.64489, 122.01, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [70.206150 77.644890 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155403B,  7092, 0x15540014, 66.3814, 73.57423, 122.0085, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [66.381400 73.574230 122.008500] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155403C, 36823, 0x1554002F, 143.1943, 144.4888, 42.98025, -0.8684617, 0, 0, -0.4957564,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1554002F [143.194300 144.488800 42.980250] -0.868462 0.000000 0.000000 -0.495756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155403D,   199, 0x1554000F, 47.44804, 147.6474, 109.3944, 0.53905, 0, 0, -0.842274,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [47.448040 147.647400 109.394400] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155403E, 36820, 0x15540005, 6.078704, 108.5105, 141.8635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540005 [6.078704 108.510500 141.863500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155403F, 36819, 0x15540007, 12.04656, 165.812, 86.18058, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540007 [12.046560 165.812000 86.180580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554040, 36816, 0x15540007, 6.165805, 165.6829, 86.18058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540007 [6.165805 165.682900 86.180580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554041, 36819, 0x15540007, 12.72763, 162.2084, 85.87069, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540007 [12.727630 162.208400 85.870690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554042, 22911, 0x15540020, 79.34916, 181.6572, 78.6147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15540020 [79.349160 181.657200 78.614700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554043, 22910, 0x15540020, 74.61482, 170.9826, 88.49277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x15540020 [74.614820 170.982600 88.492770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554044,  9264, 0x15540020, 76.71234, 170.7166, 87.46905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15540020 [76.712340 170.716600 87.469050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554045,  7090, 0x15540020, 83.06068, 176.0383, 80.19363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15540020 [83.060680 176.038300 80.193630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554046, 22054, 0x15540020, 74.3576, 173.1121, 87.24567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x15540020 [74.357600 173.112100 87.245670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554047,  7090, 0x15540020, 86.84512, 175.0776, 78.62647, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15540020 [86.845120 175.077600 78.626470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554048,  9264, 0x15540020, 75.48814, 171.7159, 89.94434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15540020 [75.488140 171.715900 89.944340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554049, 36816, 0x15540008, 5.447806, 170.3855, 77.24144, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540008 [5.447806 170.385500 77.241440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155404A,  4216, 0x1554000F, 46.46501, 144.7201, 111.0183, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [46.465010 144.720100 111.018300] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155404B,   199, 0x1554000F, 44.44993, 146.2609, 109.3194, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [44.449930 146.260900 109.319400] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155404C, 36820, 0x15540006, 1.966873, 129.1568, 99.50857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540006 [1.966873 129.156800 99.508570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155404D,  7092, 0x1554000E, 47.77417, 143.6724, 112.4047, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000E [47.774170 143.672400 112.404700] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155404E, 36820, 0x15540020, 74.38779, 172.361, 87.70695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540020 [74.387790 172.361000 87.706950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155404F, 36818, 0x15540020, 80.58778, 173.561, 83.29029, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540020 [80.587780 173.561000 83.290290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554050,  7092, 0x15540008, 17.89955, 190.2685, 72.79872, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [17.899550 190.268500 72.798720] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554051, 36816, 0x15540006, 20.17794, 139.7755, 115.0032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540006 [20.177940 139.775500 115.003200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554052,   199, 0x1554000F, 26.90821, 158.8516, 96.07362, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [26.908210 158.851600 96.073620] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554053,   199, 0x1554000F, 42.27876, 145.3765, 109.1852, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [42.278760 145.376500 109.185200] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554054,  7092, 0x15540017, 48.76128, 147.8291, 110.972, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540017 [48.761280 147.829100 110.972000] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554055,  7092, 0x15540008, 17.96034, 184.1695, 77.37807, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [17.960340 184.169500 77.378070] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554056,  4216, 0x15540008, 20.41743, 189.6684, 75.63336, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [20.417430 189.668400 75.633360] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554057,  7092, 0x15540008, 20.13163, 185.0399, 76.90619, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [20.131630 185.039900 76.906190] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554058,   199, 0x15540010, 25.68192, 179.8038, 81.43748, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540010 [25.681920 179.803800 81.437480] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554059, 36819, 0x15540006, 0.5939026, 121.9929, 101.7674, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540006 [0.593903 121.992900 101.767400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155405A,   199, 0x1554000F, 41.77267, 151.166, 105.1569, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [41.772670 151.166000 105.156900] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155405B,  7092, 0x1554000F, 43.90774, 150.0564, 106.6068, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [43.907740 150.056400 106.606800] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155405C,  4216, 0x1554000F, 27.64087, 153.9578, 99.11151, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [27.640870 153.957800 99.111510] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155405D,  7092, 0x15540008, 22.87909, 182.2455, 79.23094, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [22.879090 182.245500 79.230940] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155405E, 22911, 0x15540007, 3.623575, 150.7144, 85.367, -0.4495624, 0, 0, -0.8932489,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15540007 [3.623575 150.714400 85.367000] -0.449562 0.000000 0.000000 -0.893249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155405F,  4216, 0x1554000F, 30.78988, 155.203, 99.17236, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [30.789880 155.203000 99.172360] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554060,   199, 0x1554000F, 32.97417, 158.3472, 97.88432, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [32.974170 158.347200 97.884320] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554061,  7092, 0x1554000F, 32.92564, 160.4264, 96.65787, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [32.925640 160.426400 96.657870] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554062,  9264, 0x1554000E, 41.2702, 137.7161, 131.4695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1554000E [41.270200 137.716100 131.469500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554063, 36860, 0x1554000E, 36.6702, 133.6161, 131.4695, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1554000E [36.670200 133.616100 131.469500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554064,   199, 0x15540008, 22.86167, 187.0237, 75.64733, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [22.861670 187.023700 75.647330] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554065,  4216, 0x15540008, 20.36091, 186.5061, 75.82718, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [20.360910 186.506100 75.827180] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554066, 36818, 0x15540006, 22.86598, 131.384, 144.4249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540006 [22.865980 131.384000 144.424900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554067,  7092, 0x1554000F, 46.3177, 149.0935, 108.0521, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [46.317700 149.093500 108.052100] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554068,  4216, 0x1554000F, 47.15538, 146.8899, 109.8018, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [47.155380 146.889900 109.801800] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554069,   199, 0x1554000F, 29.62684, 161.3967, 95.26861, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [29.626840 161.396700 95.268610] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155406A,  4216, 0x1554000F, 27.54034, 158.3652, 96.51541, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [27.540340 158.365200 96.515410] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155406B,  4216, 0x1554000D, 35.50099, 111.4704, 135.4995, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000D [35.500990 111.470400 135.499500] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155406C,  7092, 0x1554000D, 36.01573, 108.3486, 134.1142, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000D [36.015730 108.348600 134.114200] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155406D,  7092, 0x1554000D, 35.81391, 105.4429, 134.6731, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000D [35.813910 105.442900 134.673100] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155406E,   199, 0x15540008, 23.68393, 185.1378, 79.28559, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [23.683930 185.137800 79.285590] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155406F,  7092, 0x15540008, 21.32747, 189.5068, 73.65566, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [21.327470 189.506800 73.655660] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554070,  4216, 0x15540008, 23.99582, 188.3517, 74.74586, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [23.995820 188.351700 74.745860] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554071,  7092, 0x15540008, 21.22378, 191.776, 75.22963, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [21.223780 191.776000 75.229630] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554072, 36819, 0x15540007, 0.7617798, 152.9557, 85.61567, -0.9576875, 0, 0, -0.2878101,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540007 [0.761780 152.955700 85.615670] -0.957688 0.000000 0.000000 -0.287810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554073, 23481, 0x1554001F, 73.99384, 154.6501, 116.9372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1554001F [73.993840 154.650100 116.937200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554074, 36837, 0x15540006, 7.196689, 141.3158, 131.4271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15540006 [7.196689 141.315800 131.427100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554075, 36816, 0x15540018, 67.28497, 184.6077, 80.93532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540018 [67.284970 184.607700 80.935320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554076,  7092, 0x1554000F, 29.78785, 152.7056, 100.3772, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [29.787850 152.705600 100.377200] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554077,  7092, 0x1554000F, 41.16962, 147.861, 107.1577, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [41.169620 147.861000 107.157700] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554078,  4216, 0x15540008, 19.7738, 190.6638, 72.65999, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [19.773800 190.663800 72.659990] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554079, 36826, 0x15540007, 7.141205, 161.1923, 82.7365, -0.9576875, 0, 0, -0.2878101,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15540007 [7.141205 161.192300 82.736500] -0.957688 0.000000 0.000000 -0.287810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155407A,  7092, 0x1554000E, 45.83657, 139.7424, 116.644, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000E [45.836570 139.742400 116.644000] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155407B,  4216, 0x1554000D, 35.55319, 113.8825, 136.2687, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000D [35.553190 113.882500 136.268700] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155407C,  4216, 0x15540016, 62.60665, 131.4501, 136.6892, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540016 [62.606650 131.450100 136.689200] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155407D,   199, 0x1554000D, 34.73251, 113.0984, 136.5545, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000D [34.732510 113.098400 136.554500] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155407E,  7092, 0x1554000D, 38.90359, 106.7985, 131.6723, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000D [38.903590 106.798500 131.672300] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155407F,   199, 0x15540016, 62.38282, 127.8233, 134.5736, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540016 [62.382820 127.823300 134.573600] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554080,  7092, 0x15540016, 59.87669, 128.5185, 134.9776, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [59.876690 128.518500 134.977600] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554081,  7092, 0x15540016, 62.38429, 126.173, 133.6094, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [62.384290 126.173000 133.609400] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554082, 36819, 0x1554001F, 81.47865, 164.0304, 89.45515, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554001F [81.478650 164.030400 89.455150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554083, 36819, 0x1554001F, 83.47239, 160.0585, 91.27103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554001F [83.472390 160.058500 91.271030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554084, 36816, 0x1554001F, 82.85841, 161.2719, 90.71914, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554001F [82.858410 161.271900 90.719140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554085,  4216, 0x15540014, 66.83859, 80.98074, 122.01, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [66.838590 80.980740 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554086,   199, 0x1554001D, 84.40302, 115.8392, 138.9722, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554001D [84.403020 115.839200 138.972200] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554087,  7092, 0x1554001D, 87.38905, 112.1062, 141.5835, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001D [87.389050 112.106200 141.583500] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554088,  7092, 0x15540014, 66.08501, 76.29305, 122.0085, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [66.085010 76.293050 122.008500] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554089, 36816, 0x1554001F, 81.53535, 159.4604, 103.4318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554001F [81.535350 159.460400 103.431800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155408A, 36819, 0x1554001F, 76.93535, 153.4604, 113.6389, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554001F [76.935350 153.460400 113.638900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155408B,   199, 0x15540014, 61.17859, 84.04224, 122.01, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [61.178590 84.042240 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155408C,   199, 0x15540014, 66.03474, 87.23131, 122.01, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [66.034740 87.231310 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155408D,  4216, 0x15540014, 61.01006, 85.57975, 122.01, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [61.010060 85.579750 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155408E,  7092, 0x15540014, 52.284, 82.4147, 122.0085, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [52.284000 82.414700 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155408F,  7092, 0x15540014, 51.2511, 87.41565, 122.0085, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [51.251100 87.415650 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554090,  7371, 0x15540014, 63.93135, 80.73554, 122.0085, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Mount Lethe Hellfire */
/* @teleloc 0x15540014 [63.931350 80.735540 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554091, 36816, 0x1554001F, 82.13535, 154.0604, 101.9389, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554001F [82.135350 154.060400 101.938900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554092, 36816, 0x15540006, 21.8334, 130.5844, 131.4695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540006 [21.833400 130.584400 131.469500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554093, 36819, 0x15540006, 16.23339, 123.9844, 131.4695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540006 [16.233390 123.984400 131.469500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554094, 36823, 0x15540010, 46.6314, 170.8892, 107.4675, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15540010 [46.631400 170.889200 107.467500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554095, 36825, 0x15540018, 49.9314, 169.2892, 107.4675, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15540018 [49.931400 169.289200 107.467500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554096, 36822, 0x15540018, 53.3314, 174.0892, 107.4675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15540018 [53.331400 174.089200 107.467500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554097, 36822, 0x15540018, 55.1314, 169.8892, 107.4675, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15540018 [55.131400 169.889200 107.467500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554098, 36819, 0x15540006, 8.78766, 127.6555, 113.0142, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540006 [8.787660 127.655500 113.014200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554099, 36816, 0x15540006, 17.76422, 136.0791, 113.192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540006 [17.764220 136.079100 113.192000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155409A, 36816, 0x15540006, 22.4334, 125.1844, 135.7596, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540006 [22.433400 125.184400 135.759600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155409B, 36819, 0x15540006, 13.9334, 126.1844, 131.4695, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540006 [13.933400 126.184400 131.469500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155409C, 36823, 0x15540018, 49.04418, 173.9435, 90.87766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15540018 [49.044180 173.943500 90.877660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155409D, 36825, 0x15540018, 54.5314, 175.2892, 107.4675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15540018 [54.531400 175.289200 107.467500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155409E,   199, 0x15540008, 17.0135, 186.7057, 75.39851, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [17.013500 186.705700 75.398510] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155409F,  4216, 0x15540008, 15.96554, 182.598, 78.39198, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [15.965540 182.598000 78.391980] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A0,   199, 0x1554000F, 45.43761, 149.6292, 107.4031, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [45.437610 149.629200 107.403100] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A1,   199, 0x1554000F, 33.66866, 154.7587, 100.1512, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [33.668660 154.758700 100.151200] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A2,  7092, 0x1554000F, 43.83611, 152.5247, 109.6124, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [43.836110 152.524700 109.612400] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A3, 36816, 0x15540018, 54.78225, 185.4757, 80.35668, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540018 [54.782250 185.475700 80.356680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A4, 36819, 0x15540018, 49.51985, 184.5475, 81.96426, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540018 [49.519850 184.547500 81.964260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A5, 36816, 0x15540018, 52.5503, 190.3517, 77.10602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540018 [52.550300 190.351700 77.106020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A6,   199, 0x15540016, 64.45813, 125.2674, 133.0827, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540016 [64.458130 125.267400 133.082700] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A7,  4216, 0x15540016, 67.12486, 129.8965, 135.783, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540016 [67.124860 129.896500 135.783000] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A8,  4216, 0x1554000D, 32.01986, 113.9283, 138.6395, 0.635104, 0, 0, -0.772427,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000D [32.019860 113.928300 138.639500] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540A9,   199, 0x1554001D, 89.09959, 111.9426, 142.7526, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554001D [89.099590 111.942600 142.752600] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540AA,  4216, 0x1554001D, 83.21956, 116.3015, 138.1061, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554001D [83.219560 116.301500 138.106100] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540AB,   199, 0x15540014, 69.0687, 78.41802, 122.01, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [69.068700 78.418020 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540AC,  4216, 0x15540014, 66.55968, 76.48206, 122.01, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [66.559680 76.482060 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540AD,  7092, 0x1554001D, 87.73171, 119.8259, 140.5253, -0.715226, 0, 0, -0.698893,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001D [87.731710 119.825900 140.525300] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540AE,  7092, 0x1554001D, 88.57369, 115.476, 141.8116, -0.715226, 0, 0, -0.698893,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001D [88.573690 115.476000 141.811600] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540AF,  7092, 0x15540019, 74.86761, 10.54781, 81.75639, 0.84522, 0, 0, -0.534419,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540019 [74.867610 10.547810 81.756390] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B0,  7092, 0x15540019, 78.42017, 12.93966, 83.66461, 0.84522, 0, 0, -0.534419,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540019 [78.420170 12.939660 83.664610] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B1,  7092, 0x1554000D, 32.94901, 109.3771, 137.3385, 0.635104, 0, 0, -0.772427,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000D [32.949010 109.377100 137.338500] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B2, 36819, 0x15540010, 45.15368, 186.622, 79.77727, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15540010 [45.153680 186.622000 79.777270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B3,   199, 0x15540036, 153.1981, 132.2705, 44.46412, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540036 [153.198100 132.270500 44.464120] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B4,  4216, 0x15540036, 151.8065, 131.9838, 45.467, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540036 [151.806500 131.983800 45.467000] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B5,  7092, 0x15540033, 145.0094, 59.58257, 79.89478, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540033 [145.009400 59.582570 79.894780] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B6,   199, 0x15540033, 146.3053, 64.32611, 79.78628, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540033 [146.305300 64.326110 79.786280] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B7,  4216, 0x15540033, 148.9874, 63.27912, 76.84237, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540033 [148.987400 63.279120 76.842370] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B8,   199, 0x15540014, 60.79374, 79.32602, 122.01, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [60.793740 79.326020 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540B9,  4216, 0x15540014, 56.09253, 86.59455, 122.01, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [56.092530 86.594550 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540BA,  7092, 0x15540014, 62.04179, 79.9351, 122.0085, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [62.041790 79.935100 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540BB,  7371, 0x15540014, 61.09347, 92.26725, 122.0085, 0.0130949, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Mount Lethe Hellfire */
/* @teleloc 0x15540014 [61.093470 92.267250 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540BC,  7092, 0x15540008, 16.04696, 181.7646, 79.02229, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [16.046960 181.764600 79.022290] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540BD,  4216, 0x15540008, 23.469, 182.8486, 78.82927, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [23.469000 182.848600 78.829270] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540BE,  7092, 0x1554000F, 27.51655, 154.825, 98.57307, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [27.516550 154.825000 98.573070] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540BF, 36819, 0x1554000F, 33.6458, 154.6329, 100.2161, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554000F [33.645800 154.632900 100.216100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C0, 36816, 0x1554000F, 42.87259, 150.4415, 106.0037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554000F [42.872590 150.441500 106.003700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C1, 36816, 0x1554000F, 38.87295, 158.0978, 99.56627, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554000F [38.872950 158.097800 99.566270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C2, 41004, 0x15540018, 60.01352, 184.44, 80.97696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x15540018 [60.013520 184.440000 80.976960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C3,  7092, 0x1554000F, 43.06625, 153.7234, 103.8817, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [43.066250 153.723400 103.881700] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C4, 36819, 0x1554000F, 37.8094, 146.0248, 131.4695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554000F [37.809400 146.024800 131.469500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C5,  7092, 0x1554002B, 140.2609, 64.97799, 91.91235, 0.989658, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554002B [140.260900 64.977990 91.912350] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C6,  4216, 0x1554002B, 141.0686, 57.94294, 88.06851, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554002B [141.068600 57.942940 88.068510] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C7,  7092, 0x15540036, 157.4237, 130.4818, 41.71917, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540036 [157.423700 130.481800 41.719170] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C8,  4216, 0x15540036, 153.8758, 142.8037, 37.04662, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540036 [153.875800 142.803700 37.046620] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540C9,  7092, 0x1554000F, 41.02802, 152.2915, 104.1568, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [41.028020 152.291500 104.156800] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540CA, 36818, 0x15540006, 6.107675, 141.4565, 129.9016, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540006 [6.107675 141.456500 129.901600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540CB, 36820, 0x15540006, 0.9076746, 140.8565, 129.9016, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540006 [0.907675 140.856500 129.901600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540CC, 36820, 0x1554001F, 79.44255, 160.9302, 92.96797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1554001F [79.442550 160.930200 92.967970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540CD,  7092, 0x15540008, 21.12221, 189.6353, 77.33365, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [21.122210 189.635300 77.333650] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540CE,  4216, 0x15540017, 50.52695, 145.9452, 114.0825, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540017 [50.526950 145.945200 114.082500] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540CF,   199, 0x1554000F, 28.3358, 153.8656, 99.33904, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [28.335800 153.865600 99.339040] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D0,  7092, 0x15540008, 23.21227, 185.989, 76.45112, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [23.212270 185.989000 76.451120] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D1,  7114, 0x15540020, 77.77931, 187.9818, 87.35637, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15540020 [77.779310 187.981800 87.356370] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D2,  7114, 0x15540020, 79.17931, 183.9818, 87.35637, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15540020 [79.179310 183.981800 87.356370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D3,  7114, 0x15540020, 75.37931, 187.7818, 87.35637, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15540020 [75.379310 187.781800 87.356370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D4, 22054, 0x15540006, 3.934712, 130.3474, 102.3443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x15540006 [3.934712 130.347400 102.344300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D5, 22911, 0x15540006, 3.087784, 125.1716, 104.2197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15540006 [3.087784 125.171600 104.219700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D6,  9264, 0x15540006, 0.5732493, 132.8468, 105.123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15540006 [0.573249 132.846800 105.123000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D7, 22910, 0x15540006, 4.709573, 135.7741, 106.2234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x15540006 [4.709573 135.774100 106.223400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D8,   199, 0x15540008, 15.43462, 182.8951, 78.12489, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [15.434620 182.895100 78.124890] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540D9, 36820, 0x1554000E, 34.01139, 138.9757, 131.4695, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1554000E [34.011390 138.975700 131.469500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540DA,  4216, 0x1554000F, 32.65649, 152.9216, 100.9698, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [32.656490 152.921600 100.969800] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540DB, 36818, 0x1554000E, 39.21139, 139.5757, 131.4695, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1554000E [39.211390 139.575700 131.469500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540DC, 14520, 0x15540001, 1.029592, 5.672943, 32.13077, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15540001 [1.029592 5.672943 32.130770] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540DD,  7097, 0x15540001, 15.36998, 4.170425, 44.59301, 0.8326766, 0, 0, -0.5537596,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15540001 [15.369980 4.170425 44.593010] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540DE,  7982, 0x1554003A, 191.8779, 24.3984, 38.01825, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1554003A [191.877900 24.398400 38.018250] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540DF,  4216, 0x15540033, 144.5423, 65.44035, 81.8278, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540033 [144.542300 65.440350 81.827800] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E0,  4216, 0x15540036, 154.4154, 128.8741, 45.24763, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540036 [154.415400 128.874100 45.247630] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E1,  4216, 0x1554001E, 86.29919, 120.101, 139.6017, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554001E [86.299190 120.101000 139.601700] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E2,   199, 0x1554001D, 93.04977, 118.0346, 144.3708, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554001D [93.049770 118.034600 144.370800] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E3,   199, 0x15540016, 65.29475, 132.5171, 137.3117, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540016 [65.294750 132.517100 137.311700] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E4,  4216, 0x15540016, 68.22816, 127.0548, 134.1253, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540016 [68.228160 127.054800 134.125300] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E5,  7092, 0x15540016, 67.60153, 125.5, 133.2169, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [67.601530 125.500000 133.216900] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E6, 14877, 0x15540006, 21.434, 130.7252, 125.3134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15540006 [21.434000 130.725200 125.313400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E7,  7092, 0x15540010, 24.14468, 186.1218, 76.44128, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540010 [24.144680 186.121800 76.441280] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E8, 23489, 0x1554000E, 27.01895, 136.0247, 131.4377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1554000E [27.018950 136.024700 131.437700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540E9,   199, 0x1554000F, 27.42082, 162.7518, 93.92664, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000F [27.420820 162.751800 93.926640] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540EA,  7092, 0x1554000E, 40.69967, 142.2412, 112.6529, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000E [40.699670 142.241200 112.652900] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540EB,  7092, 0x15540017, 50.38236, 144.5257, 115.0142, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540017 [50.382360 144.525700 115.014200] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540EC,   199, 0x15540016, 60.90335, 132.0115, 137.0167, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540016 [60.903350 132.011500 137.016700] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540ED,  7092, 0x15540016, 58.57997, 125.3487, 133.1286, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [58.579970 125.348700 133.128600] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540EE,  7092, 0x15540016, 64.28329, 124.139, 132.4229, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [64.283290 124.139000 132.422900] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540EF,   199, 0x15540008, 18.23853, 180.443, 80.19762, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [18.238530 180.443000 80.197620] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F0,  7982, 0x15540006, 9.214617, 127.9148, 113.6149, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15540006 [9.214617 127.914800 113.614900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F1,  7982, 0x15540006, 0.2176282, 133.7346, 100.8394, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15540006 [0.217628 133.734600 100.839400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F2,   199, 0x1554000E, 39.69744, 143.0986, 110.82, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000E [39.697440 143.098600 110.820000] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F3,  7092, 0x1554000F, 45.58807, 144.0231, 111.1891, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [45.588070 144.023100 111.189100] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F4,  4216, 0x1554000F, 42.31762, 144.0485, 110.0836, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [42.317620 144.048500 110.083600] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F5,  4216, 0x1554000F, 33.02473, 158.5908, 97.75488, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [33.024730 158.590800 97.754880] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F6,  7092, 0x1554000F, 25.75917, 158.2597, 96.13011, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554000F [25.759170 158.259700 96.130110] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F7,  7092, 0x15540008, 16.21789, 186.3387, 75.60596, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [16.217890 186.338700 75.605960] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F8,   199, 0x15540010, 24.8088, 183.6306, 78.42188, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540010 [24.808800 183.630600 78.421880] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540F9, 36816, 0x15540007, 18.02884, 147.1478, 97.95487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540007 [18.028840 147.147800 97.954870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540FA, 36816, 0x15540007, 13.69622, 146.7289, 94.91487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540007 [13.696220 146.728900 94.914870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540FB, 36816, 0x15540007, 15.76074, 146.9491, 96.35314, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15540007 [15.760740 146.949100 96.353140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540FC,   199, 0x1554000E, 47.99319, 143.907, 112.0843, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000E [47.993190 143.907000 112.084300] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540FD,  4216, 0x15540016, 60.91173, 124.6579, 132.7271, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540016 [60.911730 124.657900 132.727100] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540FE, 36820, 0x15540020, 78.38628, 168.0221, 88.26708, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540020 [78.386280 168.022100 88.267080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715540FF, 36818, 0x15540020, 83.58627, 168.6221, 84.83374, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540020 [83.586270 168.622100 84.833740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554100, 36818, 0x15540020, 75.08627, 169.6221, 89.12541, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540020 [75.086270 169.622100 89.125410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554101, 36818, 0x15540020, 82.91161, 174.1082, 81.56988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540020 [82.911610 174.108200 81.569880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554102,  7092, 0x1554001E, 88.03718, 120.0247, 140.7144, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001E [88.037180 120.024700 140.714400] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554103, 36820, 0x1554001F, 77.38628, 167.4221, 89.29855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1554001F [77.386280 167.422100 89.298550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554104,  4216, 0x1554001D, 90.08143, 115.7914, 142.7657, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554001D [90.081430 115.791400 142.765700] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554105,  7092, 0x15540014, 70.23512, 73.97578, 122.0085, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [70.235120 73.975780 122.008500] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554106,  7092, 0x15540014, 64.39202, 80.68288, 122.0085, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [64.392020 80.682880 122.008500] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554107,   199, 0x15540014, 67.53466, 80.5413, 122.01, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [67.534660 80.541300 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554108,  7371, 0x15540014, 62.50946, 78.10242, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Mount Lethe Hellfire */
/* @teleloc 0x15540014 [62.509460 78.102420 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554109,  4216, 0x15540014, 60.0379, 88.1993, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [60.037900 88.199300 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155410A,   199, 0x15540014, 65.11591, 81.8371, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [65.115910 81.837100 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155410B,   199, 0x15540014, 55.27225, 90.5704, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [55.272250 90.570400 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155410C,  7092, 0x15540014, 52.49939, 90.50624, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [52.499390 90.506240 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155410D, 36818, 0x15540005, 8.277222, 115.3441, 131.4695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540005 [8.277222 115.344100 131.469500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155410E, 36818, 0x15540020, 93.66803, 170.4097, 86.03319, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540020 [93.668030 170.409700 86.033190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155410F, 36820, 0x15540020, 93.06803, 175.8097, 86.03319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540020 [93.068030 175.809700 86.033190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554110, 36820, 0x15540020, 88.46803, 169.8097, 86.03319, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540020 [88.468030 169.809700 86.033190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554111,  7092, 0x15540008, 23.75755, 189.7094, 73.70624, -0.9974991, 0, 0, -0.07067931,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [23.757550 189.709400 73.706240] -0.997499 0.000000 0.000000 -0.070679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554112,  7092, 0x15540008, 19.11962, 181.838, 79.22331, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [19.119620 181.838000 79.223310] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554113,  4216, 0x1554000F, 43.43681, 149.3989, 106.8897, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [43.436810 149.398900 106.889700] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554114,  4216, 0x15540008, 20.27382, 179.9976, 80.70126, 0.882222, 0, 0, 0.470833,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [20.273820 179.997600 80.701260] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554115,  4216, 0x1554000F, 29.90682, 159.6358, 96.36581, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [29.906820 159.635800 96.365810] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554116, 36818, 0x15540018, 65.75558, 184.1877, 81.21535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540018 [65.755580 184.187700 81.215350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554117, 36818, 0x15540018, 67.55558, 178.1569, 85.23589, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15540018 [67.555580 178.156900 85.235890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554118, 36820, 0x15540006, 0.0144734, 139.7762, 88.84956, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540006 [0.014473 139.776200 88.849560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554119,  4216, 0x15540008, 23.14511, 179.7767, 81.10625, 0.8822223, 0, 0, 0.4708332,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540008 [23.145110 179.776700 81.106250] 0.882222 0.000000 0.000000 0.470833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155411A, 22054, 0x1554000F, 26.15188, 148.1487, 102.1469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1554000F [26.151880 148.148700 102.146900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155411B,  9264, 0x1554000F, 26.13997, 147.0999, 102.7557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1554000F [26.139970 147.099900 102.755700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155411C,  4216, 0x1554000F, 34.53737, 156.5281, 99.3363, -0.02693191, 0, 0, -0.9996372,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [34.537370 156.528100 99.336300] -0.026932 0.000000 0.000000 -0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155411D, 22911, 0x1554000F, 31.75803, 152.9706, 100.7132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1554000F [31.758030 152.970600 100.713200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155411E, 22910, 0x1554000F, 34.43769, 148.1618, 104.7112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1554000F [34.437690 148.161800 104.711200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155411F, 36816, 0x1554001F, 77.16578, 164.0897, 91.92647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554001F [77.165780 164.089700 91.926470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554120,  7092, 0x1554001D, 81.43961, 115.4145, 137.0658, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001D [81.439610 115.414500 137.065800] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554121,  7092, 0x1554001D, 91.13184, 116.3772, 143.3669, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1554001D [91.131840 116.377200 143.366900] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554122,  7092, 0x15540014, 53.41281, 86.09287, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [53.412810 86.092870 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554123,  7092, 0x15540014, 56.05393, 93.6498, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [56.053930 93.649800 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554124,   199, 0x15540019, 77.47979, 12.96078, 84.08785, 0.8452198, 0, 0, -0.5344188,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540019 [77.479790 12.960780 84.087850] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554125,  4216, 0x15540019, 78.28603, 10.70733, 80.55953, 0.84522, 0, 0, -0.534419,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540019 [78.286030 10.707330 80.559530] 0.845220 0.000000 0.000000 -0.534419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554126, 36819, 0x1554000D, 36.17373, 102.0329, 143.3664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554000D [36.173730 102.032900 143.366400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554127,  4216, 0x1554000D, 37.71472, 110.0694, 133.5567, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000D [37.714720 110.069400 133.556700] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554128,   199, 0x1554000D, 40.92757, 111.3837, 131.8528, 0.6351038, 0, 0, -0.7724268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554000D [40.927570 111.383700 131.852800] 0.635104 0.000000 0.000000 -0.772427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554129, 36816, 0x1554000D, 41.77373, 108.6329, 143.3664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554000D [41.773730 108.632900 143.366400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155412A,  4216, 0x15540016, 60.29419, 131.5492, 136.747, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540016 [60.294190 131.549200 136.747000] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155412B, 41004, 0x15540018, 57.51376, 179.3381, 84.90294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x15540018 [57.513760 179.338100 84.902940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155412C,  7092, 0x15540016, 61.79636, 131.0542, 136.4568, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540016 [61.796360 131.054200 136.456800] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155412D,   199, 0x1554001D, 85.15393, 119.0042, 138.9453, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554001D [85.153930 119.004200 138.945300] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155412E,  4216, 0x1554001D, 87.07034, 113.6672, 141.1124, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554001D [87.070340 113.667200 141.112400] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155412F,   199, 0x15540014, 58.48167, 81.45509, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [58.481670 81.455090 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554130,  7092, 0x15540014, 56.38275, 87.53474, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [56.382750 87.534740 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554131,   199, 0x15540014, 67.87244, 76.22971, 122.01, 0.9902851, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [67.872440 76.229710 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554132,  7371, 0x15540014, 58.25694, 86.6106, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Mount Lethe Hellfire */
/* @teleloc 0x15540014 [58.256940 86.610600 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554133, 36819, 0x1554000D, 33.87373, 104.2329, 145.7037, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554000D [33.873730 104.232900 145.703700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554134, 36819, 0x1554000D, 37.17373, 102.6329, 145.7037, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1554000D [37.173730 102.632900 145.703700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554135,   199, 0x15540008, 23.76879, 173.2675, 86.04015, -0.9694549, 0, 0, -0.2452697,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540008 [23.768790 173.267500 86.040150] -0.969455 0.000000 0.000000 -0.245270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554136,  7092, 0x15540008, 23.14456, 168.7958, 91.39858, -0.9608016, 0, 0, -0.2772369,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540008 [23.144560 168.795800 91.398580] -0.960802 0.000000 0.000000 -0.277237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554137, 36816, 0x1554000D, 40.57373, 107.4329, 145.7037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1554000D [40.573730 107.432900 145.703700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554138,  4216, 0x15540036, 153.9828, 136.4874, 41.1951, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540036 [153.982800 136.487400 41.195100] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554139,  7092, 0x15540036, 159.6063, 132.0509, 39.09316, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540036 [159.606300 132.050900 39.093160] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155413A,   199, 0x15540036, 153.2101, 129.9101, 46.0307, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540036 [153.210100 129.910100 46.030700] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155413B,  7092, 0x15540037, 158.0439, 145.0689, 33.72713, 0.9780967, 0, 0, 0.2081509,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540037 [158.043900 145.068900 33.727130] 0.978097 0.000000 0.000000 0.208151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155413C,  7092, 0x15540033, 147.0961, 61.18508, 78.20864, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540033 [147.096100 61.185080 78.208640] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155413D,  7092, 0x15540033, 151.0882, 63.89765, 74.89474, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540033 [151.088200 63.897650 74.894740] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155413E,   199, 0x15540033, 144.8207, 57.95842, 79.67886, 0.9896583, 0, 0, 0.143445,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540033 [144.820700 57.958420 79.678860] 0.989658 0.000000 0.000000 0.143445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155413F,  4216, 0x1554000F, 46.79066, 150.0791, 107.5542, 0.5390499, 0, 0, -0.8422738,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554000F [46.790660 150.079100 107.554200] 0.539050 0.000000 0.000000 -0.842274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554140, 36820, 0x15540005, 17.95015, 113.5442, 146.0748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15540005 [17.950150 113.544200 146.074800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554141,  4216, 0x15540016, 64.89575, 128.2751, 134.8371, -0.3460551, 0, 0, -0.9382142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540016 [64.895750 128.275100 134.837100] -0.346055 0.000000 0.000000 -0.938214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554142,  7097, 0x15540020, 80.45424, 174.8332, 89.07895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15540020 [80.454240 174.833200 89.078950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554143, 14520, 0x15540020, 74.77873, 179.9234, 82.44013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15540020 [74.778730 179.923400 82.440130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554144,   199, 0x1554001D, 90.23049, 114.3621, 143.1033, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1554001D [90.230490 114.362100 143.103300] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554145,  4216, 0x1554001D, 84.38554, 119.2614, 138.3901, -0.7152261, 0, 0, -0.6988931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1554001D [84.385540 119.261400 138.390100] -0.715226 0.000000 0.000000 -0.698893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554146,   199, 0x15540014, 59.44743, 89.40486, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [59.447430 89.404860 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554147,  7092, 0x15540014, 61.11715, 88.26556, 122.0085, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [61.117150 88.265560 122.008500] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554148,  4216, 0x15540014, 58.38908, 84.32073, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [58.389080 84.320730 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554149,   199, 0x15540014, 63.55111, 78.59327, 122.01, 0.0130949, 0, 0, -0.9999142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [63.551110 78.593270 122.010000] 0.013095 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155414A,   199, 0x15540014, 70.3651, 75.87895, 122.01, 0.990285, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15540014 [70.365100 75.878950 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155414B,  7092, 0x15540014, 60.21888, 82.05226, 122.0085, 0.990285, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15540014 [60.218880 82.052260 122.008500] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155414C,  4216, 0x15540014, 67.74829, 73.46378, 122.01, 0.990285, 0, 0, 0.139052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15540014 [67.748290 73.463780 122.010000] 0.990285 0.000000 0.000000 0.139052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155414D, 14520, 0x15540018, 70.81145, 175.1808, 87.2228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15540018 [70.811450 175.180800 87.222800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155414E,  1542, 0x15540030, 125.9161, 184.3262, 38.35574, -0.0577322, 0, 0, -0.9983321, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15540030 [125.916100 184.326200 38.355740] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155414E, 0x7155414F, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554150, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554151, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554152, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554153, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554154, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554155, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554156, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554157, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554158, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554159, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x7155415A, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155415B, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x7155415C, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155415D, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x7155415E, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155415F, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554160, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554161, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554162, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554163, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554164, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554165, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554166, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554167, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554168, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554169, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x7155416A, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x7155416B, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155416C, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155416D, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155416E, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155416F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554170, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554171, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554172, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554173, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554174, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554175, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554176, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554177, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554178, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554179, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155417A, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155417B, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155417C, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x7155417D, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x7155417E, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x7155417F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554180, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554181, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554182, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554183, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554184, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554185, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554186, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x71554187, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x71554188, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554189, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x7155418A, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x7155418B, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x7155418C, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x7155418D, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x7155418E, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155418F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554190, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554191, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554192, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554193, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554194, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554195, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554196, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x7155414E, 0x71554197, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7155414E, 0x71554198, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554199, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x7155419A, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155419B, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x7155419C, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x7155419D, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x7155419E, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x7155419F, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541A0, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541A1, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541A2, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541A3, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541A4, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541A5, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541A6, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541A7, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541A8, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541A9, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541AA, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541AB, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541AC, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541AD, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541AE, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541AF, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541B0, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541B1, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541B2, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541B3, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541B4, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541B5, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541B6, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x715541B7, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541B8, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541B9, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541BA, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541BB, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541BC, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541BD, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541BE, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541BF, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541C0, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541C1, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541C2, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541C3, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541C4, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541C5, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541C6, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541C7, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541C8, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541C9, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541CA, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541CB, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541CC, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541CD, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541CE, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541CF, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541D0, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541D1, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541D2, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541D3, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541D4, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541D5, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541D6, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541D7, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x715541D8, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541D9, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x715541DA, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x715541DB, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541DC, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541DD, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541DE, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541DF, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541E0, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541E1, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541E2, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541E3, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541E4, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541E5, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541E6, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541E7, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541E8, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541E9, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x715541EA, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541EB, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7155414E, 0x715541EC, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541ED, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541EE, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541EF, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541F0, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541F1, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541F2, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541F3, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541F4, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541F5, '2019-02-10 00:00:00') /* Bones */
     , (0x7155414E, 0x715541F6, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541F7, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541F8, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541F9, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x715541FA, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541FB, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x715541FC, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541FD, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x715541FE, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x715541FF, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554200, '2019-02-10 00:00:00') /* Yellow Side Steam */
     , (0x7155414E, 0x71554201, '2019-02-10 00:00:00') /* Geyser */
     , (0x7155414E, 0x71554202, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554203, '2019-02-10 00:00:00') /* 11-sec Firespurt */
     , (0x7155414E, 0x71554204, '2019-02-10 00:00:00') /* Large Yellow Side Steam */
     , (0x7155414E, 0x71554205, '2019-02-10 00:00:00') /* Geyser */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155414F,  7800, 0x15540030, 125.9161, 184.3262, 38.35574, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540030 [125.916100 184.326200 38.355740] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554150,  7470, 0x15540028, 98.18829, 180.0297, 67.65416, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540028 [98.188290 180.029700 67.654160] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554151,  7471, 0x15540018, 61.81085, 170.9028, 91.77917, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540018 [61.810850 170.902800 91.779170] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554152,  7473, 0x15540018, 54.52745, 170.9489, 103.7778, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540018 [54.527450 170.948900 103.777800] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554153,  7473, 0x15540017, 51.63627, 163.4942, 103.8522, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540017 [51.636270 163.494200 103.852200] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554154,  7471, 0x15540010, 46.29105, 185.5118, 81.47962, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540010 [46.291050 185.511800 81.479620] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554155,  7473, 0x15540010, 24.86304, 190.617, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [24.863040 190.617000 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554156,  7800, 0x1554000F, 31.06886, 146.8624, 104.3857, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000F [31.068860 146.862400 104.385700] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554157,  7470, 0x1554000F, 46.44266, 161.4483, 100.3487, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [46.442660 161.448300 100.348700] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554158,  7473, 0x1554000F, 29.36791, 149.1301, 102.3693, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [29.367910 149.130100 102.369300] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554159,  7800, 0x15540006, 11.81051, 138.1816, 110.0317, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540006 [11.810510 138.181600 110.031700] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155415A,  7473, 0x15540007, 9.549733, 160.1814, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [9.549733 160.181400 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155415B,  7471, 0x1554000E, 29.0719, 127.2972, 135.4204, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1554000E [29.071900 127.297200 135.420400] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155415C,  7473, 0x15540006, 8.185189, 129.6245, 115.8236, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540006 [8.185189 129.624500 115.823600] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155415D,  7800, 0x15540007, 21.6768, 146.0878, 101.1538, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540007 [21.676800 146.087800 101.153800] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155415E,  7473, 0x15540007, 1.916685, 156.1638, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [1.916685 156.163800 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155415F,  7470, 0x1554000E, 33.58711, 134.0266, 125.1492, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000E [33.587110 134.026600 125.149200] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554160,  7473, 0x15540006, 2.710525, 142.895, 101.3095, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540006 [2.710525 142.895000 101.309500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554161,  7800, 0x15540007, 12.3375, 159.6091, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540007 [12.337500 159.609100 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554162,  7471, 0x15540006, 21.59771, 133.3068, 121.4114, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540006 [21.597710 133.306800 121.411400] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554163,  7470, 0x1554000F, 25.76353, 145.5817, 104.0334, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [25.763530 145.581700 104.033400] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554164,  7473, 0x15540006, 23.73282, 135.1403, 119.3042, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540006 [23.732820 135.140300 119.304200] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554165,  7800, 0x1554000F, 38.15465, 148.7301, 105.5025, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000F [38.154650 148.730100 105.502500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554166,  7473, 0x1554000E, 31.96231, 143.9706, 106.7055, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000E [31.962310 143.970600 106.705500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554167,  7471, 0x15540010, 40.8632, 169.4516, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540010 [40.863200 169.451600 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554168,  7800, 0x15540010, 32.78151, 180.761, 92.27354, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540010 [32.781510 180.761000 92.273540] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554169,  7471, 0x15540008, 1.21327, 176.7017, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540008 [1.213270 176.701700 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155416A,  7470, 0x15540007, 3.019378, 156.5807, 91.8165, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [3.019378 156.580700 91.816500] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155416B,  7473, 0x15540007, 14.14683, 148.0175, 94.60136, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [14.146830 148.017500 94.601360] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155416C,  7473, 0x1554000F, 46.47174, 160.603, 106.7339, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [46.471740 160.603000 106.733900] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155416D,  7473, 0x1554000F, 31.16095, 164.1976, 94.00831, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [31.160950 164.197600 94.008310] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155416E,  7473, 0x1554000F, 44.05112, 156.3159, 117.8673, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [44.051120 156.315900 117.867300] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155416F,  7473, 0x15540007, 6.170273, 159.7937, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [6.170273 159.793700 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554170,  7471, 0x15540007, 9.902473, 164.9039, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540007 [9.902473 164.903900 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554171,  7470, 0x1554000F, 30.50577, 165.7595, 97.14637, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [30.505770 165.759500 97.146370] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554172,  7473, 0x1554000F, 32.93449, 152.9948, 117.4615, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [32.934490 152.994800 117.461500] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554173,  7473, 0x1554000F, 33.57203, 167.7405, 105.4509, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [33.572030 167.740500 105.450900] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554174,  7800, 0x1554000F, 42.08937, 159.1003, 99.90062, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000F [42.089370 159.100300 99.900620] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554175,  7471, 0x15540007, 17.53963, 157.4281, 92.36001, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540007 [17.539630 157.428100 92.360010] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554176,  7800, 0x15540006, 23.69497, 123.649, 139.2884, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540006 [23.694970 123.649000 139.288400] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554177,  7471, 0x1554000E, 32.85928, 143.0921, 109.0418, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1554000E [32.859280 143.092100 109.041800] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554178,  7470, 0x1554000F, 46.44339, 158.9722, 102.034, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [46.443390 158.972200 102.034000] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554179,  7473, 0x1554000E, 29.19213, 139.7529, 115.5731, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000E [29.192130 139.752900 115.573100] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155417A,  7473, 0x1554000F, 34.91293, 163.8085, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [34.912930 163.808500 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155417B,  7473, 0x15540007, 3.249827, 159.9384, 92.83761, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [3.249827 159.938400 92.837610] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155417C,  7800, 0x15540007, 19.42036, 163.054, 89.77497, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540007 [19.420360 163.054000 89.774970] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155417D,  7470, 0x15540007, 11.8273, 163.2396, 85.16178, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [11.827300 163.239600 85.161780] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155417E,  7471, 0x15540007, 22.79496, 148.1561, 101.2722, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540007 [22.794960 148.156100 101.272200] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155417F,  7473, 0x15540010, 25.13952, 177.2878, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [25.139520 177.287800 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554180,  7800, 0x1554000E, 29.27967, 124.9526, 138.7126, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000E [29.279670 124.952600 138.712600] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554181,  7800, 0x15540018, 65.4681, 171.1731, 90.37899, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [65.468100 171.173100 90.378990] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554182,  7473, 0x15540018, 51.19949, 186.891, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540018 [51.199490 186.891000 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554183,  7473, 0x15540018, 60.50377, 172.0233, 101.5663, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540018 [60.503770 172.023300 101.566300] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554184,  7473, 0x15540018, 50.27758, 170.0281, 100.7706, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540018 [50.277580 170.028100 100.770600] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554185,  7470, 0x15540018, 70.88732, 170.3879, 90.90804, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540018 [70.887320 170.387900 90.908040] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554186,  4380, 0x15540006, 18.5334, 128.0844, 131.4695, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15540006 [18.533400 128.084400 131.469500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554187,  4380, 0x15540018, 51.2314, 172.7892, 107.4675, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15540018 [51.231400 172.789200 107.467500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554188,  7473, 0x15540007, 12.75976, 157.5623, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [12.759760 157.562300 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554189,  7470, 0x15540007, 21.17351, 155.085, 99.96673, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [21.173510 155.085000 99.966730] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155418A,  7470, 0x15540008, 11.16158, 176.7237, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540008 [11.161580 176.723700 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155418B,  7800, 0x1554000F, 33.27297, 166.7701, 96.89986, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000F [33.272970 166.770100 96.899860] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155418C,  7471, 0x1554000F, 24.66468, 157.4245, 97.11615, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1554000F [24.664680 157.424500 97.116150] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155418D,  7800, 0x15540006, 7.867003, 133.4204, 107.3846, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540006 [7.867003 133.420400 107.384600] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155418E,  7473, 0x15540006, 14.14752, 135.3756, 111.7034, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540006 [14.147520 135.375600 111.703400] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155418F,  7473, 0x15540006, 9.812936, 136.3163, 109.1662, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540006 [9.812936 136.316300 109.166200] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554190,  7800, 0x15540018, 65.06145, 186.3845, 86.39628, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [65.061450 186.384500 86.396280] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554191,  7471, 0x15540018, 68.55133, 181.0315, 93.57293, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540018 [68.551330 181.031500 93.572930] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554192,  7473, 0x15540017, 63.10455, 150.8286, 127.587, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540017 [63.104550 150.828600 127.587000] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554193,  7473, 0x1554000E, 25.45981, 129.8656, 129.2218, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000E [25.459810 129.865600 129.221800] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554194,  7470, 0x15540020, 78.28165, 173.2833, 85.31351, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540020 [78.281650 173.283300 85.313510] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554195,  7473, 0x1554001F, 77.11671, 150.0381, 120.6841, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554001F [77.116710 150.038100 120.684100] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554196,  9286, 0x15540020, 75.97036, 169.9103, 88.40041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x15540020 [75.970360 169.910300 88.400410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554197,  4179, 0x15540007, 2.307675, 144.8565, 131.4695, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15540007 [2.307675 144.856500 131.469500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554198,  7473, 0x15540008, 22.69405, 177.8276, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540008 [22.694050 177.827600 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554199,  7470, 0x15540007, 1.984428, 167.6515, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [1.984428 167.651500 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155419A,  7473, 0x15540010, 37.68318, 190.3577, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [37.683180 190.357700 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155419B,  7471, 0x15540007, 11.53999, 151.3596, 109.5243, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540007 [11.539990 151.359600 109.524300] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155419C,  7473, 0x15540010, 28.502, 168.4034, 99.84239, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [28.502000 168.403400 99.842390] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155419D,  7800, 0x15540006, 10.09749, 138.1422, 103.7702, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540006 [10.097490 138.142200 103.770200] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155419E,  7800, 0x1554000F, 45.80001, 148.2819, 108.3497, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000F [45.800010 148.281900 108.349700] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155419F,  7473, 0x15540010, 41.58363, 191.67, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [41.583630 191.670000 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A0,  7471, 0x15540010, 27.01401, 170.8156, 99.43997, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540010 [27.014010 170.815600 99.439970] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A1,  7800, 0x15540018, 62.40606, 182.0108, 82.59961, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [62.406060 182.010800 82.599610] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A2,  7473, 0x15540018, 59.34802, 173.5222, 89.50681, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540018 [59.348020 173.522200 89.506810] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A3,  7470, 0x15540020, 82.20891, 174.5714, 82.16387, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540020 [82.208910 174.571400 82.163870] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A4,  7800, 0x15540007, 19.74583, 167.1609, 87.59628, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540007 [19.745830 167.160900 87.596280] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A5,  7470, 0x15540007, 0.6817538, 146.8603, 85.58118, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [0.681754 146.860300 85.581180] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A6,  7800, 0x15540007, 18.82074, 154.0986, 94.5925, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540007 [18.820740 154.098600 94.592500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A7,  7473, 0x1554000F, 40.6682, 158.2673, 111.6598, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [40.668200 158.267300 111.659800] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A8,  7473, 0x1554000F, 38.26514, 145.1926, 107.96, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [38.265140 145.192600 107.960000] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541A9,  7473, 0x1554000E, 29.90895, 143.6194, 106.6357, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000E [29.908950 143.619400 106.635700] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541AA,  7800, 0x15540017, 65.58574, 163.7693, 102.1305, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540017 [65.585740 163.769300 102.130500] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541AB,  7471, 0x15540018, 56.65126, 186.3447, 80.27022, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540018 [56.651260 186.344700 80.270220] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541AC,  7471, 0x15540010, 38.99232, 183.0729, 81.69407, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540010 [38.992320 183.072900 81.694070] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541AD,  7473, 0x15540008, 5.474319, 176.976, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540008 [5.474319 176.976000 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541AE,  7800, 0x15540008, 22.0557, 178.2211, 82.13315, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540008 [22.055700 178.221100 82.133150] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541AF,  7473, 0x15540007, 18.64217, 152.823, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [18.642170 152.823000 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B0,  7800, 0x15540007, 10.00245, 159.258, 85.70396, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540007 [10.002450 159.258000 85.703960] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B1,  7470, 0x1554000F, 38.88912, 159.3208, 99.28512, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [38.889120 159.320800 99.285120] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B2,  7471, 0x1554000F, 41.28135, 164.5167, 96.85229, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1554000F [41.281350 164.516700 96.852290] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B3,  7470, 0x1554000F, 44.40883, 160.5027, 100.3011, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [44.408830 160.502700 100.301100] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B4,  7473, 0x15540006, 1.40016, 131.6049, 96.83034, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540006 [1.400160 131.604900 96.830340] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B5,  7473, 0x1554000E, 38.37388, 125.1869, 132.5272, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000E [38.373880 125.186900 132.527200] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B6,  4380, 0x1554000E, 35.31139, 142.4757, 131.4695, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1554000E [35.311390 142.475700 131.469500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B7,  7473, 0x1554001F, 72.96721, 155.1276, 117.9557, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554001F [72.967210 155.127600 117.955700] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B8,  7800, 0x15540018, 65.94826, 188.081, 78.55279, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [65.948260 188.081000 78.552790] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541B9,  7800, 0x15540018, 50.31647, 188.7332, 78.27505, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [50.316470 188.733200 78.275050] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541BA,  7471, 0x15540018, 62.24757, 191.9094, 76.56038, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540018 [62.247570 191.909400 76.560380] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541BB,  7470, 0x15540018, 68.61509, 191.9181, 76.5546, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540018 [68.615090 191.918100 76.554600] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541BC,  7473, 0x15540010, 30.32532, 179.7939, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [30.325320 179.793900 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541BD,  7471, 0x1554000F, 46.37411, 145.4121, 111.0166, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1554000F [46.374110 145.412100 111.016600] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541BE,  7473, 0x1554000F, 33.72971, 167.8222, 98.59241, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [33.729710 167.822200 98.592410] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541BF,  7473, 0x15540007, 6.580468, 167.8155, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [6.580468 167.815500 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C0,  7470, 0x15540010, 47.71835, 191.0665, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540010 [47.718350 191.066500 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C1,  7471, 0x15540010, 46.62569, 176.2581, 89.27463, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540010 [46.625690 176.258100 89.274630] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C2,  7470, 0x15540008, 12.97554, 168.4945, 102.5646, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540008 [12.975540 168.494500 102.564600] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C3,  7473, 0x15540010, 27.84139, 179.7665, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [27.841390 179.766500 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C4,  7473, 0x15540006, 13.60583, 132.492, 116.3433, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540006 [13.605830 132.492000 116.343300] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C5,  7800, 0x1554000E, 34.84127, 142.1964, 110.7282, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000E [34.841270 142.196400 110.728200] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C6,  7473, 0x1554000F, 30.30314, 160.8077, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [30.303140 160.807700 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C7,  7800, 0x15540017, 68.92448, 155.1087, 120.3455, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540017 [68.924480 155.108700 120.345500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C8,  7471, 0x15540007, 14.86652, 161.9416, 92.16622, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540007 [14.866520 161.941600 92.166220] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541C9,  7470, 0x15540007, 19.78032, 164.0379, 89.99808, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [19.780320 164.037900 89.998080] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541CA,  7800, 0x15540010, 36.6731, 181.7188, 101.2179, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540010 [36.673100 181.718800 101.217900] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541CB,  7473, 0x1554000F, 43.26659, 156.5159, 102.0782, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [43.266590 156.515900 102.078200] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541CC,  7473, 0x1554000F, 26.98881, 158.9199, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [26.988810 158.919900 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541CD,  7800, 0x15540018, 49.85816, 186.0605, 96.82146, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [49.858160 186.060500 96.821460] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541CE,  7473, 0x15540008, 13.32168, 169.394, 99.1833, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540008 [13.321680 169.394000 99.183300] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541CF,  7471, 0x15540008, 22.13396, 190.8365, 73.2171, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540008 [22.133960 190.836500 73.217100] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D0,  7473, 0x15540007, 13.3569, 166.7882, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [13.356900 166.788200 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D1,  7800, 0x15540010, 31.11028, 169.5506, 90.42147, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540010 [31.110280 169.550600 90.421470] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D2,  7470, 0x15540007, 2.133959, 159.7058, 80.24759, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [2.133959 159.705800 80.247590] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D3,  7800, 0x15540010, 40.67465, 172.123, 90.66689, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540010 [40.674650 172.123000 90.666890] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D4,  7473, 0x1554000F, 46.79089, 148.5741, 108.5476, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [46.790890 148.574100 108.547600] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D5,  7471, 0x1554000F, 33.93077, 146.3337, 106.2545, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1554000F [33.930770 146.333700 106.254500] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D6,  7471, 0x15540018, 66.71094, 171.3578, 90.58332, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540018 [66.710940 171.357800 90.583320] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D7,  4380, 0x15540006, 22.42522, 125.2502, 135.6311, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15540006 [22.425220 125.250200 135.631100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D8,  7473, 0x15540017, 70.6941, 154.2322, 122.0479, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540017 [70.694100 154.232200 122.047900] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541D9,  4380, 0x15540020, 79.68627, 171.5221, 85.16827, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15540020 [79.686270 171.522100 85.168270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541DA,  4380, 0x15540020, 89.76803, 173.3097, 86.03319, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15540020 [89.768030 173.309700 86.033190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541DB,  7470, 0x15540006, 12.29246, 143.7054, 96.23492, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540006 [12.292460 143.705400 96.234920] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541DC,  7473, 0x15540008, 19.25227, 170.4385, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540008 [19.252270 170.438500 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541DD,  7800, 0x15540008, 4.571838, 181.5727, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540008 [4.571838 181.572700 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541DE,  7471, 0x15540008, 6.764735, 178.9851, 90.23671, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540008 [6.764735 178.985100 90.236710] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541DF,  7800, 0x15540018, 58.56615, 183.4383, 81.64932, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [58.566150 183.438300 81.649320] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E0,  7800, 0x15540018, 48.08067, 177.577, 87.94036, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540018 [48.080670 177.577000 87.940360] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E1,  7471, 0x15540017, 48.34835, 158.7522, 103.5222, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540017 [48.348350 158.752200 103.522200] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E2,  7471, 0x15540008, 23.6598, 187.402, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540008 [23.659800 187.402000 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E3,  7473, 0x15540008, 5.821165, 183.3856, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540008 [5.821165 183.385600 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E4,  7470, 0x15540007, 18.40951, 165.3629, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [18.409510 165.362900 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E5,  7470, 0x15540007, 2.266574, 148.9686, 93.52337, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540007 [2.266574 148.968600 93.523370] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E6,  7473, 0x15540018, 70.47124, 177.3674, 110.1307, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540018 [70.471240 177.367400 110.130700] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E7,  7473, 0x15540018, 64.12799, 179.3504, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540018 [64.127990 179.350400 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E8,  7473, 0x1554000F, 37.24537, 164.556, 96.17619, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [37.245370 164.556000 96.176190] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541E9,  4380, 0x15540018, 63.65558, 181.0569, 84.78899, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15540018 [63.655580 181.056900 84.788990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541EA,  7473, 0x1554000F, 39.8998, 155.6648, 101.5234, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [39.899800 155.664800 101.523400] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541EB,  4179, 0x15540018, 63.75558, 182.9616, 82.0256, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15540018 [63.755580 182.961600 82.025600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541EC,  7800, 0x1554000E, 47.6109, 122.1783, 128.5725, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000E [47.610900 122.178300 128.572500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541ED,  7471, 0x15540007, 13.02866, 150.7624, 92.89032, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540007 [13.028660 150.762400 92.890320] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541EE,  7471, 0x15540007, 18.18621, 145.1103, 99.5845, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540007 [18.186210 145.110300 99.584500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541EF,  7473, 0x15540008, 15.21121, 175.4033, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540008 [15.211210 175.403300 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F0,  7800, 0x1554000F, 44.69879, 157.8477, 101.6055, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000F [44.698790 157.847700 101.605500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F1,  7470, 0x1554000F, 39.40495, 165.6939, 95.69645, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [39.404950 165.693900 95.696450] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F2,  7473, 0x15540010, 37.8782, 175.4697, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [37.878200 175.469700 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F3,  7473, 0x15540010, 40.32101, 173.0345, 92.8448, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [40.321010 173.034500 92.844800] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F4,  7470, 0x15540010, 44.52925, 175.4795, 89.39938, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540010 [44.529250 175.479500 89.399380] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F5,  4380, 0x1554000D, 38.47372, 106.1329, 145.7037, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1554000D [38.473720 106.132900 145.703700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F6,  7473, 0x15540017, 53.67252, 164.7024, 102.1994, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540017 [53.672520 164.702400 102.199400] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F7,  7471, 0x15540018, 58.74033, 182.8464, 86.35241, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540018 [58.740330 182.846400 86.352410] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F8,  7470, 0x15540008, 19.54813, 177.2742, 89.0789, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15540008 [19.548130 177.274200 89.078900] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541F9,  7471, 0x15540006, 6.614457, 120.6026, 114.2248, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540006 [6.614457 120.602600 114.224800] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541FA,  7473, 0x15540007, 22.40329, 163.9362, 96.28486, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540007 [22.403290 163.936200 96.284860] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541FB,  7800, 0x15540007, 21.4111, 160.7124, 92.46809, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15540007 [21.411100 160.712400 92.468090] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541FC,  7473, 0x15540010, 30.95454, 185.3838, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540010 [30.954540 185.383800 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541FD,  7473, 0x1554000F, 41.8604, 163.964, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [41.860400 163.964000 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541FE,  7470, 0x1554000F, 44.1211, 157.7163, 102.0628, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [44.121100 157.716300 102.062800] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715541FF,  7473, 0x1554000F, 38.15519, 158.7091, 98.9585, 0.759221, 0, 0, -0.650832,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1554000F [38.155190 158.709100 98.958500] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554200,  7470, 0x1554000F, 47.82538, 164.4061, 98.83773, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1554000F [47.825380 164.406100 98.837730] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554201,  7800, 0x1554000F, 26.05145, 144.6837, 104.1657, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554000F [26.051450 144.683700 104.165700] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554202,  7471, 0x15540018, 50.46801, 176.9534, 88.62755, 0.1954161, 0, 0, -0.9807204,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540018 [50.468010 176.953400 88.627550] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554203,  7473, 0x15540016, 62.19368, 137.5899, 135.7325, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15540016 [62.193680 137.589900 135.732500] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554204,  7471, 0x15540020, 92.79882, 182.5409, 69.72845, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15540020 [92.798820 182.540900 69.728450] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71554205,  7800, 0x1554001F, 80.4885, 161.1531, 92.11919, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1554001F [80.488500 161.153100 92.119190] -0.057732 0.000000 0.000000 -0.998332 */