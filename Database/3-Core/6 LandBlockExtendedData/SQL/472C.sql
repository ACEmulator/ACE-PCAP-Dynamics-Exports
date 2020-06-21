DELETE FROM `landblock_instance` WHERE `landblock` = 0x472C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C065, 38881, 0x472C001D, 75.5078, 108.793, 6, -0.132402, 0, 0, 0.991196, False, '2019-02-10 00:00:00'); /* Burnt and Twisted Stump */
/* @teleloc 0x472C001D [75.507800 108.793000 6.000000] -0.132402 0.000000 0.000000 0.991196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C066,  1154, 0x472C0337, 82.66483, 91.05931, -4.376799, 0.9030979, 0, 0, -0.4294348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x472C0337 [82.664830 91.059310 -4.376799] 0.903098 0.000000 0.000000 -0.429435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472C066, 0x7472C067, '2019-02-10 00:00:00') /* Corrupted Dread */
     , (0x7472C066, 0x7472C068, '2019-02-10 00:00:00') /* Corrupted Dread */
     , (0x7472C066, 0x7472C069, '2019-02-10 00:00:00') /* Corrupted Dread */
     , (0x7472C066, 0x7472C06A, '2019-02-10 00:00:00') /* Corrupted Dread */
     , (0x7472C066, 0x7472C06B, '2019-02-10 00:00:00') /* Corrupted Gravestone */
     , (0x7472C066, 0x7472C06C, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C06D, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C06E, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C06F, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C070, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C071, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C072, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C073, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C074, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C075, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C076, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C077, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C078, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C079, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C07A, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C07B, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C07C, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C07D, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C07E, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C07F, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C080, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C081, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C082, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C083, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C084, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C085, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C086, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C087, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C088, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C089, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C08A, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C08B, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C08C, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C08D, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C08E, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C08F, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C090, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C091, '2019-02-10 00:00:00') /* Corrupted Gravestone */
     , (0x7472C066, 0x7472C092, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C093, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C094, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C095, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C096, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C097, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C098, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C099, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C09A, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C09B, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C09C, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C09D, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C09E, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C09F, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A0, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A1, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A2, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A3, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A4, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A5, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A6, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A7, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A8, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0A9, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0AA, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0AB, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0AC, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0AD, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C0AE, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0AF, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0B0, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C0B1, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0B2, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0B3, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0B4, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0B5, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0B6, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C0B7, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C0B8, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C0B9, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C0BA, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0BB, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0BC, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0BD, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0BE, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0BF, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C0, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C1, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C2, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C3, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C4, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C5, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C6, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C7, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C8, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0C9, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0CA, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0CB, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0CC, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0CD, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0CE, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0CF, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D0, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D1, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D2, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D3, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D4, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D5, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D6, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D7, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D8, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0D9, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0DA, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C0DB, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C0DC, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C0DD, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0DE, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C0DF, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0E0, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C0E1, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x7472C066, 0x7472C0E2, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C0E3, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C0E4, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C0E5, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0E6, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0E7, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C0E8, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0E9, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0EA, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0EB, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0EC, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0ED, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0EE, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0EF, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0F0, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0F1, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C0F2, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0F3, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0F4, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0F5, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0F6, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0F7, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C0F8, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0F9, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0FA, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0FB, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C0FC, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0FD, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0FE, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C0FF, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C100, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C101, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C102, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C103, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C104, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C105, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C106, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C107, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C108, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C109, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C10A, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C10B, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C10C, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C10D, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C10E, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C10F, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C110, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C111, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C112, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C113, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C114, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C115, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C116, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C117, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C118, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C119, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C11A, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C11B, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C11C, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C11D, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C11E, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C11F, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C120, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C121, '2019-02-10 00:00:00') /* Lord Hendrel */
     , (0x7472C066, 0x7472C122, '2019-02-10 00:00:00') /* Wight */
     , (0x7472C066, 0x7472C123, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C124, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C125, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C126, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C127, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C128, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C129, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C12A, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C12B, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C12C, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C12D, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C12E, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C12F, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C130, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C131, '2019-02-10 00:00:00') /* Grave Rat */
     , (0x7472C066, 0x7472C132, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7472C066, 0x7472C133, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C134, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C135, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C136, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C137, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C138, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C139, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C13A, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C13B, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C13C, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C13D, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C13E, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x7472C066, 0x7472C13F, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C140, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C141, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C142, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C143, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C144, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C145, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C146, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C147, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C148, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C149, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C14A, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C14B, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C14C, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C14D, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C14E, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C14F, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C150, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C151, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C152, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C153, '2019-02-10 00:00:00') /* Pyre Champion */
     , (0x7472C066, 0x7472C154, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C155, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C156, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7472C066, 0x7472C157, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7472C066, 0x7472C158, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7472C066, 0x7472C159, '2019-02-10 00:00:00') /* Wight Blade Sorcerer */
     , (0x7472C066, 0x7472C15A, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C15B, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C15C, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C15D, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C15E, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C15F, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C160, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C161, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C162, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C163, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C164, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C165, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C166, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C167, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C168, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C169, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C16A, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C16B, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C16C, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C16D, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C16E, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C16F, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C170, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C171, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C172, '2019-02-10 00:00:00') /* Corrupted Pyre Oak */
     , (0x7472C066, 0x7472C173, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C174, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C175, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C176, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C177, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C178, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C179, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C17A, '2019-02-10 00:00:00') /* Corrupted Pyre Spark */
     , (0x7472C066, 0x7472C17B, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C17C, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C17D, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C17E, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C17F, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C180, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C181, '2019-02-10 00:00:00') /* Hatred Wisp */
     , (0x7472C066, 0x7472C182, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C183, '2019-02-10 00:00:00') /* Exhumed Bones Piles */
     , (0x7472C066, 0x7472C184, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C185, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C186, '2019-02-10 00:00:00') /* Pyre Skeleton */
     , (0x7472C066, 0x7472C187, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C188, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C189, '2019-02-10 00:00:00') /* Pyre Minion */
     , (0x7472C066, 0x7472C18A, '2019-02-10 00:00:00') /* Pyre Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C067, 37452, 0x472C0337, 82.66483, 91.05931, -4.376799, 0.9030979, 0, 0, -0.4294348,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x472C0337 [82.664830 91.059310 -4.376799] 0.903098 0.000000 0.000000 -0.429435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C068, 37452, 0x472C0342, 83.84828, 90.51036, 0.8231999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x472C0342 [83.848280 90.510360 0.823200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C069, 37452, 0x472C0352, 88.77283, 69.95197, -9.5768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x472C0352 [88.772830 69.951970 -9.576800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C06A, 37452, 0x472C0355, 87.42676, 72.86879, -14.7768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Dread */
