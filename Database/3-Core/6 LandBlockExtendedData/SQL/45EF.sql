DELETE FROM `landblock_instance` WHERE `landblock` = 0x45EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF001,  1154, 0x45EF0011, 56.3617, 17.93023, 40.0066, -0.042465, 0, 0, -0.999098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45EF0011 [56.361700 17.930230 40.006600] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745EF001, 0x745EF002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x745EF001, 0x745EF003, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF004, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF006, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF007, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF008, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x745EF001, 0x745EF009, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF00A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x745EF001, 0x745EF00B, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x745EF001, 0x745EF00C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF00D, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF00E, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF00F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EF001, 0x745EF010, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF011, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF012, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF013, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF014, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF015, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x745EF001, 0x745EF016, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x745EF001, 0x745EF017, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EF001, 0x745EF018, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF019, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF01A, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EF001, 0x745EF01B, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x745EF001, 0x745EF01C, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF01D, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF01E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF01F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF020, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EF001, 0x745EF021, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EF001, 0x745EF022, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF023, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EF001, 0x745EF024, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EF001, 0x745EF025, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF026, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x745EF001, 0x745EF027, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x745EF001, 0x745EF028, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x745EF001, 0x745EF029, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x745EF001, 0x745EF02A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF02B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x745EF001, 0x745EF02C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF02D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EF001, 0x745EF02E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EF001, 0x745EF02F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF030, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EF001, 0x745EF031, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF032, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF033, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF034, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF035, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EF001, 0x745EF036, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EF001, 0x745EF037, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745EF001, 0x745EF038, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x745EF001, 0x745EF039, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF03A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF03B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF03C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EF001, 0x745EF03D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF03E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF03F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF040, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF041, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x745EF001, 0x745EF042, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x745EF001, 0x745EF043, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x745EF001, 0x745EF044, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF045, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EF001, 0x745EF046, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EF001, 0x745EF047, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF048, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x745EF001, 0x745EF049, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF04A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x745EF001, 0x745EF04B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x745EF001, 0x745EF04C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x745EF001, 0x745EF04D, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x745EF001, 0x745EF04E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF04F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF050, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF051, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EF001, 0x745EF052, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF053, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x745EF001, 0x745EF054, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF055, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x745EF001, 0x745EF056, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EF001, 0x745EF057, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF058, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF059, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF05A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x745EF001, 0x745EF05B, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x745EF001, 0x745EF05C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x745EF001, 0x745EF05D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF05E, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF05F, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EF001, 0x745EF060, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EF001, 0x745EF061, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF062, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF063, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF064, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF065, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF066, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x745EF001, 0x745EF067, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x745EF001, 0x745EF068, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF069, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF06A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF06B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x745EF001, 0x745EF06C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF06D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF06E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF06F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF070, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EF001, 0x745EF071, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF072, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x745EF001, 0x745EF073, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x745EF001, 0x745EF074, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF075, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF076, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF077, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF078, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x745EF001, 0x745EF079, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF07A, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x745EF001, 0x745EF07B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x745EF001, 0x745EF07C, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x745EF001, 0x745EF07D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF07E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF07F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745EF001, 0x745EF080, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF081, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x745EF001, 0x745EF082, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x745EF001, 0x745EF083, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EF001, 0x745EF084, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF085, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF086, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EF001, 0x745EF087, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF088, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EF001, 0x745EF089, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF08A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF08B, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EF001, 0x745EF08C, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x745EF001, 0x745EF08D, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x745EF001, 0x745EF08E, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x745EF001, 0x745EF08F, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x745EF001, 0x745EF090, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745EF001, 0x745EF091, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x745EF001, 0x745EF092, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF093, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF094, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EF001, 0x745EF095, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745EF001, 0x745EF096, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF097, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x745EF001, 0x745EF098, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF099, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x745EF001, 0x745EF09A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF09B, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF09C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF09D, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x745EF001, 0x745EF09E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF09F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF0A0, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF0A1, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF0A2, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x745EF001, 0x745EF0A3, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x745EF001, 0x745EF0A4, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF0A5, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF0A6, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF0A7, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF0A8, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF0A9, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF0AA, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF0AB, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF0AC, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF0AD, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF0AE, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF0AF, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF0B0, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x745EF001, 0x745EF0B1, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF0B2, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF0B3, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x745EF001, 0x745EF0B4, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF0B5, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF0B6, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745EF001, 0x745EF0B7, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF0B8, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF0B9, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF0BA, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x745EF001, 0x745EF0BB, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF0BC, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745EF001, 0x745EF0BD, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745EF001, 0x745EF0BE, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x745EF001, 0x745EF0BF, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF0C0, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x745EF001, 0x745EF0C1, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x745EF001, 0x745EF0C2, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745EF001, 0x745EF0C3, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x745EF001, 0x745EF0C4, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x745EF001, 0x745EF0C5, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF0C6, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF0C7, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x745EF001, 0x745EF0C8, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x745EF001, 0x745EF0C9, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF0CA, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745EF001, 0x745EF0CB, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x745EF001, 0x745EF0CC, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x745EF001, 0x745EF0CD, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745EF001, 0x745EF0CE, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x745EF001, 0x745EF0CF, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x745EF001, 0x745EF0D0, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x745EF001, 0x745EF0D1, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x745EF001, 0x745EF0D2, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x745EF001, 0x745EF0D3, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x745EF001, 0x745EF0D4, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745EF001, 0x745EF0D5, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF002, 29344, 0x45EF0011, 56.3617, 17.93023, 40.0066, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45EF0011 [56.361700 17.930230 40.006600] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF003, 29303, 0x45EF0021, 103.4349, 5.079202, 40.005, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0021 [103.434900 5.079202 40.005000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF004, 29301, 0x45EF0022, 103.2017, 27.13068, 40.005, 0.787346, 0, 0, -0.616511,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0022 [103.201700 27.130680 40.005000] 0.787346 0.000000 0.000000 -0.616511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF005, 28644, 0x45EF0013, 48.73696, 55.50762, 39.99459, -0.842247, 0, 0, -0.539092,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0013 [48.736960 55.507620 39.994590] -0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF006, 28652, 0x45EF000B, 44.32613, 55.87135, 42.7622, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF000B [44.326130 55.871350 42.762200] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF007, 28639, 0x45EF003A, 182.9782, 32.12034, 38.75181, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF003A [182.978200 32.120340 38.751810] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF008, 24317, 0x45EF001C, 75.69484, 80.71152, 40.0025, 0.108577, 0, 0, -0.994088,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45EF001C [75.694840 80.711520 40.002500] 0.108577 0.000000 0.000000 -0.994088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF009, 29345, 0x45EF003C, 188.04, 80.58063, 39.99459, -0.383435, 0, 0, -0.923568,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF003C [188.040000 80.580630 39.994590] -0.383435 0.000000 0.000000 -0.923568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF00A, 29341, 0x45EF0030, 125.7026, 180.3785, 40.0066, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45EF0030 [125.702600 180.378500 40.006600] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF00B, 24276, 0x45EF0028, 108.2082, 169.7258, 40.00715, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45EF0028 [108.208200 169.725800 40.007150] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF00C, 29345, 0x45EF0038, 165.8764, 188.476, 39.99459, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF0038 [165.876400 188.476000 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF00D, 29302, 0x45EF0028, 113.2282, 181.4684, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0028 [113.228200 181.468400 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF00E, 29302, 0x45EF0028, 96.16086, 178.1948, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0028 [96.160860 178.194800 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF00F, 28641, 0x45EF0020, 91.70589, 174.4148, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EF0020 [91.705890 174.414800 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF010, 28654, 0x45EF0020, 93.42876, 176.6739, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0020 [93.428760 176.673900 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF011, 28654, 0x45EF0020, 86.43859, 179.4549, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0020 [86.438590 179.454900 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF012, 28655, 0x45EF0038, 152.9503, 191.1548, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0038 [152.950300 191.154800 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF013, 28639, 0x45EF0030, 129.218, 188.6496, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0030 [129.218000 188.649600 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF014, 28654, 0x45EF0030, 138.3155, 184.7906, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0030 [138.315500 184.790600 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF015, 29355, 0x45EF0028, 103.42, 172.757, 40.0025, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45EF0028 [103.420000 172.757000 40.002500] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF016, 28050, 0x45EF0040, 169.5237, 185.078, 40.012, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF0040 [169.523700 185.078000 40.012000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF017, 28638, 0x45EF0030, 122.0166, 169.2023, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EF0030 [122.016600 169.202300 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF018, 29302, 0x45EF002F, 124.1643, 160.5682, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF002F [124.164300 160.568200 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF019, 28654, 0x45EF0028, 118.8783, 170.3116, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0028 [118.878300 170.311600 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF01A, 28653, 0x45EF002F, 128.2221, 166.8241, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EF002F [128.222100 166.824100 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF01B, 29355, 0x45EF0040, 187.3402, 187.0792, 40.0025, 0.321411, 0, 0, -0.94694,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45EF0040 [187.340200 187.079200 40.002500] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF01C, 29302, 0x45EF0037, 162.818, 165.4257, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0037 [162.818000 165.425700 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF01D, 29302, 0x45EF0028, 114.3264, 186.9608, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0028 [114.326400 186.960800 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF01E, 28656, 0x45EF0038, 149.7153, 174.5805, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0038 [149.715300 174.580500 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF01F, 29345, 0x45EF0030, 126.8813, 190.5276, 39.99459, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF0030 [126.881300 190.527600 39.994590] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF020, 28635, 0x45EF0030, 142.7088, 189.1759, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EF0030 [142.708800 189.175900 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF021, 28637, 0x45EF002F, 139.136, 167.2269, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EF002F [139.136000 167.226900 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF022, 29301, 0x45EF002F, 130.5287, 167.0049, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF002F [130.528700 167.004900 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF023, 28635, 0x45EF0038, 150.8682, 187.7837, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EF0038 [150.868200 187.783700 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF024, 28637, 0x45EF0038, 147.6305, 181.6229, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EF0038 [147.630500 181.622900 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF025, 28644, 0x45EF0040, 168.4272, 180.8436, 39.99459, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0040 [168.427200 180.843600 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF026, 28661, 0x45EF002F, 123.0046, 148.5402, 40.00442, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x45EF002F [123.004600 148.540200 40.004420] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF027, 28051, 0x45EF0038, 160.588, 180.0205, 40.012, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF0038 [160.588000 180.020500 40.012000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF028, 28050, 0x45EF0040, 177.9618, 179.6079, 40.012, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF0040 [177.961800 179.607900 40.012000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF029,  7125, 0x45EF0028, 116.0423, 170.3612, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45EF0028 [116.042300 170.361200 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF02A, 28655, 0x45EF0030, 139.3236, 185.7336, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0030 [139.323600 185.733600 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF02B, 29341, 0x45EF0028, 98.1229, 185.8758, 40.0066, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45EF0028 [98.122900 185.875800 40.006600] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF02C, 29301, 0x45EF0030, 136.5152, 168.4594, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0030 [136.515200 168.459400 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF02D, 28638, 0x45EF0028, 114.659, 175.2391, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EF0028 [114.659000 175.239100 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF02E, 28641, 0x45EF0028, 119.5328, 172.4896, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EF0028 [119.532800 172.489600 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF02F, 28644, 0x45EF0028, 116.3559, 181.357, 39.99459, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0028 [116.355900 181.357000 39.994590] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF030, 28635, 0x45EF0030, 135.1522, 177.2354, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EF0030 [135.152200 177.235400 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF031, 28656, 0x45EF0028, 103.1568, 169.6369, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0028 [103.156800 169.636900 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF032, 29301, 0x45EF003F, 169.5406, 167.2706, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF003F [169.540600 167.270600 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF033, 28644, 0x45EF0030, 122.1618, 190.2343, 39.99459, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0030 [122.161800 190.234300 39.994590] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF034, 29345, 0x45EF0027, 114.3462, 165.4701, 39.99459, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF0027 [114.346200 165.470100 39.994590] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF035, 28635, 0x45EF001F, 77.17291, 146.3592, 40, 0.526096, 0, 0, -0.850425,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EF001F [77.172910 146.359200 40.000000] 0.526096 0.000000 0.000000 -0.850425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF036, 28637, 0x45EF001F, 74.17155, 147.3099, 40, 0.526096, 0, 0, -0.850425,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EF001F [74.171550 147.309900 40.000000] 0.526096 0.000000 0.000000 -0.850425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF037, 29342, 0x45EF0040, 168.1016, 168.0633, 40.0066, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45EF0040 [168.101600 168.063300 40.006600] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF038, 29355, 0x45EF0040, 187.345, 190.9466, 40.0025, 0.321411, 0, 0, -0.94694,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45EF0040 [187.345000 190.946600 40.002500] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF039, 28652, 0x45EF0040, 170.3729, 179.3339, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0040 [170.372900 179.333900 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF03A, 28652, 0x45EF0040, 169.9465, 184.2618, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0040 [169.946500 184.261800 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF03B, 28656, 0x45EF0040, 171.4278, 184.896, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0040 [171.427800 184.896000 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF03C, 28641, 0x45EF0040, 172.0211, 177.0455, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EF0040 [172.021100 177.045500 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF03D, 29303, 0x45EF0030, 137.9965, 168.3343, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0030 [137.996500 168.334300 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF03E, 28639, 0x45EF0030, 122.7388, 183.2859, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0030 [122.738800 183.285900 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF03F, 28654, 0x45EF0038, 148.6126, 178.1489, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0038 [148.612600 178.148900 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF040, 28655, 0x45EF0030, 136.8288, 191.3174, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0030 [136.828800 191.317400 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF041, 24274, 0x45EF0040, 185.3017, 186.7859, 40.00715, 0.321411, 0, 0, -0.94694,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45EF0040 [185.301700 186.785900 40.007150] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF042, 23089, 0x45EF0030, 136.8541, 181.6634, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45EF0030 [136.854100 181.663400 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF043, 28050, 0x45EF0028, 110.0443, 170.1367, 40.012, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF0028 [110.044300 170.136700 40.012000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF044, 29345, 0x45EF003B, 176.4293, 57.57677, 39.99459, -0.383435, 0, 0, -0.923568,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF003B [176.429300 57.576770 39.994590] -0.383435 0.000000 0.000000 -0.923568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF045, 28641, 0x45EF0027, 111.7582, 164.6431, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EF0027 [111.758200 164.643100 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF046, 28637, 0x45EF0027, 111.0311, 158.8868, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EF0027 [111.031100 158.886800 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF047, 29303, 0x45EF0028, 115.2894, 168.2332, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0028 [115.289400 168.233200 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF048, 28051, 0x45EF003A, 179.2376, 31.54869, 39.07554, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF003A [179.237600 31.548690 39.075540] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF049, 29302, 0x45EF0023, 103.7267, 70.51653, 40.005, 0.108577, 0, 0, -0.994088,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0023 [103.726700 70.516530 40.005000] 0.108577 0.000000 0.000000 -0.994088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF04A, 25879, 0x45EF0022, 102.8618, 39.3012, 40.012, 0.787346, 0, 0, -0.616511,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45EF0022 [102.861800 39.301200 40.012000] 0.787346 0.000000 0.000000 -0.616511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF04B, 25879, 0x45EF0029, 136.2922, 22.89057, 40.012, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45EF0029 [136.292200 22.890570 40.012000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF04C,  7127, 0x45EF0019, 76.29427, 16.95362, 40, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45EF0019 [76.294270 16.953620 40.000000] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF04D, 23089, 0x45EF0019, 74.30386, 3.320584, 40.005, -0.037473, 0, 0, -0.999298,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45EF0019 [74.303860 3.320584 40.005000] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF04E, 28639, 0x45EF0012, 59.26515, 31.70507, 40, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0012 [59.265150 31.705070 40.000000] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF04F, 28644, 0x45EF0012, 65.17478, 29.01871, 39.99459, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0012 [65.174780 29.018710 39.994590] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF050, 28639, 0x45EF0012, 63.90243, 31.23064, 40, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0012 [63.902430 31.230640 40.000000] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF051, 28641, 0x45EF0011, 65.56441, 23.83864, 40, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EF0011 [65.564410 23.838640 40.000000] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF052, 28644, 0x45EF000A, 43.68649, 31.01131, 39.99459, -0.842247, 0, 0, -0.539092,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF000A [43.686490 31.011310 39.994590] -0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF053, 29357, 0x45EF000A, 37.96308, 42.21792, 40.012, -0.842247, 0, 0, -0.539092,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45EF000A [37.963080 42.217920 40.012000] -0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF054, 28656, 0x45EF0012, 63.73034, 37.30879, 40.00679, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0012 [63.730340 37.308790 40.006790] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF055, 24276, 0x45EF0019, 83.95437, 4.746504, 40.00715, -0.037473, 0, 0, -0.999298,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45EF0019 [83.954370 4.746504 40.007150] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF056, 28635, 0x45EF001A, 77.78922, 41.1748, 40, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EF001A [77.789220 41.174800 40.000000] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF057, 28654, 0x45EF001A, 90.39017, 28.9766, 40.00679, 0.787346, 0, 0, -0.616511,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF001A [90.390170 28.976600 40.006790] 0.787346 0.000000 0.000000 -0.616511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF058, 29345, 0x45EF001C, 93.02751, 91.66191, 39.99459, 0.108577, 0, 0, -0.994088,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF001C [93.027510 91.661910 39.994590] 0.108577 0.000000 0.000000 -0.994088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF059, 29301, 0x45EF0029, 132.5885, 6.237969, 40.005, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0029 [132.588500 6.237969 40.005000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF05A, 23089, 0x45EF003A, 182.9289, 41.65539, 39.47628, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45EF003A [182.928900 41.655390 39.476280] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF05B, 28051, 0x45EF003B, 183.017, 67.05659, 40.012, -0.383435, 0, 0, -0.923568,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF003B [183.017000 67.056590 40.012000] -0.383435 0.000000 0.000000 -0.923568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF05C, 23479, 0x45EF002F, 123.5714, 165.2254, 40.00715, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45EF002F [123.571400 165.225400 40.007150] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF05D, 29303, 0x45EF0028, 119.2185, 172.2651, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0028 [119.218500 172.265100 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF05E, 28654, 0x45EF0038, 144.0412, 176.4309, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0038 [144.041200 176.430900 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF05F, 28638, 0x45EF0030, 142.6399, 180.5567, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EF0030 [142.639900 180.556700 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF060, 28653, 0x45EF0030, 142.3027, 178.4521, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EF0030 [142.302700 178.452100 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF061, 29301, 0x45EF0030, 143.3066, 179.0148, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0030 [143.306600 179.014800 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF062, 28654, 0x45EF0038, 161.8402, 184.0719, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0038 [161.840200 184.071900 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF063, 28652, 0x45EF0038, 156.7377, 191.1576, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0038 [156.737700 191.157600 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF064, 28639, 0x45EF0038, 151.4549, 185.86, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0038 [151.454900 185.860000 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF065, 28644, 0x45EF0030, 137.9876, 180.0461, 39.99459, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0030 [137.987600 180.046100 39.994590] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF066, 29343, 0x45EF0017, 65.76208, 158.164, 51.55449, 0.526096, 0, 0, -0.850425,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45EF0017 [65.762080 158.164000 51.554490] 0.526096 0.000000 0.000000 -0.850425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF067,  7125, 0x45EF0038, 149.0573, 177.5626, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45EF0038 [149.057300 177.562600 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF068, 28655, 0x45EF0024, 102.4625, 91.03916, 40.00679, 0.108577, 0, 0, -0.994088,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0024 [102.462500 91.039160 40.006790] 0.108577 0.000000 0.000000 -0.994088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF069, 28656, 0x45EF0034, 164.64, 75.03242, 40.00679, -0.383435, 0, 0, -0.923568,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0034 [164.640000 75.032420 40.006790] -0.383435 0.000000 0.000000 -0.923568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF06A, 28655, 0x45EF0022, 99.07092, 47.41632, 40.00679, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0022 [99.070920 47.416320 40.006790] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF06B, 23091, 0x45EF0039, 190.5176, 22.6515, 38.01666, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45EF0039 [190.517600 22.651500 38.016660] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF06C, 29303, 0x45EF0029, 132.7125, 22.31711, 40.005, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0029 [132.712500 22.317110 40.005000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF06D, 28652, 0x45EF003B, 178.2045, 59.53255, 40.00679, -0.383435, 0, 0, -0.923568,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF003B [178.204500 59.532550 40.006790] -0.383435 0.000000 0.000000 -0.923568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF06E, 29303, 0x45EF003A, 181.7757, 24.89675, 38.85703, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF003A [181.775700 24.896750 38.857030] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF06F, 28652, 0x45EF003A, 176.7044, 24.67876, 39.28143, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF003A [176.704400 24.678760 39.281430] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF070, 28653, 0x45EF003A, 185.173, 30.44615, 38.57571, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EF003A [185.173000 30.446150 38.575710] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF071, 28654, 0x45EF0038, 166.6064, 179.7553, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0038 [166.606400 179.755300 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF072, 24274, 0x45EF0027, 111.9028, 160.3111, 40.00715, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45EF0027 [111.902800 160.311100 40.007150] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF073, 24317, 0x45EF001C, 79.33494, 76.0881, 40.0025, 0.108577, 0, 0, -0.994088,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45EF001C [79.334940 76.088100 40.002500] 0.108577 0.000000 0.000000 -0.994088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF074, 29302, 0x45EF002A, 125.6722, 44.87688, 40.005, 0.787346, 0, 0, -0.616511,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF002A [125.672200 44.876880 40.005000] 0.787346 0.000000 0.000000 -0.616511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF075, 29302, 0x45EF001A, 74.96465, 42.06331, 40.005, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF001A [74.964650 42.063310 40.005000] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF076, 28654, 0x45EF001A, 84.96304, 37.34322, 40.00679, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF001A [84.963040 37.343220 40.006790] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF077, 29301, 0x45EF0019, 93.99165, 8.826981, 40.005, -0.861668, 0, 0, -0.507472,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0019 [93.991650 8.826981 40.005000] -0.861668 0.000000 0.000000 -0.507472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF078, 24276, 0x45EF0012, 65.99129, 44.52792, 40.00715, -0.842247, 0, 0, -0.539092,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45EF0012 [65.991290 44.527920 40.007150] -0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF079, 29301, 0x45EF0039, 184.5374, 21.03824, 38.38007, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0039 [184.537400 21.038240 38.380070] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF07A, 23479, 0x45EF0011, 59.98625, 16.4259, 40.00715, -0.037473, 0, 0, -0.999298,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45EF0011 [59.986250 16.425900 40.007150] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF07B, 23089, 0x45EF003C, 174.7549, 85.94664, 40.005, -0.383435, 0, 0, -0.923568,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45EF003C [174.754900 85.946640 40.005000] -0.383435 0.000000 0.000000 -0.923568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF07C, 25804, 0x45EF0033, 166.5654, 56.56131, 40.003, 0.401763, 0, 0, -0.915744,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45EF0033 [166.565400 56.561310 40.003000] 0.401763 0.000000 0.000000 -0.915744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF07D, 28639, 0x45EF0040, 170.5603, 189.4733, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0040 [170.560300 189.473300 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF07E, 28644, 0x45EF0040, 168.877, 184.2234, 39.99459, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0040 [168.877000 184.223400 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF07F, 28641, 0x45EF0040, 176.813, 184.6025, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45EF0040 [176.813000 184.602500 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF080, 29302, 0x45EF0023, 109.2907, 58.03252, 40.005, 0.787346, 0, 0, -0.616511,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0023 [109.290700 58.032520 40.005000] 0.787346 0.000000 0.000000 -0.616511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF081, 29357, 0x45EF001B, 88.67445, 65.45316, 40.012, 0.108577, 0, 0, -0.994088,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45EF001B [88.674450 65.453160 40.012000] 0.108577 0.000000 0.000000 -0.994088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF082, 29344, 0x45EF001B, 89.26426, 61.09412, 40.0066, -0.047455, 0, 0, -0.998873,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45EF001B [89.264260 61.094120 40.006600] -0.047455 0.000000 0.000000 -0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF083, 28638, 0x45EF001F, 72.67336, 157.4403, 40, 0.526096, 0, 0, -0.850425,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EF001F [72.673360 157.440300 40.000000] 0.526096 0.000000 0.000000 -0.850425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF084, 28644, 0x45EF0028, 109.5716, 174.6339, 39.99459, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0028 [109.571600 174.633900 39.994590] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF085, 29302, 0x45EF0012, 58.56787, 26.87954, 40.005, -0.842247, 0, 0, -0.539092,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0012 [58.567870 26.879540 40.005000] -0.842247 0.000000 0.000000 -0.539092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF086, 28635, 0x45EF0019, 72.93671, 14.61278, 40, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EF0019 [72.936710 14.612780 40.000000] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF087, 29345, 0x45EF0019, 72.06148, 16.01578, 39.99459, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF0019 [72.061480 16.015780 39.994590] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF088, 28637, 0x45EF0011, 70.88504, 21.17615, 40, -0.042465, 0, 0, -0.999098,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EF0011 [70.885040 21.176150 40.000000] -0.042465 0.000000 0.000000 -0.999098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF089, 29301, 0x45EF0011, 55.78119, 4.756213, 40.005, -0.037473, 0, 0, -0.999298,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0011 [55.781190 4.756213 40.005000] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF08A, 28652, 0x45EF0011, 64.25844, 1.70088, 40.00679, -0.037473, 0, 0, -0.999298,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0011 [64.258440 1.700880 40.006790] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF08B, 28653, 0x45EF0011, 50.42232, 7.01256, 40.00679, -0.037473, 0, 0, -0.999298,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EF0011 [50.422320 7.012560 40.006790] -0.037473 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF08C, 31030, 0x45EF0029, 120.7573, 3.903158, 40, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x45EF0029 [120.757300 3.903158 40.000000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF08D, 31028, 0x45EF0029, 124.1384, 5.122897, 40, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45EF0029 [124.138400 5.122897 40.000000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF08E, 31028, 0x45EF0021, 119.1943, 1.13563, 40, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45EF0021 [119.194300 1.135630 40.000000] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF08F, 31029, 0x45EF0021, 119.1211, 2.74175, 40.00201, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x45EF0021 [119.121100 2.741750 40.002010] 0.299604 0.000000 0.000000 -0.954064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF090, 29342, 0x45EF0017, 54.86394, 157.659, 50.86438, 0.526096, 0, 0, -0.850425,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45EF0017 [54.863940 157.659000 50.864380] 0.526096 0.000000 0.000000 -0.850425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF091, 28049, 0x45EF0028, 112.2032, 183.935, 40.012, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF0028 [112.203200 183.935000 40.012000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF092, 29302, 0x45EF001F, 72.06997, 146.2989, 40.005, 0.526096, 0, 0, -0.850425,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF001F [72.069970 146.298900 40.005000] 0.526096 0.000000 0.000000 -0.850425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF093, 29303, 0x45EF0037, 160.3379, 167.774, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0037 [160.337900 167.774000 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF094, 28637, 0x45EF0027, 112.9227, 149.4463, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EF0027 [112.922700 149.446300 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF095, 29345, 0x45EF0027, 117.7905, 160.4781, 39.99459, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF0027 [117.790500 160.478100 39.994590] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF096, 29302, 0x45EF0028, 117.9759, 183.2192, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0028 [117.975900 183.219200 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF097, 24316, 0x45EF0038, 154.9991, 177.8327, 40.0025, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45EF0038 [154.999100 177.832700 40.002500] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF098, 28639, 0x45EF0028, 114.6181, 182.3975, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0028 [114.618100 182.397500 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF099, 24317, 0x45EF0028, 113.005, 175.4138, 40.0025, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45EF0028 [113.005000 175.413800 40.002500] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF09A, 29303, 0x45EF0028, 112.8797, 181.7772, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0028 [112.879700 181.777200 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF09B, 29302, 0x45EF0027, 115.9769, 157.1981, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0027 [115.976900 157.198100 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF09C, 28656, 0x45EF0028, 96.11339, 181.5238, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0028 [96.113390 181.523800 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF09D, 24316, 0x45EF002F, 120.9617, 155.1332, 40.0025, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45EF002F [120.961700 155.133200 40.002500] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF09E, 28652, 0x45EF002F, 139.0478, 166.8941, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF002F [139.047800 166.894100 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF09F, 28655, 0x45EF0027, 109.7939, 160.7907, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0027 [109.793900 160.790700 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A0, 28652, 0x45EF002F, 143.1432, 163.886, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF002F [143.143200 163.886000 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A1, 28652, 0x45EF0028, 107.8304, 179.038, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0028 [107.830400 179.038000 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A2, 23089, 0x45EF0028, 118.3816, 183.8636, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45EF0028 [118.381600 183.863600 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A3, 28049, 0x45EF002F, 131.8474, 147.0939, 40.012, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF002F [131.847400 147.093900 40.012000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A4, 28652, 0x45EF0028, 102.7238, 191.0594, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0028 [102.723800 191.059400 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A5, 29302, 0x45EF0037, 163.5324, 167.4489, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0037 [163.532400 167.448900 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A6, 29302, 0x45EF0028, 114.0019, 169.1083, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0028 [114.001900 169.108300 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A7, 28652, 0x45EF0028, 109.5546, 186.5112, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0028 [109.554600 186.511200 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A8, 28655, 0x45EF0028, 116.25, 171.3855, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0028 [116.250000 171.385500 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0A9, 28655, 0x45EF0028, 112.4981, 185.1361, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0028 [112.498100 185.136100 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0AA, 29301, 0x45EF0028, 103.03, 186.2607, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0028 [103.030000 186.260700 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0AB, 28639, 0x45EF0028, 118.0877, 187.4162, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0028 [118.087700 187.416200 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0AC, 29302, 0x45EF0040, 172.8263, 187.7303, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0040 [172.826300 187.730300 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0AD, 28656, 0x45EF0030, 130.7646, 181.1941, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0030 [130.764600 181.194100 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0AE, 28655, 0x45EF0030, 131.119, 181.774, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0030 [131.119000 181.774000 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0AF, 28656, 0x45EF0030, 128.697, 183.8753, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0030 [128.697000 183.875300 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B0, 28055, 0x45EF0030, 123.8872, 185.5805, 40.0065, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45EF0030 [123.887200 185.580500 40.006500] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B1, 29303, 0x45EF0038, 166.6906, 171.9357, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0038 [166.690600 171.935700 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B2, 28654, 0x45EF0038, 166.3813, 168.2051, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0038 [166.381300 168.205100 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B3, 29355, 0x45EF0030, 124.5004, 186.0738, 40.0025, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45EF0030 [124.500400 186.073800 40.002500] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B4, 28639, 0x45EF0038, 147.6731, 186.9733, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0038 [147.673100 186.973300 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B5, 28654, 0x45EF0030, 128.8138, 187.1914, 40.00679, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0030 [128.813800 187.191400 40.006790] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B6, 28637, 0x45EF0030, 121.5804, 187.9386, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45EF0030 [121.580400 187.938600 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B7, 28654, 0x45EF0030, 138.2457, 187.2891, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0030 [138.245700 187.289100 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B8, 29303, 0x45EF0030, 136.2912, 177.9316, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0030 [136.291200 177.931600 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0B9, 29301, 0x45EF0038, 145.7551, 171.4778, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF0038 [145.755100 171.477800 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0BA,  7125, 0x45EF0038, 164.6877, 169.8827, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45EF0038 [164.687700 169.882700 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0BB, 29302, 0x45EF0030, 133.7824, 186.3497, 40.005, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0030 [133.782400 186.349700 40.005000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0BC, 28656, 0x45EF0030, 136.6925, 174.976, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45EF0030 [136.692500 174.976000 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0BD, 28635, 0x45EF0030, 142.9943, 175.9119, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45EF0030 [142.994300 175.911900 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0BE, 28638, 0x45EF0030, 131.4107, 184.6124, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45EF0030 [131.410700 184.612400 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0BF, 29303, 0x45EF0030, 140.0659, 179.0644, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0030 [140.065900 179.064400 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C0, 28639, 0x45EF0030, 121.7139, 180.0993, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45EF0030 [121.713900 180.099300 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C1, 29301, 0x45EF003D, 175.2722, 105.9859, 40.005, -0.383435, 0, 0, -0.923568,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45EF003D [175.272200 105.985900 40.005000] -0.383435 0.000000 0.000000 -0.923568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C2, 28655, 0x45EF0038, 152.8307, 170.2784, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45EF0038 [152.830700 170.278400 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C3, 28653, 0x45EF0030, 121.5526, 185.4366, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45EF0030 [121.552600 185.436600 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C4, 28654, 0x45EF0030, 125.8613, 189.6321, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45EF0030 [125.861300 189.632100 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C5, 29303, 0x45EF0030, 123.0471, 189.2874, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0030 [123.047100 189.287400 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C6, 28652, 0x45EF0030, 137.7475, 175.0163, 40.00679, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0030 [137.747500 175.016300 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C7, 23480, 0x45EF0030, 141.5039, 175.8222, 40.00455, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45EF0030 [141.503900 175.822200 40.004550] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C8, 24316, 0x45EF0030, 134.3974, 179.311, 40.0025, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45EF0030 [134.397400 179.311000 40.002500] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0C9, 29303, 0x45EF0038, 147.1403, 182.303, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0038 [147.140300 182.303000 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0CA, 28652, 0x45EF0038, 165.4995, 187.5035, 40.00679, 0.321411, 0, 0, -0.94694,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45EF0038 [165.499500 187.503500 40.006790] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0CB, 29357, 0x45EF0038, 158.6393, 176.9388, 40.012, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45EF0038 [158.639300 176.938800 40.012000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0CC, 29302, 0x45EF0038, 158.7974, 175.633, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45EF0038 [158.797400 175.633000 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0CD, 28644, 0x45EF0038, 159.1323, 170.4118, 39.99459, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45EF0038 [159.132300 170.411800 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0CE, 28055, 0x45EF0038, 167.0894, 185.9736, 40.0065, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45EF0038 [167.089400 185.973600 40.006500] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0CF, 29343, 0x45EF0030, 125.4295, 179.6255, 40.0066, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45EF0030 [125.429500 179.625500 40.006600] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D0, 23480, 0x45EF0030, 123.5632, 181.1408, 40.00455, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45EF0030 [123.563200 181.140800 40.004550] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D1, 23089, 0x45EF0038, 160.2555, 171.5043, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45EF0038 [160.255500 171.504300 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D2, 28050, 0x45EF0038, 155.129, 184.2468, 40.012, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45EF0038 [155.129000 184.246800 40.012000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D3, 24317, 0x45EF0038, 153.5144, 187.4221, 40.0025, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45EF0038 [153.514400 187.422100 40.002500] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D4, 29303, 0x45EF0038, 146.8904, 174.5114, 40.005, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45EF0038 [146.890400 174.511400 40.005000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D5, 29345, 0x45EF0038, 147.2003, 180.4228, 39.99459, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45EF0038 [147.200300 180.422800 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D6,  1542, 0x45EF0030, 120.9231, 169.4579, 40, 0.861653, 0, 0, -0.507498, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45EF0030 [120.923100 169.457900 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745EF0D6, 0x745EF0D7, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x745EF0D6, 0x745EF0D8, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x745EF0D6, 0x745EF0D9, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D7, 31032, 0x45EF0030, 120.9231, 169.4579, 40, 0.861653, 0, 0, -0.507498,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45EF0030 [120.923100 169.457900 40.000000] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D8, 31032, 0x45EF0030, 139.6645, 168.8094, 40, -0.918138, 0, 0, -0.39626,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45EF0030 [139.664500 168.809400 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745EF0D9, 31032, 0x45EF0021, 119.0461, 7.476582, 40, 0.299604, 0, 0, -0.954064,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45EF0021 [119.046100 7.476582 40.000000] 0.299604 0.000000 0.000000 -0.954064 */
