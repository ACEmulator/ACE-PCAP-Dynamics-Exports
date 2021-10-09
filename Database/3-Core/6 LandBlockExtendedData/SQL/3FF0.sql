DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0000, 28708, 0x3FF00026, 102.577, 137.624, 13.937, -0.966958, 0, 0, -0.254935, False, '2019-02-10 00:00:00'); /* Portal to Silyun */
/* @teleloc 0x3FF00026 [102.577000 137.624000 13.937000] -0.966958 0.000000 0.000000 -0.254935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0001,  1154, 0x3FF0002D, 120.7698, 97.98756, 4.828152, -0.860546, 0, 0, -0.509373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF0002D [120.769800 97.987560 4.828152] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF0001, 0x73FF0002, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF0001, 0x73FF0003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0008, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF000A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF000B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF000C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF000D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF0001, 0x73FF000E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF000F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0010, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0011, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0012, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF0001, 0x73FF0014, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF0001, 0x73FF0015, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x73FF0001, 0x73FF0016, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FF0001, 0x73FF0017, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73FF0001, 0x73FF0018, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF0019, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF001A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x73FF0001, 0x73FF001B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF001C, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FF0001, 0x73FF001D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x73FF0001, 0x73FF001E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x73FF0001, 0x73FF001F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF0001, 0x73FF0020, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF0021, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0022, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF0023, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF0024, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0025, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x73FF0001, 0x73FF0027, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF0028, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF0029, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73FF0001, 0x73FF002A, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73FF0001, 0x73FF002B, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF002C, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF002D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF002E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF002F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0030, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0031, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0032, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0033, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF0034, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73FF0001, 0x73FF0035, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x73FF0001, 0x73FF0036, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x73FF0001, 0x73FF0037, '2019-02-10 00:00:00') /* Uber Penguin (28660) */
     , (0x73FF0001, 0x73FF0038, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x73FF0001, 0x73FF0039, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x73FF0001, 0x73FF003A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF003B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF0001, 0x73FF003C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF0001, 0x73FF003D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF0001, 0x73FF003E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF0001, 0x73FF003F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0040, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0041, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF0042, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73FF0001, 0x73FF0043, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0044, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x73FF0001, 0x73FF0045, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF0001, 0x73FF0046, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0047, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0048, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73FF0001, 0x73FF0049, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73FF0001, 0x73FF004A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73FF0001, 0x73FF004B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF0001, 0x73FF004C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x73FF0001, 0x73FF004D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF004E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF004F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0050, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0051, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF0052, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0053, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF0054, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF0055, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF0056, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF0057, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0058, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0059, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF005A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF005B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF005C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF005D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF005E, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73FF0001, 0x73FF005F, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73FF0001, 0x73FF0060, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0061, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FF0001, 0x73FF0062, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF0001, 0x73FF0063, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF0064, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF0065, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF0066, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF0067, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0068, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0069, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF006A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF006B, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF006C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FF0001, 0x73FF006D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF006E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF0001, 0x73FF006F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x73FF0001, 0x73FF0070, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0071, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF0072, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0073, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0074, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF0075, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FF0001, 0x73FF0076, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0077, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73FF0001, 0x73FF0078, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0079, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF007A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF007B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF007C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF007D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF007E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF007F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF0080, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FF0001, 0x73FF0081, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x73FF0001, 0x73FF0082, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF0083, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF0084, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x73FF0001, 0x73FF0085, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF0086, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x73FF0001, 0x73FF0087, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73FF0001, 0x73FF0088, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF0001, 0x73FF0089, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF008A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF008B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF008C, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF008D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF008E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF008F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0090, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF0001, 0x73FF0091, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FF0001, 0x73FF0092, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF0001, 0x73FF0093, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x73FF0001, 0x73FF0094, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73FF0001, 0x73FF0095, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF0096, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF0097, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF0098, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x73FF0001, 0x73FF0099, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF009A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF009B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF009C, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73FF0001, 0x73FF009D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FF0001, 0x73FF009E, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73FF0001, 0x73FF009F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00A0, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73FF0001, 0x73FF00A1, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF00A2, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF00A3, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FF0001, 0x73FF00A4, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF00A5, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF00A6, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00A7, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00A8, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x73FF0001, 0x73FF00A9, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF00AA, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00AB, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF00AC, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00AD, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00AE, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF00AF, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF00B0, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF00B1, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FF0001, 0x73FF00B2, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x73FF0001, 0x73FF00B3, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF00B4, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x73FF0001, 0x73FF00B5, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF00B6, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73FF0001, 0x73FF00B7, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73FF0001, 0x73FF00B8, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FF0001, 0x73FF00B9, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73FF0001, 0x73FF00BA, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73FF0001, 0x73FF00BB, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00BC, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x73FF0001, 0x73FF00BD, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF00BE, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x73FF0001, 0x73FF00BF, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF0001, 0x73FF00C0, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF00C1, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FF0001, 0x73FF00C2, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73FF0001, 0x73FF00C3, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF0001, 0x73FF00C4, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FF0001, 0x73FF00C5, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x73FF0001, 0x73FF00C6, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FF0001, 0x73FF00C7, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x73FF0001, 0x73FF00C8, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x73FF0001, 0x73FF00C9, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0002, 28635, 0x3FF0002D, 120.7698, 97.98756, 4.828152, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF0002D [120.769800 97.987560 4.828152] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0003, 29344, 0x3FF0001C, 92.52301, 81.90508, 5.455347, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0001C [92.523010 81.905080 5.455347] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0004, 29343, 0x3FF00014, 70.41769, 74.6372, 5.764728, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00014 [70.417690 74.637200 5.764728] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0005, 29344, 0x3FF0001E, 78.83362, 120.6233, 14.0066, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0001E [78.833620 120.623300 14.006600] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0006, 29341, 0x3FF0001D, 90.73653, 105.6325, 12.39182, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0001D [90.736530 105.632500 12.391820] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0007, 29341, 0x3FF0000E, 44.54101, 136.2112, 14.0066, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0000E [44.541010 136.211200 14.006600] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0008, 29344, 0x3FF0000D, 26.45259, 102.4326, 14.0066, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0000D [26.452590 102.432600 14.006600] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0009, 29343, 0x3FF00036, 145.1317, 134.6529, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00036 [145.131700 134.652900 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000A, 29342, 0x3FF00036, 154.7764, 131.2027, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00036 [154.776400 131.202700 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000B, 29343, 0x3FF00036, 147.1859, 132.3752, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00036 [147.185900 132.375200 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000C, 28641, 0x3FF0000E, 31.49414, 127.745, 14, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF0000E [31.494140 127.745000 14.000000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000D, 29345, 0x3FF0000E, 27.79974, 130.7178, 13.99459, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF0000E [27.799740 130.717800 13.994590] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000E, 28644, 0x3FF0000D, 34.93513, 114.4697, 13.99459, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0000D [34.935130 114.469700 13.994590] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF000F, 29343, 0x3FF00035, 163.3139, 105.0983, 11.61609, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00035 [163.313900 105.098300 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0010, 29341, 0x3FF00035, 164.6525, 103.1965, 11.61609, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00035 [164.652500 103.196500 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0011, 29342, 0x3FF00035, 164.0097, 102.2487, 11.61609, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00035 [164.009700 102.248700 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0012, 29344, 0x3FF0002B, 127.1184, 64.68961, 2.788201, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0002B [127.118400 64.689610 2.788201] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0013, 29345, 0x3FF00040, 181.8116, 179.4448, 13.99459, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00040 [181.811600 179.444800 13.994590] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0014, 29345, 0x3FF00019, 77.08958, 13.12536, 2.173057, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00019 [77.089580 13.125360 2.173057] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0015, 28655, 0x3FF00039, 182.574, 8.461104, -0.44321, 0.652433, 0, 0, -0.757846,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF00039 [182.574000 8.461104 -0.443210] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0016, 23479, 0x3FF00038, 157.2045, 188.3357, 14.00715, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF00038 [157.204500 188.335700 14.007150] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0017, 24316, 0x3FF00016, 71.0181, 126.8059, 14.0025, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FF00016 [71.018100 126.805900 14.002500] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0018, 28638, 0x3FF0000F, 38.0295, 159.2097, 14, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0000F [38.029500 159.209700 14.000000] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0019, 29341, 0x3FF00024, 118.436, 90.24735, 6.292563, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00024 [118.436000 90.247350 6.292563] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001A, 27711, 0x3FF0001E, 79.57574, 126.9712, 14.003, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x3FF0001E [79.575740 126.971200 14.003000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001B, 28639, 0x3FF0002E, 137.415, 135.6168, 14, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0002E [137.415000 135.616800 14.000000] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001C, 29355, 0x3FF0000D, 37.70564, 106.6099, 14.0025, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF0000D [37.705640 106.609900 14.002500] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001D, 28655, 0x3FF00037, 159.5887, 157.0934, 14.00679, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF00037 [159.588700 157.093400 14.006790] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001E,  7114, 0x3FF00014, 71.60643, 75.78666, 5.723012, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x3FF00014 [71.606430 75.786660 5.723012] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF001F, 28635, 0x3FF00023, 102.5311, 66.72729, 3.121216, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF00023 [102.531100 66.727290 3.121216] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0020, 28641, 0x3FF00004, 8.738789, 93.57021, 16.54354, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00004 [8.738789 93.570210 16.543540] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0021, 29343, 0x3FF0003F, 191.528, 149.6688, 14.0066, 0.611138, 0, 0, -0.791524,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0003F [191.528000 149.668800 14.006600] 0.611138 0.000000 0.000000 -0.791524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0022, 28644, 0x3FF00033, 146.0161, 65.98864, 2.984288, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF00033 [146.016100 65.988640 2.984288] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0023, 28638, 0x3FF0001A, 83.57224, 47.28587, 4, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001A [83.572240 47.285870 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0024, 29344, 0x3FF00031, 164.6395, 19.24083, 1.497671, 0.652433, 0, 0, -0.757846,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00031 [164.639500 19.240830 1.497671] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0025, 29343, 0x3FF0002D, 137.1234, 113.4259, 11.26741, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002D [137.123400 113.425900 11.267410] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0026, 25879, 0x3FF0000F, 30.14958, 159.7663, 14.012, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x3FF0000F [30.149580 159.766300 14.012000] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0027, 28641, 0x3FF00024, 106.5367, 75.94791, 6.292563, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00024 [106.536700 75.947910 6.292563] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0028, 28641, 0x3FF0000D, 34.22922, 99.42351, 14, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF0000D [34.229220 99.423510 14.000000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0029,  7127, 0x3FF00035, 159.2071, 114.1582, 11.56592, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3FF00035 [159.207100 114.158200 11.565920] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002A, 24274, 0x3FF0001D, 78.08734, 119.816, 13.93048, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3FF0001D [78.087340 119.816000 13.930480] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002B, 28644, 0x3FF0000D, 32.71165, 119.7505, 13.99459, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0000D [32.711650 119.750500 13.994590] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002C, 29343, 0x3FF00026, 104.9362, 125.8477, 14.0066, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00026 [104.936200 125.847700 14.006600] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002D, 29342, 0x3FF00025, 105.4295, 118.6658, 13.45068, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00025 [105.429500 118.665800 13.450680] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002E, 29342, 0x3FF00025, 101.225, 119.8592, 13.94792, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00025 [101.225000 119.859200 13.947920] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF002F, 29341, 0x3FF00040, 178.3043, 176.6304, 14.0066, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00040 [178.304300 176.630400 14.006600] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0030, 29342, 0x3FF0003F, 181.0396, 149.7021, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0003F [181.039600 149.702100 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0031, 29343, 0x3FF0003F, 185.7508, 153.1825, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0003F [185.750800 153.182500 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0032, 29341, 0x3FF0003F, 188.088, 152.6929, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0003F [188.088000 152.692900 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0033, 28639, 0x3FF0000F, 43.04221, 157.2744, 14, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0000F [43.042210 157.274400 14.000000] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0034, 28247, 0x3FF0001E, 77.52915, 125.9381, 14.011, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF0001E [77.529150 125.938100 14.011000] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0035, 27426, 0x3FF00026, 98.50205, 121.1573, 14.0055, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FF00026 [98.502050 121.157300 14.005500] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0036, 28050, 0x3FF00025, 100.6586, 107.9245, 8.980548, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF00025 [100.658600 107.924500 8.980548] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0037, 28660, 0x3FF00024, 117.0528, 74.42201, 4.004018, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x3FF00024 [117.052800 74.422010 4.004018] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0038, 29302, 0x3FF0002C, 127.4754, 86.64761, 4.005, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x3FF0002C [127.475400 86.647610 4.005000] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0039, 28655, 0x3FF00014, 49.75495, 93.21827, 14.00679, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3FF00014 [49.754950 93.218270 14.006790] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003A, 28638, 0x3FF00036, 157.9062, 127.1213, 14, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF00036 [157.906200 127.121300 14.000000] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003B, 28637, 0x3FF0002D, 143.8699, 112.8266, 12.76882, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF0002D [143.869900 112.826600 12.768820] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003C, 29345, 0x3FF00036, 160.7073, 122.0909, 13.99459, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00036 [160.707300 122.090900 13.994590] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003D, 28635, 0x3FF00036, 157.7883, 122.8372, 14, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF00036 [157.788300 122.837200 14.000000] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003E, 28637, 0x3FF00035, 160.9228, 112.4922, 10.87174, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF00035 [160.922800 112.492200 10.871740] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF003F, 29343, 0x3FF00005, 21.04068, 118.7891, 14.25321, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00005 [21.040680 118.789100 14.253210] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0040, 29343, 0x3FF00005, 15.85717, 111.3367, 14.68517, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00005 [15.857170 111.336700 14.685170] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0041, 28644, 0x3FF0002B, 140.0399, 69.76856, 3.614275, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0002B [140.039900 69.768560 3.614275] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0042,  7127, 0x3FF0001A, 72.40549, 27.63228, 4.000001, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3FF0001A [72.405490 27.632280 4.000001] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0043, 29341, 0x3FF00012, 68.96324, 42.21815, 4.0066, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00012 [68.963240 42.218150 4.006600] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0044, 28055, 0x3FF00037, 161.0047, 157.7212, 14.0065, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x3FF00037 [161.004700 157.721200 14.006500] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0045, 28635, 0x3FF0002C, 121.0091, 94.3129, 6.292563, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF0002C [121.009100 94.312900 6.292563] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0046, 29344, 0x3FF00024, 112.4188, 76.84984, 4.0066, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00024 [112.418800 76.849840 4.006600] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0047, 29341, 0x3FF0001D, 74.74252, 112.6784, 12.86388, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0001D [74.742520 112.678400 12.863880] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0048, 28247, 0x3FF0000D, 25.56782, 101.727, 14.011, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF0000D [25.567820 101.727000 14.011000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0049, 24276, 0x3FF00017, 48.79788, 145.2284, 14.00715, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3FF00017 [48.797880 145.228400 14.007150] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004A, 23089, 0x3FF0002C, 137.4827, 79.80059, 4.005, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3FF0002C [137.482700 79.800590 4.005000] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004B, 28637, 0x3FF0001E, 82.67384, 121.0307, 14, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF0001E [82.673840 121.030700 14.000000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004C, 27426, 0x3FF00038, 153.6275, 173.5237, 14.0055, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FF00038 [153.627500 173.523700 14.005500] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004D, 29342, 0x3FF0002C, 124.5878, 74.29364, 4.0066, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002C [124.587800 74.293640 4.006600] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004E, 29342, 0x3FF0002E, 143.8545, 122.0321, 14.0066, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002E [143.854500 122.032100 14.006600] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF004F, 29343, 0x3FF00035, 144.6944, 117.2231, 12.84956, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00035 [144.694400 117.223100 12.849560] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0050, 29341, 0x3FF00035, 149.1216, 111.8457, 10.60896, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00035 [149.121600 111.845700 10.608960] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0051, 28639, 0x3FF00005, 6.744859, 102.617, 16.32445, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF00005 [6.744859 102.617000 16.324450] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0052, 29342, 0x3FF00040, 176.2378, 186.977, 14.0066, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00040 [176.237800 186.977000 14.006600] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0053, 28638, 0x3FF0001A, 74.46764, 43.78406, 4, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001A [74.467640 43.784060 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0054, 28639, 0x3FF0001A, 80.97492, 44.75737, 4, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0001A [80.974920 44.757370 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0055, 28639, 0x3FF0001A, 88.68253, 44.66801, 4, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0001A [88.682530 44.668010 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0056, 28638, 0x3FF0001A, 77.8228, 44.66957, 4, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001A [77.822800 44.669570 4.000000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0057, 29343, 0x3FF00013, 57.3565, 59.65885, 4.965911, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00013 [57.356500 59.658850 4.965911] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0058, 29341, 0x3FF00013, 58.0589, 50.94941, 4.0066, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00013 [58.058900 50.949410 4.006600] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0059, 29343, 0x3FF00013, 65.3648, 53.80676, 4.0066, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00013 [65.364800 53.806760 4.006600] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005A, 29343, 0x3FF0002B, 131.1509, 63.82125, 2.643475, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002B [131.150900 63.821250 2.643475] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005B, 29343, 0x3FF0002B, 131.4736, 67.54581, 3.264236, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002B [131.473600 67.545810 3.264236] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005C, 29341, 0x3FF0002B, 132.9066, 62.7288, 2.461401, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0002B [132.906600 62.728800 2.461401] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005D, 28638, 0x3FF00039, 176.3843, 11.47282, -0.45, 0.652433, 0, 0, -0.757846,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF00039 [176.384300 11.472820 -0.450000] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005E, 28051, 0x3FF00033, 148.9775, 70.00967, 3.680279, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF00033 [148.977500 70.009670 3.680279] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF005F, 29357, 0x3FF00024, 105.9287, 89.85264, 4.012, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FF00024 [105.928700 89.852640 4.012000] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0060, 29343, 0x3FF0002C, 139.2751, 76.74783, 4.0066, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002C [139.275100 76.747830 4.006600] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0061, 23479, 0x3FF00014, 50.14411, 82.06886, 14.00715, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF00014 [50.144110 82.068860 14.007150] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0062, 29345, 0x3FF00014, 61.28511, 92.71067, 13.99459, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00014 [61.285110 92.710670 13.994590] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0063, 28641, 0x3FF00035, 150.5898, 104.455, 7.522898, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00035 [150.589800 104.455000 7.522898] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0064, 28641, 0x3FF00035, 145.734, 103.9353, 7.30636, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF00035 [145.734000 103.935300 7.306360] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0065, 28639, 0x3FF00035, 148.2048, 109.6606, 9.691936, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF00035 [148.204800 109.660600 9.691936] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0066, 28638, 0x3FF00035, 150.8869, 107.2949, 8.706198, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF00035 [150.886900 107.294900 8.706198] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0067, 29341, 0x3FF0001E, 82.36167, 132.8678, 14.0066, -0.137434, 0, 0, -0.990511,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF0001E [82.361670 132.867800 14.006600] -0.137434 0.000000 0.000000 -0.990511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0068, 29344, 0x3FF0002E, 142.4732, 140.5738, 14.0066, -0.471934, 0, 0, -0.881634,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0002E [142.473200 140.573800 14.006600] -0.471934 0.000000 0.000000 -0.881634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0069, 29343, 0x3FF0001E, 86.52053, 137.9564, 14.0066, -0.390365, 0, 0, -0.92066,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0001E [86.520530 137.956400 14.006600] -0.390365 0.000000 0.000000 -0.920660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006A, 29342, 0x3FF0001E, 85.50687, 134.8596, 14.0066, 0.846172, 0, 0, -0.532911,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0001E [85.506870 134.859600 14.006600] 0.846172 0.000000 0.000000 -0.532911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006B, 29344, 0x3FF00038, 154.6545, 189.1073, 14.0066, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00038 [154.654500 189.107300 14.006600] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006C, 23479, 0x3FF00019, 90.05122, 12.71557, 0.998614, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF00019 [90.051220 12.715570 0.998614] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006D, 29343, 0x3FF00013, 60.86355, 64.18421, 5.39021, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00013 [60.863550 64.184210 5.390210] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006E, 28635, 0x3FF00034, 154.3258, 90.61612, 4, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF00034 [154.325800 90.616120 4.000000] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF006F, 28656, 0x3FF00034, 152.3453, 91.41921, 4.00679, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x3FF00034 [152.345300 91.419210 4.006790] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0070, 29342, 0x3FF00004, 5.572057, 92.37086, 17.07792, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00004 [5.572057 92.370860 17.077920] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0071, 29341, 0x3FF00004, 12.62743, 95.65748, 15.90203, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00004 [12.627430 95.657480 15.902030] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0072, 29342, 0x3FF0002C, 141.4645, 79.63142, 4.0066, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002C [141.464500 79.631420 4.006600] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0073, 29344, 0x3FF0000E, 34.32714, 137.6516, 14.0066, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0000E [34.327140 137.651600 14.006600] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0074, 29344, 0x3FF00037, 144.4707, 158.6266, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00037 [144.470700 158.626600 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0075, 29355, 0x3FF00038, 151.9251, 187.4854, 14.0025, 0.770512, 0, 0, -0.637425,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF00038 [151.925100 187.485400 14.002500] 0.770512 0.000000 0.000000 -0.637425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0076, 29342, 0x3FF00015, 67.08122, 118.7335, 14.0066, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00015 [67.081220 118.733500 14.006600] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0077, 29357, 0x3FF00026, 96.97715, 124.8973, 14.012, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FF00026 [96.977150 124.897300 14.012000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0078, 29342, 0x3FF00035, 149.7754, 105.2448, 11.61609, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00035 [149.775400 105.244800 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0079, 29343, 0x3FF00035, 154.703, 112.1821, 10.74915, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00035 [154.703000 112.182100 10.749150] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF007A, 29341, 0x3FF00035, 158.5281, 103.4991, 11.61609, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00035 [158.528100 103.499100 11.616090] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF007B, 29341, 0x3FF00005, 11.46226, 96.05041, 16.09202, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00005 [11.462260 96.050410 16.092020] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF007C, 28641, 0x3FF0000D, 24.35232, 109.3026, 14, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF0000D [24.352320 109.302600 14.000000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF007D, 28638, 0x3FF00005, 14.41476, 110.294, 14.79877, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF00005 [14.414760 110.294000 14.798770] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF007E, 28644, 0x3FF00005, 19.2721, 115.4703, 14.38919, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF00005 [19.272100 115.470300 14.389190] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF007F, 28644, 0x3FF00006, 5.803657, 123.749, 15.19293, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF00006 [5.803657 123.749000 15.192930] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0080, 29355, 0x3FF0002C, 134.5062, 75.45899, 4.0025, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF0002C [134.506200 75.458990 4.002500] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0081, 27426, 0x3FF00038, 160.8518, 190.0746, 14.0055, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x3FF00038 [160.851800 190.074600 14.005500] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0082, 28639, 0x3FF0001E, 94.1232, 133.9488, 14, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0001E [94.123200 133.948800 14.000000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0083, 28639, 0x3FF00025, 116.3818, 102.6742, 6.780911, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF00025 [116.381800 102.674200 6.780911] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0084, 25804, 0x3FF0000C, 27.84861, 84.08021, 14.003, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x3FF0000C [27.848610 84.080210 14.003000] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0085, 29343, 0x3FF00037, 157.4068, 151.8902, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00037 [157.406800 151.890200 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0086, 24317, 0x3FF00035, 159.4383, 110.2691, 9.947968, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x3FF00035 [159.438300 110.269100 9.947968] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0087, 24316, 0x3FF00016, 57.15969, 141.0122, 14.0025, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FF00016 [57.159690 141.012200 14.002500] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0088, 28637, 0x3FF0002C, 136.5826, 74.23663, 4, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF0002C [136.582600 74.236630 4.000000] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0089, 29342, 0x3FF0001D, 91.97231, 104.8577, 7.6973, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0001D [91.972310 104.857700 7.697300] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF008A, 29343, 0x3FF0001D, 86.37995, 104.4101, 8.014956, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0001D [86.379950 104.410100 8.014956] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF008B, 29343, 0x3FF00025, 97.47376, 104.0755, 7.371397, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00025 [97.473760 104.075500 7.371397] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF008C, 29342, 0x3FF0001D, 73.41344, 118.4992, 13.41767, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0001D [73.413440 118.499200 13.417670] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF008D, 29342, 0x3FF0001D, 76.57438, 115.8876, 12.29311, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0001D [76.574380 115.887600 12.293110] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF008E, 29343, 0x3FF00015, 67.48235, 112.8046, 14.0066, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00015 [67.482350 112.804600 14.006600] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF008F, 29342, 0x3FF00008, 3.043937, 184.3206, 14.0066, -0.239772, 0, 0, -0.970829,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00008 [3.043937 184.320600 14.006600] -0.239772 0.000000 0.000000 -0.970829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0090, 28637, 0x3FF00026, 102.2694, 139.7775, 14, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF00026 [102.269400 139.777500 14.000000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0091, 28635, 0x3FF00026, 103.567, 141.7092, 14, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FF00026 [103.567000 141.709200 14.000000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0092, 29345, 0x3FF00026, 108.6286, 143.8972, 13.99459, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00026 [108.628600 143.897200 13.994590] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0093, 28652, 0x3FF00022, 104.0612, 36.09986, 1.991827, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x3FF00022 [104.061200 36.099860 1.991827] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0094, 29357, 0x3FF0002B, 138.6688, 69.69296, 3.627493, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FF0002B [138.668800 69.692960 3.627493] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0095, 28644, 0x3FF0002B, 132.267, 70.11259, 3.67209, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0002B [132.267000 70.112590 3.672090] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0096, 28644, 0x3FF0002C, 126.1911, 92.89622, 3.99459, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF0002C [126.191100 92.896220 3.994590] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0097, 29342, 0x3FF0002D, 131.7689, 111.8925, 10.62849, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002D [131.768900 111.892500 10.628490] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0098, 28055, 0x3FF00036, 150.9808, 124.0673, 14.0065, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x3FF00036 [150.980800 124.067300 14.006500] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF0099, 29343, 0x3FF00036, 162.3936, 129.7297, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00036 [162.393600 129.729700 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF009A, 29343, 0x3FF0003B, 186.056, 49.58996, 4.0066, 0.652433, 0, 0, -0.757846,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0003B [186.056000 49.589960 4.006600] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF009B, 28639, 0x3FF0001B, 73.63959, 57.60353, 4, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF0001B [73.639590 57.603530 4.000000] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF009C, 29357, 0x3FF0001B, 88.99687, 48.09291, 4.012, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FF0001B [88.996870 48.092910 4.012000] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF009D, 28639, 0x3FF00023, 116.7843, 67.90414, 3.317358, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FF00023 [116.784300 67.904140 3.317358] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF009E, 29301, 0x3FF00004, 23.64947, 88.51633, 14.06342, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3FF00004 [23.649470 88.516330 14.063420] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF009F, 29342, 0x3FF0002B, 135.5415, 71.38367, 3.903879, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002B [135.541500 71.383670 3.903879] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A0, 29301, 0x3FF0001E, 92.31086, 142.9172, 14.005, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3FF0001E [92.310860 142.917200 14.005000] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A1, 28638, 0x3FF0001D, 89.17175, 104.6446, 11.10491, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001D [89.171750 104.644600 11.104910] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A2, 29341, 0x3FF00015, 54.64947, 107.2811, 14.0066, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00015 [54.649470 107.281100 14.006600] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A3, 28637, 0x3FF00036, 151.5589, 132.7359, 14, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FF00036 [151.558900 132.735900 14.000000] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A4, 29343, 0x3FF0002C, 124.7098, 93.40417, 4.0066, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002C [124.709800 93.404170 4.006600] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A5, 29343, 0x3FF0002E, 142.1906, 120.3374, 14.0066, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002E [142.190600 120.337400 14.006600] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A6, 29342, 0x3FF0002E, 141.3263, 123.0396, 14.0066, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0002E [141.326300 123.039600 14.006600] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A7, 29342, 0x3FF00036, 149.4212, 127.9108, 14.0066, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00036 [149.421200 127.910800 14.006600] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A8, 28654, 0x3FF0001D, 87.82091, 110.8689, 11.51884, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x3FF0001D [87.820910 110.868900 11.518840] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00A9, 29341, 0x3FF00024, 117.0869, 87.32104, 4.0066, -0.294703, 0, 0, -0.955589,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00024 [117.086900 87.321040 4.006600] -0.294703 0.000000 0.000000 -0.955589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00AA, 29342, 0x3FF0000E, 37.84063, 135.2912, 14.0066, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF0000E [37.840630 135.291200 14.006600] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00AB, 29343, 0x3FF0000E, 42.3562, 137.841, 14.0066, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0000E [42.356200 137.841000 14.006600] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00AC, 29342, 0x3FF00014, 58.36168, 88.48582, 14.0066, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00014 [58.361680 88.485820 14.006600] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00AD, 29342, 0x3FF00014, 62.26075, 80.01817, 11.40553, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00014 [62.260750 80.018170 11.405530] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00AE, 29341, 0x3FF00014, 63.9598, 80.81426, 11.02929, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00014 [63.959800 80.814260 11.029290] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00AF, 29343, 0x3FF00007, 15.49197, 146.8249, 14.0066, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF00007 [15.491970 146.824900 14.006600] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B0, 29341, 0x3FF00005, 18.52605, 105.3588, 14.46276, -0.997988, 0, 0, -0.063407,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00005 [18.526050 105.358800 14.462760] -0.997988 0.000000 0.000000 -0.063407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B1, 29355, 0x3FF00026, 109.6767, 121.4338, 14.0025, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF00026 [109.676700 121.433800 14.002500] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B2, 28654, 0x3FF00035, 166.3268, 117.2891, 12.87725, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x3FF00035 [166.326800 117.289100 12.877250] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B3, 29344, 0x3FF0001C, 91.17136, 88.66985, 11.51884, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0001C [91.171360 88.669850 11.518840] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B4, 28654, 0x3FF00005, 10.82162, 101.1064, 15.77765, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x3FF00005 [10.821620 101.106400 15.777650] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B5, 29341, 0x3FF00025, 96.92665, 115.8449, 12.27531, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00025 [96.926650 115.844900 12.275310] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B6, 29345, 0x3FF00024, 99.62771, 76.27524, 3.99459, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3FF00024 [99.627710 76.275240 3.994590] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B7, 28247, 0x3FF00036, 159.8846, 134.3851, 14.011, 0.779803, 0, 0, -0.626026,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF00036 [159.884600 134.385100 14.011000] 0.779803 0.000000 0.000000 -0.626026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B8, 23479, 0x3FF00017, 59.48407, 150.8666, 14.00715, -0.579898, 0, 0, -0.814689,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FF00017 [59.484070 150.866600 14.007150] -0.579898 0.000000 0.000000 -0.814689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00B9, 24316, 0x3FF00025, 105.7575, 110.47, 14.0025, -0.999418, 0, 0, -0.034108,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FF00025 [105.757500 110.470000 14.002500] -0.999418 0.000000 0.000000 -0.034108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00BA, 29357, 0x3FF0001C, 89.04832, 85.47897, 6.908536, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FF0001C [89.048320 85.478970 6.908536] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00BB, 29342, 0x3FF00037, 164.2717, 147.0529, 14.0066, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00037 [164.271700 147.052900 14.006600] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00BC, 24317, 0x3FF00038, 167.1211, 170.2401, 14.0025, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x3FF00038 [167.121100 170.240100 14.002500] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00BD, 29344, 0x3FF00005, 15.77856, 108.1923, 14.69172, 0.995627, 0, 0, -0.093416,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF00005 [15.778560 108.192300 14.691720] 0.995627 0.000000 0.000000 -0.093416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00BE, 28638, 0x3FF0001C, 83.071, 93.63429, 11.59971, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FF0001C [83.071000 93.634290 11.599710] -0.963512 0.000000 0.000000 -0.267664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00BF, 29342, 0x3FF00024, 118.3422, 82.9388, 4.0066, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF00024 [118.342200 82.938800 4.006600] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C0, 29341, 0x3FF00024, 107.8921, 82.7608, 4.0066, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00024 [107.892100 82.760800 4.006600] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C1, 29343, 0x3FF0002C, 120.9408, 77.68511, 4.0066, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FF0002C [120.940800 77.685110 4.006600] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C2, 28641, 0x3FF0001A, 89.46465, 30.88959, 2.23749, -0.162598, 0, 0, -0.986692,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF0001A [89.464650 30.889590 2.237490] -0.162598 0.000000 0.000000 -0.986692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C3, 29341, 0x3FF00032, 152.2812, 27.38338, 0.0066, 0.652433, 0, 0, -0.757846,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF00032 [152.281200 27.383380 0.006600] 0.652433 0.000000 0.000000 -0.757846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C4, 29344, 0x3FF0003D, 179.4185, 119.2735, 13.70388, 0.611138, 0, 0, -0.791524,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF0003D [179.418500 119.273500 13.703880] 0.611138 0.000000 0.000000 -0.791524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C5, 28050, 0x3FF0003F, 171.0039, 165.0419, 14.012, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FF0003F [171.003900 165.041900 14.012000] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C6, 28644, 0x3FF00033, 155.5271, 61.27052, 2.197935, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FF00033 [155.527100 61.270520 2.197935] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C7, 28247, 0x3FF00040, 168.3162, 182.0848, 14.011, 0.833897, 0, 0, -0.551921,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3FF00040 [168.316200 182.084800 14.011000] 0.833897 0.000000 0.000000 -0.551921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C8, 29355, 0x3FF00040, 172.3234, 170.3071, 14.0025, -0.589594, 0, 0, -0.8077,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3FF00040 [172.323400 170.307100 14.002500] -0.589594 0.000000 0.000000 -0.807700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00C9, 28641, 0x3FF0003E, 178.9812, 139.6815, 14, 0.611138, 0, 0, -0.791524,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3FF0003E [178.981200 139.681500 14.000000] 0.611138 0.000000 0.000000 -0.791524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00CA,  1542, 0x3FF00033, 147.4401, 52.8685, 4, 0.249063, 0, 0, -0.968487, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FF00033 [147.440100 52.868500 4.000000] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF00CA, 0x73FF00CB, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x73FF00CA, 0x73FF00CC, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x73FF00CA, 0x73FF00CD, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x73FF00CA, 0x73FF00CE, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x73FF00CA, 0x73FF00CF, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00CB, 31032, 0x3FF00033, 147.4401, 52.8685, 4, 0.249063, 0, 0, -0.968487,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF00033 [147.440100 52.868500 4.000000] 0.249063 0.000000 0.000000 -0.968487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00CC, 31032, 0x3FF0002C, 140.2252, 82.69096, 4.582412, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF0002C [140.225200 82.690960 4.582412] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00CD, 31032, 0x3FF00024, 108.7389, 90.23874, 6.292563, -0.929606, 0, 0, -0.368555,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF00024 [108.738900 90.238740 6.292563] -0.929606 0.000000 0.000000 -0.368555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00CE, 31032, 0x3FF0000B, 45.54083, 48.71639, 5.024653, -0.985596, 0, 0, -0.169119,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF0000B [45.540830 48.716390 5.024653] -0.985596 0.000000 0.000000 -0.169119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF00CF, 31032, 0x3FF00015, 66.62611, 113.3866, 14, -0.963512, 0, 0, -0.267664,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF00015 [66.626110 113.386600 14.000000] -0.963512 0.000000 0.000000 -0.267664 */