/* @teleloc 0x472C0355 [87.426760 72.868790 -14.776800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C06B, 52305, 0x472C003F, 169.839, 160.239, 6, -0.2441179, 0, 0, -0.9697456,  True, '2019-02-10 00:00:00'); /* Corrupted Gravestone */
/* @teleloc 0x472C003F [169.839000 160.239000 6.000000] -0.244118 0.000000 0.000000 -0.969746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C06C, 35100, 0x472C003F, 188.993, 153.7869, 6.57699, -0.984715, 0, 0, -0.174173,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C003F [188.993000 153.786900 6.576990] -0.984715 0.000000 0.000000 -0.174173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C06D, 35100, 0x472C002E, 143.9107, 129.9902, 9.172043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002E [143.910700 129.990200 9.172043] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C06E, 35100, 0x472C0036, 144.46, 132.179, 8.958749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [144.460000 132.179000 8.958749] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C06F, 35100, 0x472C0036, 151.6232, 138.9622, 7.796558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [151.623200 138.962200 7.796558] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C070, 35100, 0x472C0036, 157.4373, 137.1784, 7.460696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [157.437300 137.178400 7.460696] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C071, 35100, 0x472C0036, 152.3934, 129.999, 8.479303, 0.9385113, 0, 0, -0.3452487,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [152.393400 129.999000 8.479303] 0.938511 0.000000 0.000000 -0.345249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C072, 35100, 0x472C0036, 154.8503, 130.1619, 8.260984, 0.5256506, 0, 0, -0.8507006,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [154.850300 130.161900 8.260984] 0.525651 0.000000 0.000000 -0.850701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C073, 35100, 0x472C0036, 147.2847, 131.9669, 8.74103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [147.284700 131.966900 8.741030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C074, 35100, 0x472C0036, 148.4978, 135.1687, 8.373125, -0.9557844, 0, 0, -0.2940684,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [148.497800 135.168700 8.373125] -0.955784 0.000000 0.000000 -0.294068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C075, 35100, 0x472C002F, 137.5019, 159.7476, 5.928912, -0.6698123, 0, 0, -0.7425304,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [137.501900 159.747600 5.928912] -0.669812 0.000000 0.000000 -0.742530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C076, 35100, 0x472C002F, 137.83, 156.848, 6.384828, 0.9316787, 0, 0, -0.3632834,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [137.830000 156.848000 6.384828] 0.931679 0.000000 0.000000 -0.363283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C077, 35100, 0x472C002F, 140.1431, 162.4288, 5.261941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [140.143100 162.428800 5.261941] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C078, 35100, 0x472C002F, 130.6071, 155.9564, 6.895923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [130.607100 155.956400 6.895923] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C079, 35100, 0x472C0035, 147.747, 101.9982, 8.199594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [147.747000 101.998200 8.199594] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C07A, 35100, 0x472C0035, 152.4824, 113.5915, 8.771092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [152.482400 113.591500 8.771092] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C07B, 35100, 0x472C0035, 150.9286, 108.6151, 8.485877, 0.5703755, 0, 0, -0.8213841,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [150.928600 108.615100 8.485877] 0.570376 0.000000 0.000000 -0.821384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C07C, 35100, 0x472C0035, 152.4093, 103.3081, 7.7367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [152.409300 103.308100 7.736700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C07D, 35100, 0x472C0035, 144.6952, 108.8529, 9.02514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [144.695200 108.852900 9.025140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C07E, 35100, 0x472C0035, 148.2716, 112.3295, 9.016825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [148.271600 112.329500 9.016825] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C07F, 52309, 0x472C0036, 152.6144, 129.8649, 8.462811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C0036 [152.614400 129.864900 8.462811] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C080, 52309, 0x472C0040, 185.7569, 191.5218, 7.002091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C0040 [185.756900 191.521800 7.002091] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C081, 52308, 0x472C0030, 138.3572, 177.2646, 17.94102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0030 [138.357200 177.264600 17.941020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C082, 35100, 0x472C0023, 96.54279, 58.59455, 3.687292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0023 [96.542790 58.594550 3.687292] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C083, 35100, 0x472C001B, 91.32666, 55.56742, 3.273236, 0.8545794, 0, 0, -0.5193207,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [91.326660 55.567420 3.273236] 0.854579 0.000000 0.000000 -0.519321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C084, 35100, 0x472C001B, 88.53864, 57.90831, 3.663386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [88.538640 57.908310 3.663386] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C085, 35100, 0x472C001B, 89.17001, 50.81603, 3.150331, -0.3249948, 0, 0, -0.9457158,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [89.170010 50.816030 3.150331] -0.324995 0.000000 0.000000 -0.945716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C086, 35099, 0x472C0014, 68.35017, 74.50584, 6.306652, -0.5893993, 0, 0, -0.8078419,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [68.350170 74.505840 6.306652] -0.589399 0.000000 0.000000 -0.807842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C087, 35100, 0x472C001B, 95.93784, 59.30072, 3.895453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [95.937840 59.300720 3.895453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C088, 35099, 0x472C0014, 64.09034, 77.44978, 6.661638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [64.090340 77.449780 6.661638] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C089, 35097, 0x472C0014, 67.40942, 74.16424, 6.385048, 0.9971816, 0, 0, 0.07502577,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0014 [67.409420 74.164240 6.385048] 0.997182 0.000000 0.000000 0.075026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C08A, 35099, 0x472C0014, 64.32323, 75.14149, 6.642231, 0.4649169, 0, 0, -0.8853543,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [64.323230 75.141490 6.642231] 0.464917 0.000000 0.000000 -0.885354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C08B, 35100, 0x472C0014, 56.66589, 80.34933, 7.289842, -0.9173629, 0, 0, -0.3980519,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [56.665890 80.349330 7.289842] -0.917363 0.000000 0.000000 -0.398052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C08C, 35100, 0x472C0014, 55.9679, 83.7614, 7.348008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [55.967900 83.761400 7.348008] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C08D, 35100, 0x472C0014, 54.87657, 86.98979, 7.438952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [54.876570 86.989790 7.438952] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C08E, 35100, 0x472C0014, 64.21342, 87.25663, 6.660881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [64.213420 87.256630 6.660881] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C08F, 35100, 0x472C0014, 53.67236, 84.58076, 7.539304, -0.9546227, 0, 0, -0.297818,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [53.672360 84.580760 7.539304] -0.954623 0.000000 0.000000 -0.297818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C090, 35100, 0x472C0014, 59.70905, 85.55164, 7.036246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [59.709050 85.551640 7.036246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C091, 52305, 0x472C0013, 69.7923, 53.2382, 6.183975, -0.4400541, 0, 0, -0.8979713,  True, '2019-02-10 00:00:00'); /* Corrupted Gravestone */
/* @teleloc 0x472C0013 [69.792300 53.238200 6.183975] -0.440054 0.000000 0.000000 -0.897971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C092, 35099, 0x472C000C, 27.29354, 80.55624, 8.002501, 0.9797707, 0, 0, -0.2001236,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [27.293540 80.556240 8.002501] 0.979771 0.000000 0.000000 -0.200124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C093, 35099, 0x472C000C, 28.22318, 75.13753, 8.0025, 0.9443712, 0, 0, -0.3288815,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [28.223180 75.137530 8.002500] 0.944371 0.000000 0.000000 -0.328882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C094, 35097, 0x472C000C, 25.56828, 80.23177, 8.0025, 0.5374779, 0, 0, 0.8432778,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000C [25.568280 80.231770 8.002500] 0.537478 0.000000 0.000000 0.843278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C095, 35099, 0x472C000C, 30.638, 84.07278, 8.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [30.638000 84.072780 8.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C096, 35100, 0x472C0012, 68.37594, 27.21586, 2.849981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [68.375940 27.215860 2.849981] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C097, 35100, 0x472C001A, 72.18647, 34.62886, 3.861174, -0.9005387, 0, 0, -0.4347759,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001A [72.186470 34.628860 3.861174] -0.900539 0.000000 0.000000 -0.434776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C098, 35100, 0x472C0012, 71.88335, 36.73619, 4.144418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [71.883350 36.736190 4.144418] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C099, 35100, 0x472C0012, 64.75865, 35.81495, 4.584604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [64.758650 35.814950 4.584604] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C09A, 35100, 0x472C0012, 64.99094, 33.31776, 4.149048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [64.990940 33.317760 4.149048] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C09B, 35099, 0x472C000A, 39.96833, 29.42691, 4.23768, 0.9653815, 0, 0, -0.260842,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [39.968330 29.426910 4.237680] 0.965382 0.000000 0.000000 -0.260842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C09C, 35099, 0x472C000A, 35.05097, 32.14887, 4.281559, -0.5469279, 0, 0, -0.8371797,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [35.050970 32.148870 4.281559] -0.546928 0.000000 0.000000 -0.837180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C09D, 35099, 0x472C000A, 37.6823, 36.20248, 5.176438, 0.2195794, 0, 0, -0.9755946,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [37.682300 36.202480 5.176438] 0.219579 0.000000 0.000000 -0.975595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C09E, 35097, 0x472C000A, 33.81267, 31.82752, 4.124809, 0.3380849, 0, 0, 0.9411156,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000A [33.812670 31.827520 4.124809] 0.338085 0.000000 0.000000 0.941116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C09F, 35100, 0x472C0009, 46.73397, 21.74299, 3.906497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0009 [46.733970 21.742990 3.906497] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A0, 35100, 0x472C0012, 65.78028, 26.93754, 3.019901, -0.9949695, 0, 0, -0.1001779,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [65.780280 26.937540 3.019901] -0.994970 0.000000 0.000000 -0.100178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A1, 35100, 0x472C0011, 69.21477, 23.20185, 2.244103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0011 [69.214770 23.201850 2.244103] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A2, 35100, 0x472C000A, 46.87992, 26.66733, 4.363215, 0.9286646, 0, 0, -0.3709205,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C000A [46.879920 26.667330 4.363215] 0.928665 0.000000 0.000000 -0.370921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A3, 35100, 0x472C0009, 42.74647, 18.11574, 3.574206, -0.3051501, 0, 0, -0.9523042,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0009 [42.746470 18.115740 3.574206] -0.305150 0.000000 0.000000 -0.952304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A4, 35100, 0x472C000A, 32.90122, 27.02057, 3.257196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C000A [32.901220 27.020570 3.257196] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A5, 35100, 0x472C0009, 37.54669, 18.74055, 3.140891, 0.1555205, 0, 0, -0.9878327,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0009 [37.546690 18.740550 3.140891] 0.155521 0.000000 0.000000 -0.987833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A6, 35100, 0x472C0009, 41.12168, 23.70815, 3.438807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0009 [41.121680 23.708150 3.438807] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A7, 35100, 0x472C0001, 4.976519, 15.34655, 3.59729, -0.04159054, 0, 0, -0.9991347,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [4.976519 15.346550 3.597290] -0.041591 0.000000 0.000000 -0.999135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A8, 35100, 0x472C0001, 9.697673, 11.43368, 3.203861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [9.697673 11.433680 3.203861] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0A9, 35100, 0x472C0001, 13.10783, 9.047263, 2.919681, 0.8873213, 0, 0, -0.4611517,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [13.107830 9.047263 2.919681] 0.887321 0.000000 0.000000 -0.461152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0AA, 35100, 0x472C0001, 6.388577, 7.80237, 3.479619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [6.388577 7.802370 3.479619] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0AB, 35100, 0x472C0001, 9.958771, 8.514026, 3.182102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [9.958771 8.514026 3.182102] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0AC, 35100, 0x472C0001, 7.562431, 18.54112, 3.381797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [7.562431 18.541120 3.381797] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0AD, 52309, 0x472C000A, 40.37617, 31.61921, 4.6373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C000A [40.376170 31.619210 4.637300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0AE, 52308, 0x472C000C, 46.59243, 80.7248, 8.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [46.592430 80.724800 8.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0AF, 52308, 0x472C001A, 89.48177, 25.40296, 9.520396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C001A [89.481770 25.402960 9.520396] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B0, 52309, 0x472C001C, 95.69801, 74.50855, 6.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C001C [95.698010 74.508550 6.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B1, 35100, 0x472C001B, 92.11836, 59.59267, 3.944113, -0.7032602, 0, 0, -0.7109326,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [92.118360 59.592670 3.944113] -0.703260 0.000000 0.000000 -0.710933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B2, 35100, 0x472C001B, 89.06424, 60.70357, 4.129261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [89.064240 60.703570 4.129261] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B3, 35100, 0x472C002F, 136.5888, 163.8248, 5.325475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [136.588800 163.824800 5.325475] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B4, 35100, 0x472C0014, 58.18057, 83.16966, 7.163619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [58.180570 83.169660 7.163619] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B5, 35100, 0x472C002F, 133.9234, 155.9123, 6.866341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [133.923400 155.912300 6.866341] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B6, 35251, 0x472C0336, 77.8797, 84.0916, -4.399999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C0336 [77.879700 84.091600 -4.399999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B7, 35251, 0x472C0346, 91.8807, 66.3923, -4.399999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C0346 [91.880700 66.392300 -4.399999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B8, 35059, 0x472C0355, 89.37413, 84.176, -14.7935, -0.659208, 0, 0, -0.75196,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0355 [89.374130 84.176000 -14.793500] -0.659208 0.000000 0.000000 -0.751960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0B9, 35059, 0x472C033A, 89.43401, 88.43849, -14.7935, -0.659208, 0, 0, -0.75196,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C033A [89.434010 88.438490 -14.793500] -0.659208 0.000000 0.000000 -0.751960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0BA, 35100, 0x472C003F, 191.928, 150.8059, 6.573159, -0.3834034, 0, 0, -0.923581,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C003F [191.928000 150.805900 6.573159] -0.383403 0.000000 0.000000 -0.923581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0BB, 35100, 0x472C003F, 189.314, 156.4784, 6.82803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C003F [189.314000 156.478400 6.828030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0BC, 35100, 0x472C0036, 155.4147, 133.1978, 7.96096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [155.414700 133.197800 7.960960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0BD, 35100, 0x472C0036, 144.3965, 134.9021, 8.737115, 0.7491365, 0, 0, -0.6624157,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [144.396500 134.902100 8.737115] 0.749137 0.000000 0.000000 -0.662416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0BE, 35100, 0x472C0036, 146.4033, 129.3799, 9.030065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [146.403300 129.379900 9.030065] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0BF, 35100, 0x472C002F, 143.4281, 163.5202, 4.806284, -0.9103748, 0, 0, -0.4137845,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [143.428100 163.520200 4.806284] -0.910375 0.000000 0.000000 -0.413785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C0, 35100, 0x472C002F, 136.5607, 154.4095, 6.897031, 0.9180058, 0, 0, -0.3965669,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [136.560700 154.409500 6.897031] 0.918006 0.000000 0.000000 -0.396567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C1, 35100, 0x472C002F, 133.3715, 158.3606, 6.504282, -0.3352325, 0, 0, -0.9421355,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [133.371500 158.360600 6.504282] -0.335233 0.000000 0.000000 -0.942136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C2, 35100, 0x472C0035, 154.7803, 111.0544, 8.368178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [154.780300 111.054400 8.368178] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C3, 35100, 0x472C0035, 161.4149, 110.0393, 7.168107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [161.414900 110.039300 7.168107] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C4, 35100, 0x472C0035, 146.679, 105.0043, 8.539108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [146.679000 105.004300 8.539108] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C5, 35100, 0x472C0035, 155.2831, 101.8362, 6.650283, -0.191417, 0, 0, -0.9815088,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [155.283100 101.836200 6.650283] -0.191417 0.000000 0.000000 -0.981509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C6, 35100, 0x472C003F, 189.4568, 150.901, 6.37515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C003F [189.456800 150.901000 6.375150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C7, 35100, 0x472C003F, 191.7657, 153.4068, 6.776376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C003F [191.765700 153.406800 6.776376] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C8, 35100, 0x472C003F, 191.6337, 156.3351, 7.009402, 0.6569279, 0, 0, -0.7539534,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C003F [191.633700 156.335100 7.009402] 0.656928 0.000000 0.000000 -0.753953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0C9, 35100, 0x472C0036, 154.5748, 135.4452, 7.843665, -0.9298111, 0, 0, -0.3680373,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [154.574800 135.445200 7.843665] -0.929811 0.000000 0.000000 -0.368037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0CA, 35100, 0x472C0036, 152.1709, 136.0277, 7.995457, 0.3148923, 0, 0, -0.9491274,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [152.170900 136.027700 7.995457] 0.314892 0.000000 0.000000 -0.949127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0CB, 35100, 0x472C002F, 140.9245, 154.9802, 6.43825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [140.924500 154.980200 6.438250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0CC, 35100, 0x472C002F, 133.57, 161.3794, 5.984595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [133.570000 161.379400 5.984595] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0CD, 35100, 0x472C002F, 133.628, 151.7246, 7.147666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [133.628000 151.724600 7.147666] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0CE, 35100, 0x472C002F, 133.4263, 153.8523, 7.130861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [133.426300 153.852300 7.130861] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0CF, 35100, 0x472C002E, 143.4594, 134.4707, 8.761063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002E [143.459400 134.470700 8.761063] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D0, 35100, 0x472C0036, 149.5097, 132.3925, 8.520146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [149.509700 132.392500 8.520146] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D1, 35100, 0x472C0036, 147.0338, 125.8567, 9.271126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [147.033800 125.856700 9.271126] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D2, 35100, 0x472C002F, 141.9354, 157.1239, 5.996739, -0.6309639, 0, 0, -0.7758122,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [141.935400 157.123900 5.996739] -0.630964 0.000000 0.000000 -0.775812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D3, 35100, 0x472C0036, 144.0557, 139.1225, 8.413815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [144.055700 139.122500 8.413815] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D4, 35100, 0x472C0036, 148.7706, 129.419, 8.829533, 0.8798265, 0, 0, -0.475295,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [148.770600 129.419000 8.829533] 0.879827 0.000000 0.000000 -0.475295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D5, 35100, 0x472C002F, 133.7381, 163.5639, 5.606496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [133.738100 163.563900 5.606496] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D6, 35100, 0x472C0035, 147.5738, 109.9848, 8.879581, 0.5993352, 0, 0, -0.8004982,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [147.573800 109.984800 8.879581] 0.599335 0.000000 0.000000 -0.800498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D7, 35100, 0x472C0035, 154.4015, 107.0954, 8.069829, -0.4780186, 0, 0, -0.8783497,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [154.401500 107.095400 8.069829] -0.478019 0.000000 0.000000 -0.878350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D8, 35100, 0x472C0035, 149.9055, 106.3628, 8.383439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [149.905500 106.362800 8.383439] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0D9, 35100, 0x472C003F, 191.8705, 162.4315, 7.537167, -0.7536491, 0, 0, -0.657277,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C003F [191.870500 162.431500 7.537167] -0.753649 0.000000 0.000000 -0.657277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0DA, 35059, 0x472C0036, 148.9878, 141.3522, 7.811504, 0.978036, 0, 0, 0.208434,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0036 [148.987800 141.352200 7.811504] 0.978036 0.000000 0.000000 0.208434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0DB, 35251, 0x472C003F, 175.2407, 147.2578, 7.072833, -0.945988, 0, 0, 0.324203,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C003F [175.240700 147.257800 7.072833] -0.945988 0.000000 0.000000 0.324203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0DC, 35097, 0x472C003F, 168.1754, 147.2396, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C003F [168.175400 147.239600 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0DD, 35099, 0x472C003F, 172.2023, 147.0268, 6.0025, -0.181145, 0, 0, -0.983456,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [172.202300 147.026800 6.002500] -0.181145 0.000000 0.000000 -0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0DE, 35098, 0x472C003F, 171.273, 148.627, 6.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C003F [171.273000 148.627000 6.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0DF, 35099, 0x472C003F, 168.1598, 148.5638, 6.0025, -0.181145, 0, 0, -0.983456,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [168.159800 148.563800 6.002500] -0.181145 0.000000 0.000000 -0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E0, 35097, 0x472C003F, 172.6604, 145.5294, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C003F [172.660400 145.529400 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E1, 46815, 0x472C0036, 163.43, 125.072, 14.7165, -0.681166, 0, 0, 0.732129,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x472C0036 [163.430000 125.072000 14.716500] -0.681166 0.000000 0.000000 0.732129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E2, 35097, 0x472C0040, 185.8995, 168.2976, 7.494127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0040 [185.899500 168.297600 7.494127] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E3, 35097, 0x472C003F, 189.9516, 165.7245, 7.642173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C003F [189.951600 165.724500 7.642173] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E4, 35098, 0x472C003F, 186.639, 164.985, 7.304751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C003F [186.639000 164.985000 7.304751] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E5, 35099, 0x472C003F, 183.6364, 163.9188, 6.965438, -0.9602551, 0, 0, 0.279124,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [183.636400 163.918800 6.965438] -0.960255 0.000000 0.000000 0.279124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E6, 35099, 0x472C003F, 188.9449, 165.7408, 7.55964, -0.960255, 0, 0, 0.279124,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [188.944900 165.740800 7.559640] -0.960255 0.000000 0.000000 0.279124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E7, 35251, 0x472C002E, 133.2276, 137.3848, 7.653569, -0.05015158, 0, 0, -0.9987416,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C002E [133.227600 137.384800 7.653569] -0.050152 0.000000 0.000000 -0.998742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E8, 35099, 0x472C0026, 117.1107, 120.285, 7.737978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0026 [117.110700 120.285000 7.737978] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0E9, 35100, 0x472C0036, 153.0185, 133.1907, 8.161237, 0.5421832, 0, 0, -0.8402603,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [153.018500 133.190700 8.161237] 0.542183 0.000000 0.000000 -0.840260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0EA, 35100, 0x472C002F, 128.5541, 160.4799, 6.552502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [128.554100 160.479900 6.552502] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0EB, 35100, 0x472C0036, 146.7283, 139.015, 8.200062, 0.09665214, 0, 0, -0.9953182,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [146.728300 139.015000 8.200062] 0.096652 0.000000 0.000000 -0.995318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0EC, 35100, 0x472C002F, 127.6044, 155.8814, 6.6457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [127.604400 155.881400 6.645700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0ED, 35100, 0x472C002E, 143.9287, 132.1733, 8.991624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002E [143.928700 132.173300 8.991624] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0EE, 35099, 0x472C0040, 187.9688, 168.5511, 7.66657, -0.960255, 0, 0, 0.279124,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0040 [187.968800 168.551100 7.666570] -0.960255 0.000000 0.000000 0.279124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0EF, 35099, 0x472C0040, 184.9449, 170.1477, 7.414575, -0.960255, 0, 0, 0.279124,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0040 [184.944900 170.147700 7.414575] -0.960255 0.000000 0.000000 0.279124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F0, 35099, 0x472C003F, 171.3018, 150.1335, 6.0025, -0.181145, 0, 0, -0.983456,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [171.301800 150.133500 6.002500] -0.181145 0.000000 0.000000 -0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F1, 35251, 0x472C0038, 158.2087, 168.0118, 7.072833, -0.945988, 0, 0, 0.324203,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C0038 [158.208700 168.011800 7.072833] -0.945988 0.000000 0.000000 0.324203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F2, 35100, 0x472C002E, 143.5374, 138.0204, 8.471745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002E [143.537400 138.020400 8.471745] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F3, 35100, 0x472C002F, 135.3773, 158.316, 6.34455, -0.6915243, 0, 0, -0.7223532,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [135.377300 158.316000 6.344550] -0.691524 0.000000 0.000000 -0.722353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F4, 35100, 0x472C0035, 158.796, 107.3695, 7.155385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [158.796000 107.369500 7.155385] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F5, 35100, 0x472C0035, 147.8566, 107.6735, 8.663407, 0.8276276, 0, 0, -0.5612776,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [147.856600 107.673500 8.663407] 0.827628 0.000000 0.000000 -0.561278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F6, 35100, 0x472C0035, 157.2998, 104.6169, 6.841287, 0.8113768, 0, 0, -0.5845234,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [157.299800 104.616900 6.841287] 0.811377 0.000000 0.000000 -0.584523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F7, 52308, 0x472C0030, 139.5406, 177.4749, 15.19737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0030 [139.540600 177.474900 15.197370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F8, 35100, 0x472C001B, 94.14476, 53.8906, 2.993767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [94.144760 53.890600 2.993767] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0F9, 35100, 0x472C001B, 91.56181, 63.01564, 4.514607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [91.561810 63.015640 4.514607] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0FA, 35100, 0x472C001B, 91.7505, 53.25138, 2.88723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [91.750500 53.251380 2.887230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0FB, 35097, 0x472C0014, 66.84868, 77.7543, 6.431777, 0.9971816, 0, 0, 0.07502577,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0014 [66.848680 77.754300 6.431777] 0.997182 0.000000 0.000000 0.075026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0FC, 35100, 0x472C0014, 60.54615, 82.92234, 6.966487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [60.546150 82.922340 6.966487] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0FD, 35100, 0x472C0014, 69.32591, 87.74249, 6.23484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [69.325910 87.742490 6.234840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0FE, 35100, 0x472C0014, 57.09995, 77.94727, 7.253671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [57.099950 77.947270 7.253671] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C0FF, 35099, 0x472C001C, 74.03976, 77.03225, 6.0025, -0.6404575, 0, 0, -0.7679936,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C001C [74.039760 77.032250 6.002500] -0.640458 0.000000 0.000000 -0.767994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C100, 35099, 0x472C000C, 26.19597, 76.97153, 8.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [26.195970 76.971530 8.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C101, 35097, 0x472C000C, 31.63004, 79.00476, 8.0025, 0.5374779, 0, 0, 0.8432778,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000C [31.630040 79.004760 8.002500] 0.537478 0.000000 0.000000 0.843278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C102, 35100, 0x472C0012, 70.1572, 29.72687, 3.120045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [70.157200 29.726870 3.120045] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C103, 35099, 0x472C000B, 34.32749, 71.96864, 8.0025, 0.1193995, 0, 0, -0.9928463,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000B [34.327490 71.968640 8.002500] 0.119400 0.000000 0.000000 -0.992846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C104, 35100, 0x472C001A, 76.91207, 30.81923, 5.195235, 0.8820255, 0, 0, 0.4712017,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001A [76.912070 30.819230 5.195235] 0.882026 0.000000 0.000000 0.471202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C105, 35099, 0x472C000A, 34.0335, 41.49751, 5.754876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [34.033500 41.497510 5.754876] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C106, 35099, 0x472C000A, 33.46963, 37.55361, 5.050571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [33.469630 37.553610 5.050571] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C107, 35099, 0x472C000A, 31.36716, 37.66911, 4.894615, 0.9004471, 0, 0, -0.4349656,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [31.367160 37.669110 4.894615] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C108, 35097, 0x472C000A, 32.93992, 36.08017, 4.760855, 0.3380849, 0, 0, 0.9411156,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000A [32.939920 36.080170 4.760855] 0.338085 0.000000 0.000000 0.941116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C109, 35100, 0x472C000A, 36.03788, 24.56017, 3.108519, -0.9619514, 0, 0, -0.2732207,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C000A [36.037880 24.560170 3.108519] -0.961951 0.000000 0.000000 -0.273221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C10A, 35100, 0x472C000A, 46.51168, 24.16785, 3.915949, 0.3262959, 0, 0, -0.9452677,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C000A [46.511680 24.167850 3.915949] 0.326296 0.000000 0.000000 -0.945268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C10B, 35100, 0x472C0009, 36.62484, 22.8788, 3.06407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0009 [36.624840 22.878800 3.064070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C10C, 35100, 0x472C0009, 41.23285, 20.77919, 3.448071, -0.2832706, 0, 0, -0.95904,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0009 [41.232850 20.779190 3.448071] -0.283271 0.000000 0.000000 -0.959040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C10D, 35100, 0x472C0001, 7.282103, 15.08607, 3.405158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [7.282103 15.086070 3.405158] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C10E, 35100, 0x472C0001, 11.30142, 14.70051, 3.070215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [11.301420 14.700510 3.070215] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C10F, 52309, 0x472C0024, 97.08283, 74.13649, 5.912514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C0024 [97.082830 74.136490 5.912514] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C110, 35100, 0x472C0001, 2.791292, 13.84974, 3.779392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [2.791292 13.849740 3.779392] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C111, 35100, 0x472C0009, 45.80944, 15.47152, 3.829453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0009 [45.809440 15.471520 3.829453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C112, 35100, 0x472C0012, 62.73333, 31.38285, 4.014698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [62.733330 31.382850 4.014698] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C113, 52308, 0x472C001A, 94.12607, 24.88059, 11.36846, 0.6223097, 0, 0, -0.7827711,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C001A [94.126070 24.880590 11.368460] 0.622310 0.000000 0.000000 -0.782771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C114, 35100, 0x472C001A, 72.30808, 28.59672, 2.906488, 0.156335, 0, 0, -0.9877041,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001A [72.308080 28.596720 2.906488] 0.156335 0.000000 0.000000 -0.987704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C115, 35100, 0x472C0013, 65.05519, 59.49662, 6.590734, 0.2932285, 0, 0, -0.9560424,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0013 [65.055190 59.496620 6.590734] 0.293229 0.000000 0.000000 -0.956042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C116, 35099, 0x472C0013, 66.52643, 71.71836, 6.458631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [66.526430 71.718360 6.458631] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C117, 35099, 0x472C000C, 24.0216, 77.80468, 8.002501, 0.8690827, 0, 0, -0.4946668,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [24.021600 77.804680 8.002501] 0.869083 0.000000 0.000000 -0.494667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C118, 35100, 0x472C0014, 59.07273, 88.34586, 7.089272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [59.072730 88.345860 7.089272] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C119, 52308, 0x472C0014, 48.96818, 83.30084, 7.921818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [48.968180 83.300840 7.921818] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C11A, 35100, 0x472C0035, 154.4789, 104.3571, 7.481554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0035 [154.478900 104.357100 7.481554] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C11B, 52309, 0x472C0036, 154.6607, 130.2726, 8.258307, 0.6882029, 0, 0, -0.7255182,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C0036 [154.660700 130.272600 8.258307] 0.688203 0.000000 0.000000 -0.725518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C11C, 35100, 0x472C002F, 135.4827, 166.1293, 5.033564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [135.482700 166.129300 5.033564] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C11D, 35100, 0x472C000A, 25.75187, 38.89927, 4.641201, -0.8383397, 0, 0, 0.5451481,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C000A [25.751870 38.899270 4.641201] -0.838340 0.000000 0.000000 0.545148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C11E, 35100, 0x472C0012, 62.5629, 26.56624, 3.226131, -0.7646411, 0, 0, -0.6444563,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [62.562900 26.566240 3.226131] -0.764641 0.000000 0.000000 -0.644456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C11F, 35100, 0x472C001C, 87.90419, 76.81277, 6.012, -0.1253596, 0, 0, -0.9921114,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001C [87.904190 76.812770 6.012000] -0.125360 0.000000 0.000000 -0.992111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C120, 35100, 0x472C001A, 72.23628, 25.28141, 2.32402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001A [72.236280 25.281410 2.324020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C121, 41935, 0x472C0002, 0.212546, 41.9817, 4.025962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lord Hendrel */
/* @teleloc 0x472C0002 [0.212546 41.981700 4.025962] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C122, 37462, 0x472C0002, 1.512009, 41.08241, 4.134251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wight */
/* @teleloc 0x472C0002 [1.512009 41.082410 4.134251] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C123, 35100, 0x472C001B, 95.99924, 56.49415, 3.427692, -0.5098302, 0, 0, -0.8602751,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [95.999240 56.494150 3.427692] -0.509830 0.000000 0.000000 -0.860275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C124, 35100, 0x472C001B, 88.79664, 54.81646, 3.212561, 0.6121655, 0, 0, -0.7907297,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [88.796640 54.816460 3.212561] 0.612166 0.000000 0.000000 -0.790730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C125, 35100, 0x472C0012, 69.48398, 24.98137, 2.38523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0012 [69.483980 24.981370 2.385230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C126, 35100, 0x472C0014, 57.44147, 86.11801, 7.225211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [57.441470 86.118010 7.225211] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C127, 35100, 0x472C0014, 59.46746, 91.01804, 7.056378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [59.467460 91.018040 7.056378] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C128, 35100, 0x472C0014, 60.62947, 79.0322, 6.959544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0014 [60.629470 79.032200 6.959544] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C129, 35100, 0x472C0001, 3.058082, 8.171253, 3.75716, 0.9549676, 0, 0, -0.2967102,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [3.058082 8.171253 3.757160] 0.954968 0.000000 0.000000 -0.296710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C12A, 35100, 0x472C0001, 11.34523, 18.89721, 3.066564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [11.345230 18.897210 3.066564] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C12B, 35100, 0x472C0001, 6.323058, 10.55019, 3.485078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0001 [6.323058 10.550190 3.485078] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C12C, 35100, 0x472C000A, 40.01785, 24.70896, 3.464981, -0.5532143, 0, 0, -0.833039,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C000A [40.017850 24.708960 3.464981] -0.553214 0.000000 0.000000 -0.833039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C12D, 35099, 0x472C0013, 70.83673, 71.66864, 6.099439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [70.836730 71.668640 6.099439] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C12E, 35100, 0x472C001B, 93.5094, 57.3965, 3.578084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C001B [93.509400 57.396500 3.578084] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C12F, 35100, 0x472C002F, 130.7204, 150.6863, 6.905365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [130.720400 150.686300 6.905365] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C130, 35100, 0x472C002F, 142.7091, 161.2946, 5.237147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C002F [142.709100 161.294600 5.237147] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C131, 35100, 0x472C0036, 144.2767, 127.6099, 9.354785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x472C0036 [144.276700 127.609900 9.354785] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C132, 36842, 0x472C0010, 35.88146, 176.4795, 72.3786, 0.6273088, 0, 0, -0.7787706,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472C0010 [35.881460 176.479500 72.378600] 0.627309 0.000000 0.000000 -0.778771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C133, 35099, 0x472C003F, 181.3434, 165.4074, 6.898406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [181.343400 165.407400 6.898406] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C134, 35251, 0x472C0040, 191.322, 173.0577, 7.943498, -0.9459876, 0, 0, 0.3242029,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C0040 [191.322000 173.057700 7.943498] -0.945988 0.000000 0.000000 0.324203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C135, 52308, 0x472C0030, 143.9315, 177.3825, 4.944259, -0.7202716, 0, 0, -0.6936921,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0030 [143.931500 177.382500 4.944259] -0.720272 0.000000 0.000000 -0.693692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C136, 35251, 0x472C003D, 171.9523, 96.3065, 3.723424, -0.05015158, 0, 0, -0.9987416,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C003D [171.952300 96.306500 3.723424] -0.050152 0.000000 0.000000 -0.998742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C137, 35251, 0x472C0026, 104.9238, 139.9221, 6, -0.9487319, 0, 0, -0.316082,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C0026 [104.923800 139.922100 6.000000] -0.948732 0.000000 0.000000 -0.316082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C138, 35099, 0x472C0025, 116.5278, 116.9229, 7.713148, -0.7735494, 0, 0, -0.633736,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0025 [116.527800 116.922900 7.713148] -0.773549 0.000000 0.000000 -0.633736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C139, 35059, 0x472C0025, 117.56, 115.637, 7.482664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0025 [117.560000 115.637000 7.482664] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C13A, 35097, 0x472C0025, 113.6013, 113.3358, 7.42502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0025 [113.601300 113.335800 7.425020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C13B, 35099, 0x472C0025, 117.4603, 112.5055, 6.965052, -0.7059922, 0, 0, -0.7082196,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0025 [117.460300 112.505500 6.965052] -0.705992 0.000000 0.000000 -0.708220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C13C, 35097, 0x472C0025, 115.6958, 117.6547, 7.643814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0025 [115.695800 117.654700 7.643814] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C13D, 35098, 0x472C0025, 116.808, 114.448, 7.343416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C0025 [116.808000 114.448000 7.343416] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C13E, 46815, 0x472C001C, 85.8597, 85.9511, 10.05825, 0.3169801, 0, 0, 0.9484322,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x472C001C [85.859700 85.951100 10.058250] 0.316980 0.000000 0.000000 0.948432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C13F, 46816, 0x472C001C, 82.7833, 82.8596, 10.05275, 0.3169801, 0, 0, 0.9484322,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C001C [82.783300 82.859600 10.052750] 0.316980 0.000000 0.000000 0.948432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C140, 35059, 0x472C0023, 100.3914, 55.22184, 2.478243, -0.006487964, 0, 0, -0.999979,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0023 [100.391400 55.221840 2.478243] -0.006488 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C141, 35099, 0x472C0014, 60.69717, 73.36983, 6.944403, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [60.697170 73.369830 6.944403] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C142, 35099, 0x472C0014, 68.42915, 76.61121, 6.300071, -0.9879836, 0, 0, -0.1545585,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [68.429150 76.611210 6.300071] -0.987984 0.000000 0.000000 -0.154559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C143, 35099, 0x472C0013, 66.94485, 69.66144, 6.423763, -0.8076217, 0, 0, -0.589701,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [66.944850 69.661440 6.423763] -0.807622 0.000000 0.000000 -0.589701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C144, 35097, 0x472C0013, 55.97601, 50.47514, 7.337832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0013 [55.976010 50.475140 7.337832] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C145, 35098, 0x472C0013, 57.2318, 53.6284, 7.233434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C0013 [57.231800 53.628400 7.233434] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C146, 35099, 0x472C0013, 54.66402, 54.1761, 7.447165, 0.4213797, 0, 0, -0.9068843,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [54.664020 54.176100 7.447165] 0.421380 0.000000 0.000000 -0.906884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C147, 35097, 0x472C0013, 60.38506, 52.37261, 6.970412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0013 [60.385060 52.372610 6.970412] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C148, 35099, 0x472C0013, 51.69572, 53.63678, 7.694523, -0.1914417, 0, 0, -0.981504,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [51.695720 53.636780 7.694523] -0.191442 0.000000 0.000000 -0.981504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C149, 35059, 0x472C000D, 26.33833, 96.10653, 8.157421, 0.6607796, 0, 0, -0.75058,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C000D [26.338330 96.106530 8.157421] 0.660780 0.000000 0.000000 -0.750580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C14A, 35097, 0x472C000C, 28.6015, 76.85975, 8.0025, 0.5374779, 0, 0, 0.8432778,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000C [28.601500 76.859750 8.002500] 0.537478 0.000000 0.000000 0.843278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C14B, 35099, 0x472C000C, 29.73868, 79.7086, 8.0025, -0.9879569, 0, 0, -0.1547293,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [29.738680 79.708600 8.002500] -0.987957 0.000000 0.000000 -0.154729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C14C, 35099, 0x472C000C, 32.67963, 78.74289, 8.0025, -0.5909567, 0, 0, -0.8067033,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [32.679630 78.742890 8.002500] -0.590957 0.000000 0.000000 -0.806703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C14D, 35099, 0x472C000A, 33.76996, 28.53253, 3.572085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [33.769960 28.532530 3.572085] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C14E, 35099, 0x472C000A, 36.82526, 39.75917, 5.697801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [36.825260 39.759170 5.697801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C14F, 35097, 0x472C000A, 38.97493, 37.08796, 5.431737, 0.3380849, 0, 0, 0.9411156,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000A [38.974930 37.087960 5.431737] 0.338085 0.000000 0.000000 0.941116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C150, 35099, 0x472C0002, 16.31733, 28.76876, 3.437517, 0.7807069, 0, 0, -0.6248974,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0002 [16.317330 28.768760 3.437517] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C151, 35099, 0x472C0002, 21.29106, 31.1167, 3.414361, -0.8856913, 0, 0, -0.4642746,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0002 [21.291060 31.116700 3.414361] -0.885691 0.000000 0.000000 -0.464275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C152, 35097, 0x472C0002, 18.84798, 25.02444, 2.602576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0002 [18.847980 25.024440 2.602576] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C153, 35098, 0x472C0002, 18.8068, 28.4183, 3.1719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x472C0002 [18.806800 28.418300 3.171900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C154, 35099, 0x472C0001, 19.33697, 23.87405, 2.391086, 0.9980209, 0, 0, -0.06288365,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0001 [19.336970 23.874050 2.391086] 0.998021 0.000000 0.000000 -0.062884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C155, 52308, 0x472C0019, 90.79097, 23.86137, 9.947594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0019 [90.790970 23.861370 9.947594] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C156, 36830, 0x472C0008, 21.30297, 191.6376, 66.39318, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x472C0008 [21.302970 191.637600 66.393180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C157, 36830, 0x472C0008, 21.51205, 185.5535, 67.59534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x472C0008 [21.512050 185.553500 67.595340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C158, 36830, 0x472C0008, 19.08811, 181.4762, 67.19135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x472C0008 [19.088110 181.476200 67.191350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C159, 46815, 0x472C0036, 159.9437, 123.9686, 13.76858, -0.8372785, 0, 0, -0.5467766,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x472C0036 [159.943700 123.968600 13.768580] -0.837279 0.000000 0.000000 -0.546777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C15A, 35099, 0x472C003F, 177.4053, 147.9431, 6.0025, 0.9747941, 0, 0, 0.2231064,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [177.405300 147.943100 6.002500] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C15B, 35099, 0x472C003F, 185.019, 167.554, 7.383578, -0.9602551, 0, 0, 0.279124,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [185.019000 167.554000 7.383578] -0.960255 0.000000 0.000000 0.279124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C15C, 52308, 0x472C0014, 49.16593, 76.06264, 7.905339, -0.4403462, 0, 0, -0.897828,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [49.165930 76.062640 7.905339] -0.440346 0.000000 0.000000 -0.897828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C15D, 35097, 0x472C0002, 22.20066, 28.45948, 2.895691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0002 [22.200660 28.459480 2.895691] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C15E, 35099, 0x472C000A, 37.55678, 28.54476, 3.889691, -0.3547506, 0, 0, -0.934961,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [37.556780 28.544760 3.889691] -0.354751 0.000000 0.000000 -0.934961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C15F, 35099, 0x472C003F, 186.0605, 157.1005, 6.599251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [186.060500 157.100500 6.599251] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C160, 35099, 0x472C003F, 190.0837, 159.3988, 7.126047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [190.083700 159.398800 7.126047] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C161, 35099, 0x472C003F, 175.7288, 155.0373, 6.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [175.728800 155.037300 6.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C162, 35059, 0x472C0036, 163.5813, 136.2046, 7.024346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0036 [163.581300 136.204600 7.024346] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C163, 35251, 0x472C002E, 136.8686, 121.8463, 9.251858, -0.05015158, 0, 0, -0.9987416,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C002E [136.868600 121.846300 9.251858] -0.050152 0.000000 0.000000 -0.998742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C164, 35099, 0x472C0026, 114.4887, 122.6873, 7.319284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0026 [114.488700 122.687300 7.319284] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C165, 35059, 0x472C0023, 110.1326, 71.74274, 3.608183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0023 [110.132600 71.742740 3.608183] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C166, 35251, 0x472C001D, 90.77316, 101.826, 6, -0.9487319, 0, 0, -0.316082,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C001D [90.773160 101.826000 6.000000] -0.948732 0.000000 0.000000 -0.316082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C167, 35099, 0x472C0013, 49.09818, 53.99141, 7.910985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [49.098180 53.991410 7.910985] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C168, 38806, 0x472C0013, 58.72304, 52.6284, 7.108913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0013 [58.723040 52.628400 7.108913] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C169, 38806, 0x472C0013, 70.57648, 55.92952, 6.121126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0013 [70.576480 55.929520 6.121126] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C16A, 38806, 0x472C0013, 48.82655, 64.78723, 7.933621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0013 [48.826550 64.787230 7.933621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C16B, 38806, 0x472C0013, 52.97908, 48.31701, 7.587577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0013 [52.979080 48.317010 7.587577] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C16C, 38806, 0x472C0013, 62.09285, 57.69011, 6.828095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0013 [62.092850 57.690110 6.828095] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C16D, 38806, 0x472C0013, 63.90213, 65.63525, 6.677322, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0013 [63.902130 65.635250 6.677322] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C16E, 35099, 0x472C0012, 53.19234, 47.32263, 7.45691, -0.8598406, 0, 0, -0.5105626,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0012 [53.192340 47.322630 7.456910] -0.859841 0.000000 0.000000 -0.510563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C16F, 38806, 0x472C0012, 61.11466, 41.83345, 5.881853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0012 [61.114660 41.833450 5.881853] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C170, 38806, 0x472C0012, 63.5924, 36.17558, 4.732396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C0012 [63.592400 36.175580 4.732396] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C171, 35097, 0x472C000C, 27.87563, 81.51769, 8.0025, 0.5374779, 0, 0, 0.8432778,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000C [27.875630 81.517690 8.002500] 0.537478 0.000000 0.000000 0.843278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C172, 38807, 0x472C000B, 44.84259, 63.19288, 8.030001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Oak */
/* @teleloc 0x472C000B [44.842590 63.192880 8.030001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C173, 38806, 0x472C000B, 47.54096, 49.25653, 8.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C000B [47.540960 49.256530 8.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C174, 38806, 0x472C000B, 44.45194, 54.4456, 8.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C000B [44.451940 54.445600 8.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C175, 38806, 0x472C000B, 41.45975, 52.26323, 7.812748, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C000B [41.459750 52.263230 7.812748] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C176, 35059, 0x472C000C, 34.95244, 95.945, 8.330768, 0.9999329, 0, 0, -0.0115858,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C000C [34.952440 95.945000 8.330768] 0.999933 0.000000 0.000000 -0.011586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C177, 35099, 0x472C000A, 25.73399, 25.69469, 2.429448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [25.733990 25.694690 2.429448] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C178, 35099, 0x472C000A, 30.05882, 33.96173, 4.167689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000A [30.058820 33.961730 4.167689] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C179, 35097, 0x472C000A, 37.26576, 32.3767, 4.504096, 0.3380849, 0, 0, 0.9411156,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000A [37.265760 32.376700 4.504096] 0.338085 0.000000 0.000000 0.941116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C17A, 38806, 0x472C000A, 46.00512, 43.54789, 7.094241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Pyre Spark */
/* @teleloc 0x472C000A [46.005120 43.547890 7.094241] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C17B, 35099, 0x472C0004, 22.21069, 79.69113, 7.555172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0004 [22.210690 79.691130 7.555172] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C17C, 35099, 0x472C0002, 15.16243, 34.4916, 4.487564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0002 [15.162430 34.491600 4.487564] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C17D, 35059, 0x472C0355, 80.724, 73.22733, -14.7935, -0.6592084, 0, 0, -0.7519603,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0355 [80.724000 73.227330 -14.793500] -0.659208 0.000000 0.000000 -0.751960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C17E, 35099, 0x472C003F, 191.5451, 162.4621, 7.503102, 0.5199956, 0, 0, -0.8541689,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [191.545100 162.462100 7.503102] 0.519996 0.000000 0.000000 -0.854169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C17F, 35099, 0x472C003F, 171.4834, 154.0316, 6.002507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [171.483400 154.031600 6.002507] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C180, 35099, 0x472C003F, 186.7659, 163.0195, 7.151288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C003F [186.765900 163.019500 7.151288] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C181, 35059, 0x472C0036, 146.1438, 135.2124, 8.560146, 0.561168, 0, 0, -0.8277019,  True, '2019-02-10 00:00:00'); /* Hatred Wisp */
/* @teleloc 0x472C0036 [146.143800 135.212400 8.560146] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C182, 35251, 0x472C003D, 174.9635, 113.7804, 8.850628, -0.05015158, 0, 0, -0.9987416,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C003D [174.963500 113.780400 8.850628] -0.050152 0.000000 0.000000 -0.998742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C183, 35251, 0x472C0024, 104.4962, 75.62511, 4.886063, -0.9487319, 0, 0, -0.316082,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x472C0024 [104.496200 75.625110 4.886063] -0.948732 0.000000 0.000000 -0.316082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C184, 35099, 0x472C0014, 69.55946, 79.47407, 6.205878, -0.9874706, 0, 0, -0.1578034,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [69.559460 79.474070 6.205878] -0.987471 0.000000 0.000000 -0.157803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C185, 35099, 0x472C0014, 66.52601, 79.99046, 6.458666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0014 [66.526010 79.990460 6.458666] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C186, 35097, 0x472C0014, 70.3252, 80.11443, 6.142066, 0.9971816, 0, 0, 0.07502577,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C0014 [70.325200 80.114430 6.142066] 0.997182 0.000000 0.000000 0.075026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C187, 35099, 0x472C0013, 54.2304, 49.71709, 7.4833, 0.8653239, 0, 0, 0.5012131,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [54.230400 49.717090 7.483300] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C188, 35099, 0x472C0013, 58.77654, 54.80266, 7.104455, -0.3411174, 0, 0, -0.9400207,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C0013 [58.776540 54.802660 7.104455] -0.341117 0.000000 0.000000 -0.940021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C189, 35099, 0x472C000C, 31.69369, 75.80463, 8.0025, 0.8253356, 0, 0, 0.5646425,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x472C000C [31.693690 75.804630 8.002500] 0.825336 0.000000 0.000000 0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C18A, 35097, 0x472C000C, 26.37843, 77.66757, 8.0025, 0.5374779, 0, 0, 0.8432778,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x472C000C [26.378430 77.667570 8.002500] 0.537478 0.000000 0.000000 0.843278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C18B,  1154, 0x472C0023, 97.55376, 68.79176, 5.199417, 0.9344593, 0, 0, 0.3560701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x472C0023 [97.553760 68.791760 5.199417] 0.934459 0.000000 0.000000 0.356070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472C18B, 0x7472C18C, '2019-02-10 00:00:00') /* Ancient Stones */
     , (0x7472C18B, 0x7472C18D, '2019-02-10 00:00:00') /* Ancient Stones */
     , (0x7472C18B, 0x7472C18E, '2019-02-10 00:00:00') /* Ancient Stones */
     , (0x7472C18B, 0x7472C18F, '2019-02-10 00:00:00') /* Ancient Stones */
     , (0x7472C18B, 0x7472C190, '2019-02-10 00:00:00') /* Ancient Stones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C18C, 41946, 0x472C0023, 97.55376, 68.79176, 5.199417, 0.9344593, 0, 0, 0.3560701,  True, '2019-02-10 00:00:00'); /* Ancient Stones */
/* @teleloc 0x472C0023 [97.553760 68.791760 5.199417] 0.934459 0.000000 0.000000 0.356070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C18D, 41946, 0x472C0023, 98.64902, 66.63459, 4.657343, 0.9344593, 0, 0, 0.3560701,  True, '2019-02-10 00:00:00'); /* Ancient Stones */
/* @teleloc 0x472C0023 [98.649020 66.634590 4.657343] 0.934459 0.000000 0.000000 0.356070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C18E, 41946, 0x472C0024, 98.39064, 72.73334, 5.656843, 0.9344593, 0, 0, 0.3560701,  True, '2019-02-10 00:00:00'); /* Ancient Stones */
/* @teleloc 0x472C0024 [98.390640 72.733340 5.656843] 0.934459 0.000000 0.000000 0.356070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C18F, 41946, 0x472C0023, 100.3568, 70.09472, 4.949404, 0.9344593, 0, 0, 0.3560701,  True, '2019-02-10 00:00:00'); /* Ancient Stones */
/* @teleloc 0x472C0023 [100.356800 70.094720 4.949404] 0.934459 0.000000 0.000000 0.356070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C190, 41946, 0x472C0023, 98.86532, 70.19716, 5.215056, 0.9344593, 0, 0, 0.3560701,  True, '2019-02-10 00:00:00'); /* Ancient Stones */
/* @teleloc 0x472C0023 [98.865320 70.197160 5.215056] 0.934459 0.000000 0.000000 0.356070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C191,  1542, 0x472C003F, 169.839, 160.239, 8, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x472C003F [169.839000 160.239000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472C191, 0x7472C192, '2019-02-10 00:00:00') /* Unknown */
     , (0x7472C191, 0x7472C193, '2019-02-10 00:00:00') /* Unknown */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C192, 52307, 0x472C003F, 169.839, 160.239, 8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x472C003F [169.839000 160.239000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472C193, 52307, 0x472C0013, 69.7923, 53.2382, 8.183975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x472C0013 [69.792300 53.238200 8.183975] 1.000000 0.000000 0.000000 0.000000 */
