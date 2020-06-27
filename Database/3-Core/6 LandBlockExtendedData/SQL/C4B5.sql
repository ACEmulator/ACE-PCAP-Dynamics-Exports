DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5049,  4451, 0xC4B502BE, 38.2172, 33.4292, 216.4, 0.876674, 0, 0, -0.481085, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC4B502BE [38.217200 33.429200 216.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5051,  4451, 0xC4B502C6, 43.5841, 24.9914, 216.4, 0.876674, 0, 0, -0.481085, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC4B502C6 [43.584100 24.991400 216.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5053,  4451, 0xC4B502CF, 48.9476, 16.5515, 216.4, 0.876674, 0, 0, -0.481085, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC4B502CF [48.947600 16.551500 216.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B506C,  4463, 0xC4B50340, 68.5835, 100.038, 216.4, -0.132908, 0, 0, -0.991128, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC4B50340 [68.583500 100.038000 216.400000] -0.132908 0.000000 0.000000 -0.991128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B506D,  1154, 0xC4B50030, 138.7569, 183.8587, 240.861, 0.4505165, 0, 0, -0.8927681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B50030 [138.756900 183.858700 240.861000] 0.450517 0.000000 0.000000 -0.892768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B506D, 0x7C4B506E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B506F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5070, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5071, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5072, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5073, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5074, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5075, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5076, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5077, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5078, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5079, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B507A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B507B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B507C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B507D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B507E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B507F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5080, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5081, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5082, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5083, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5084, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5085, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5086, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5087, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C4B506D, 0x7C4B5088, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5089, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B508A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B508B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B508C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B508D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B508E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B508F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5090, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5091, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5092, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5093, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5094, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5095, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5096, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5097, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5098, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5099, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B509A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B509B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B509C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B509D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B509E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B509F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50A0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50A1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50A2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50A3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50A4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50A5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50A6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50A7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50A8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50A9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50AA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50AB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50AC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50AD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50AE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50AF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50B0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50B1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50B2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50B3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50B4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50B5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50B6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50B7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50B8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50B9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B50BA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B50BB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B50BC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B50BD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50BE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50BF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50C0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50C1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50C2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B50C3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B50C4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50C5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50C6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50C7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50C8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50C9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B50CA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B50CB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B50CC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B50CD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50CE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50CF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50D0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50D1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50D2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50D3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B50D4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B50D5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50D6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B506D, 0x7C4B50D7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B506D, 0x7C4B50D8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B506D, 0x7C4B50D9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B506D, 0x7C4B50DA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B506D, 0x7C4B50DB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B506D, 0x7C4B50DC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50DD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50DE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B50DF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50E0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B50E1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B50E2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B50E3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B50E4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50E5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50E6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50E7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50E8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50E9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50EA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50EB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50EC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50ED, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B50EE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B506D, 0x7C4B50EF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B506D, 0x7C4B50F0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B506D, 0x7C4B50F1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B506D, 0x7C4B50F2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B506D, 0x7C4B50F3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B506D, 0x7C4B50F4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50F5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C4B506D, 0x7C4B50F6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C4B506D, 0x7C4B50F7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50F8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50F9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50FA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50FB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50FC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50FD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50FE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B50FF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5100, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5101, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5102, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5103, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5104, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5105, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5106, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5107, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5108, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5109, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B510A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B510B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B510C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B510D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B510E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B510F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B5110, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5111, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5112, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5113, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5114, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B5115, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5116, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B5117, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B5118, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5119, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B511A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B511B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B511C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B511D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B511E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B511F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B5120, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5121, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5122, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5123, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5124, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5125, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ward Guardian (35812) */
     , (0x7C4B506D, 0x7C4B5126, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5127, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5128, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5129, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B512A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B512B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B512C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B512D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B512E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B512F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5130, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5131, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5132, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5133, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5134, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5135, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5136, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5137, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5138, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5139, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B513A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B513B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B513C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B513D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B513E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B513F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5140, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5141, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5142, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5143, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5144, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5145, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5146, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5147, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5148, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5149, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B514A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B514B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B514C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B514D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B514E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B514F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5150, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5151, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5152, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5153, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5154, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5155, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5156, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5157, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5158, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5159, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B515A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B515B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B515C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B515D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B515E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B515F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5160, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5161, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5162, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5163, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5164, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5165, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5166, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5167, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5168, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5169, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B516A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B516B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B516C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B516D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B516E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B516F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5170, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5171, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5172, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5173, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5174, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5175, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5176, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5177, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5178, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5179, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B517A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B517B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B517C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B517D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B517E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B517F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5180, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5181, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5182, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5183, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5184, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5185, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5186, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5187, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5188, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5189, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B518A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B518B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B518C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B518D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B518E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B518F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5190, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5191, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5192, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5193, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5194, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5195, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5196, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5197, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5198, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5199, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B519A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B519B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Lancer (35883) */
     , (0x7C4B506D, 0x7C4B519C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B519D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B519E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B519F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B51A0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51A1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B51A2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51A3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51A4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51A5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51A6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51A7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B51A8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51A9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51AA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51AB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51AC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B51AD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51AE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51AF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51B0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51B1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51B2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51B3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51B4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51B5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B51B6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B51B7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51B8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B51B9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B51BA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B51BB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51BC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51BD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B51BE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B51BF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B51C0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51C1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51C2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51C3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B51C4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51C5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51C6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51C7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51C8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51C9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51CA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51CB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51CC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51CD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51CE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B51CF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51D0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51D1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51D2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51D3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51D4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51D5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51D6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51D7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51D8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51D9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51DA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51DB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51DC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51DD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51DE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51DF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51E0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51E1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51E2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51E3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51E4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51E5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51E6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51E7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51E8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51E9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51EA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51EB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51EC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51ED, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B51EE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51EF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51F0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51F1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51F2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51F3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51F4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51F5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51F6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B51F7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51F8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51F9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B51FA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51FB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51FC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51FD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B51FE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B51FF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5200, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5201, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5202, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5203, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5204, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5205, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5206, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5207, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5208, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5209, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B520A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B520B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B520C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B520D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B520E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B520F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5210, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5211, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5212, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5213, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5214, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5215, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5216, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5217, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5218, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5219, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B521A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B521B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B521C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B521D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B521E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B521F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5220, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5221, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5222, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5223, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5224, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5225, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5226, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5227, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5228, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5229, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B522A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B522B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B522C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B522D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B522E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B522F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5230, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5231, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5232, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5233, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5234, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5235, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5236, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5237, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5238, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5239, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B523A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B523B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B523C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B523D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B523E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B523F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5240, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5241, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5242, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5243, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5244, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5245, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5246, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5247, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5248, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5249, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B524A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B524B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B524C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B524D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B524E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B524F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5250, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5251, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5252, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5253, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5254, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5255, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5256, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5257, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5258, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5259, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B525A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B525B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B525C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B525D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B525E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B525F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5260, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5261, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5262, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5263, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B5264, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5265, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5266, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5267, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5268, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5269, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B526A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B526B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B526C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B526D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B526E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B526F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5270, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5271, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5272, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B5273, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5274, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5275, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5276, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5277, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5278, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5279, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B527A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B527B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B527C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B527D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B527E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B527F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5280, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5281, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5282, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5283, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5284, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5285, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B5286, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5287, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5288, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B5289, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B528A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B528B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B528C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B528D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B528E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B528F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5290, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B5291, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5292, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5293, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B5294, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5295, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B5296, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B5297, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B5298, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B5299, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B529A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B529B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B529C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B529D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Slasher (35880) */
     , (0x7C4B506D, 0x7C4B529E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Swarm Eviscerator (35881) */
     , (0x7C4B506D, 0x7C4B529F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B52A0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B52A1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C4B506D, 0x7C4B52A2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Ripper (35879) */
     , (0x7C4B506D, 0x7C4B52A3, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B52A4, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B52A5, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B52A6, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B52A7, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C4B506D, 0x7C4B52A8, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C4B506D, 0x7C4B52A9, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35877) */
     , (0x7C4B506D, 0x7C4B52AA, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Sentinel (35875) */
     , (0x7C4B506D, 0x7C4B52AB, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B52AC, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B52AD, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C4B506D, 0x7C4B52AE, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B52AF, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B52B0, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B52B1, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C4B506D, 0x7C4B52B2, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B506E, 35733, 0xC4B50030, 138.7569, 183.8587, 240.861, 0.4505165, 0, 0, -0.8927681,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50030 [138.756900 183.858700 240.861000] 0.450517 0.000000 0.000000 -0.892768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B506F, 35882, 0xC4B50036, 165.9564, 129.7588, 251.4101, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [165.956400 129.758800 251.410100] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5070, 35882, 0xC4B50036, 161.16, 140.1571, 245.8784, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [161.160000 140.157100 245.878400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5071, 35884, 0xC4B50036, 166.3514, 139.6428, 247.4034, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50036 [166.351400 139.642800 247.403400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5072, 35882, 0xC4B5002E, 126.2563, 142.9964, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002E [126.256300 142.996400 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5073, 35885, 0xC4B5002E, 129.2826, 142.8836, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002E [129.282600 142.883600 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5074, 35885, 0xC4B5002E, 131.2862, 143.5195, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002E [131.286200 143.519500 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5075, 35882, 0xC4B5003E, 168.8063, 136.7397, 249.5498, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5003E [168.806300 136.739700 249.549800] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5076, 35882, 0xC4B5003E, 168.4166, 129.2427, 252.4139, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5003E [168.416600 129.242700 252.413900] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5077, 35885, 0xC4B5003E, 169.1254, 133.8229, 250.9908, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5003E [169.125400 133.822900 250.990800] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5078, 35885, 0xC4B5003E, 169.7639, 130.4811, 252.8089, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5003E [169.763900 130.481100 252.808900] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5079, 35884, 0xC4B5003E, 168.4692, 132.5842, 251.0693, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5003E [168.469200 132.584200 251.069300] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B507A, 35879, 0xC4B5001F, 76.65569, 146.3858, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001F [76.655690 146.385800 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B507B, 35881, 0xC4B5001E, 77.23958, 140.856, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [77.239580 140.856000 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B507C, 35879, 0xC4B5001E, 72.01523, 135.2714, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [72.015230 135.271400 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B507D, 35879, 0xC4B5001E, 76.67929, 137.7183, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [76.679290 137.718300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B507E, 35881, 0xC4B50017, 71.92226, 144.6959, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50017 [71.922260 144.695900 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B507F, 35880, 0xC4B50017, 69.75813, 144.4765, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50017 [69.758130 144.476500 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5080, 35881, 0xC4B50025, 99.58472, 110.206, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50025 [99.584720 110.206000 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5081, 35881, 0xC4B50025, 99.35533, 106.632, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50025 [99.355330 106.632000 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5082, 35881, 0xC4B50025, 102.784, 108.2555, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50025 [102.784000 108.255500 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5083, 35879, 0xC4B50025, 98.79661, 111.838, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50025 [98.796610 111.838000 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5084, 35879, 0xC4B50025, 99.39243, 100.8094, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50025 [99.392430 100.809400 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5085, 35880, 0xC4B50025, 97.77217, 105.6764, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50025 [97.772170 105.676400 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5086, 35880, 0xC4B50025, 104.2118, 108.5394, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50025 [104.211800 108.539400 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5087, 24959, 0xC4B50016, 66.54691, 120.6342, 239.9961, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC4B50016 [66.546910 120.634200 239.996100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5088, 35881, 0xC4B50016, 69.61536, 136.9719, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50016 [69.615360 136.971900 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5089, 35880, 0xC4B50016, 71.60046, 142.2727, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50016 [71.600460 142.272700 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B508A, 35875, 0xC4B50025, 105.9985, 96.105, 239.9935, 0.9745426, 0, 0, -0.2242024,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50025 [105.998500 96.105000 239.993500] 0.974543 0.000000 0.000000 -0.224202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B508B, 35879, 0xC4B50015, 59.79096, 105.4199, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [59.790960 105.419900 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B508C, 35879, 0xC4B50015, 52.73827, 102.3833, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [52.738270 102.383300 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B508D, 35879, 0xC4B50015, 58.18674, 101.661, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [58.186740 101.661000 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B508E, 35881, 0xC4B50015, 54.79467, 107.1321, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [54.794670 107.132100 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B508F, 35880, 0xC4B50015, 56.3258, 109.0924, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [56.325800 109.092400 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5090, 35881, 0xC4B50015, 59.28879, 101.913, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [59.288790 101.913000 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5091, 35880, 0xC4B50015, 63.20144, 110.0111, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [63.201440 110.011100 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5092, 35879, 0xC4B50015, 48.83653, 106.7712, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [48.836530 106.771200 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5093, 35880, 0xC4B50015, 48.49762, 114.7861, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [48.497620 114.786100 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5094, 35880, 0xC4B50015, 56.17497, 107.0271, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [56.174970 107.027100 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5095, 35881, 0xC4B50014, 59.11647, 75.19537, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50014 [59.116470 75.195370 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5096, 35881, 0xC4B50014, 56.51747, 75.50191, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50014 [56.517470 75.501910 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5097, 35881, 0xC4B50014, 53.34847, 76.97158, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50014 [53.348470 76.971580 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5098, 35879, 0xC4B50014, 57.49935, 76.36698, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50014 [57.499350 76.366980 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5099, 35879, 0xC4B50014, 57.32011, 73.96481, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50014 [57.320110 73.964810 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B509A, 35880, 0xC4B50014, 54.29892, 74.00296, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50014 [54.298920 74.002960 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B509B, 35881, 0xC4B5000D, 46.81037, 104.3586, 241.1768, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5000D [46.810370 104.358600 241.176800] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B509C, 35881, 0xC4B5000D, 45.64238, 112.6205, 242.3448, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5000D [45.642380 112.620500 242.344800] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B509D, 35881, 0xC4B50023, 115.2157, 54.15275, 243.1898, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50023 [115.215700 54.152750 243.189800] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B509E, 35881, 0xC4B50023, 108.9372, 52.01898, 242.1434, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50023 [108.937200 52.018980 242.143400] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B509F, 35880, 0xC4B50023, 112.5236, 53.191, 242.7539, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50023 [112.523600 53.191000 242.753900] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A0, 35880, 0xC4B50023, 114.498, 62.18946, 243.083, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50023 [114.498000 62.189460 243.083000] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A1, 35879, 0xC4B50023, 111.1117, 55.41649, 242.5058, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50023 [111.111700 55.416490 242.505800] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A2, 35879, 0xC4B50023, 118.3063, 52.22391, 243.7049, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50023 [118.306300 52.223910 243.704900] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A3, 35881, 0xC4B50023, 115.4764, 63.1974, 243.2333, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50023 [115.476400 63.197400 243.233300] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A4, 35879, 0xC4B50023, 116.5982, 62.57875, 243.4202, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50023 [116.598200 62.578750 243.420200] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A5, 35880, 0xC4B50023, 107.7077, 58.17548, 241.9513, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50023 [107.707700 58.175480 241.951300] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A6, 35880, 0xC4B50023, 108.5565, 53.42241, 242.0928, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50023 [108.556500 53.422410 242.092800] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A7, 35879, 0xC4B50013, 58.60615, 71.35833, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50013 [58.606150 71.358330 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A8, 35880, 0xC4B50013, 57.19864, 71.80736, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50013 [57.198640 71.807360 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50A9, 35881, 0xC4B5002F, 120.1998, 150.7365, 239.9872, 0.3753643, 0, 0, -0.9268774,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5002F [120.199800 150.736500 239.987200] 0.375364 0.000000 0.000000 -0.926877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50AA, 35879, 0xC4B5002F, 121.0382, 150.2052, 239.9872, -0.9997073, 0, 0, -0.02419346,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5002F [121.038200 150.205200 239.987200] -0.999707 0.000000 0.000000 -0.024193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50AB, 35879, 0xC4B50027, 119.5411, 149.921, 239.9872, 0.002175643, 0, 0, -0.9999976,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50027 [119.541100 149.921000 239.987200] 0.002176 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50AC, 35881, 0xC4B5001E, 73.99165, 142.0427, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [73.991650 142.042700 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50AD, 35881, 0xC4B50017, 71.55819, 147.7948, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50017 [71.558190 147.794800 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50AE, 35879, 0xC4B50016, 69.94306, 140.9651, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50016 [69.943060 140.965100 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50AF, 35881, 0xC4B50016, 71.07969, 140.7184, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50016 [71.079690 140.718400 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B0, 35880, 0xC4B5001F, 74.56029, 145.04, 241.169, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001F [74.560290 145.040000 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B1, 35880, 0xC4B5001E, 74.11747, 143.2302, 241.169, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001E [74.117470 143.230200 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B2, 35879, 0xC4B5001E, 81.11951, 140.0694, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [81.119510 140.069400 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B3, 35881, 0xC4B50016, 68.12115, 140.0319, 241.169, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50016 [68.121150 140.031900 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B4, 35879, 0xC4B50017, 65.61461, 144.0188, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50017 [65.614610 144.018800 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B5, 35879, 0xC4B5001E, 75.66405, 143.2671, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [75.664050 143.267100 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B6, 35882, 0xC4B50036, 167.5665, 133.9599, 250.0622, -0.299148, 0, 0, 0.954207,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [167.566500 133.959900 250.062200] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B7, 35885, 0xC4B50036, 165.0191, 140.8045, 248.8624, -0.299148, 0, 0, 0.954207,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50036 [165.019100 140.804500 248.862400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B8, 35882, 0xC4B50036, 164.2165, 135.2133, 249.8974, -0.299148, 0, 0, 0.954207,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [164.216500 135.213300 249.897400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50B9, 35733, 0xC4B50036, 163.7868, 139.884, 248.8624, -0.299148, 0, 0, 0.954207,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50036 [163.786800 139.884000 248.862400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50BA, 35733, 0xC4B50036, 160.8542, 137.058, 248.8624, -0.299148, 0, 0, 0.954207,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50036 [160.854200 137.058000 248.862400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50BB, 35735, 0xC4B50036, 162.4834, 139.6507, 248.8624, -0.299148, 0, 0, 0.954207,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50036 [162.483400 139.650700 248.862400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50BC, 35733, 0xC4B50036, 160.0715, 140.8533, 248.8624, -0.299148, 0, 0, 0.954207,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50036 [160.071500 140.853300 248.862400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50BD, 35880, 0xC4B50015, 65.51313, 106.8947, 241.177, -0.0634181, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [65.513130 106.894700 241.177000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50BE, 35881, 0xC4B50015, 61.77508, 109.8049, 241.177, -0.0634181, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [61.775080 109.804900 241.177000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50BF, 35879, 0xC4B50015, 59.93024, 107.598, 241.177, -0.0634181, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [59.930240 107.598000 241.177000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C0, 35879, 0xC4B50015, 57.7225, 104.6979, 241.177, -0.0634181, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [57.722500 104.697900 241.177000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C1, 35880, 0xC4B50015, 56.69817, 113.9713, 241.177, -0.0634181, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [56.698170 113.971300 241.177000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C2, 35875, 0xC4B50014, 49.18016, 72.35644, 239.9935, 0.9999672, 0, 0, -0.008100073,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50014 [49.180160 72.356440 239.993500] 0.999967 0.000000 0.000000 -0.008100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C3, 35877, 0xC4B50030, 121.733, 189.929, 243.6483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50030 [121.733000 189.929000 243.648300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C4, 35885, 0xC4B50040, 190.0954, 190.5198, 228.8462, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [190.095400 190.519800 228.846200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C5, 35882, 0xC4B50038, 147.773, 177.7866, 240.2329, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [147.773000 177.786600 240.232900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C6, 35885, 0xC4B50038, 145.2708, 175.5497, 239.6823, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [145.270800 175.549700 239.682300] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C7, 35882, 0xC4B50038, 148.0329, 184.4317, 240.2329, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [148.032900 184.431700 240.232900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C8, 35885, 0xC4B50038, 146.0856, 177.5726, 239.4786, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [146.085600 177.572600 239.478600] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50C9, 35735, 0xC4B50038, 145.073, 184.9365, 239.7318, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [145.073000 184.936500 239.731800] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50CA, 35735, 0xC4B50038, 146.0833, 180.2042, 239.4792, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [146.083300 180.204200 239.479200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50CB, 35735, 0xC4B50038, 144.5758, 177.7878, 239.8561, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [144.575800 177.787800 239.856100] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50CC, 35733, 0xC4B50038, 147.1658, 177.6106, 239.9669, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50038 [147.165800 177.610600 239.966900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50CD, 35885, 0xC4B50027, 118.5518, 153.0066, 240, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50027 [118.551800 153.006600 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50CE, 35882, 0xC4B50026, 117.9494, 143.8999, 239.9872, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50026 [117.949400 143.899900 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50CF, 35882, 0xC4B5002F, 123.9044, 145.1897, 239.9872, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [123.904400 145.189700 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D0, 35882, 0xC4B5002F, 127.1628, 145.1766, 239.9872, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [127.162800 145.176600 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D1, 35882, 0xC4B5002F, 121.3204, 147.7162, 239.9872, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [121.320400 147.716200 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D2, 35885, 0xC4B5002F, 121.3169, 145.2785, 240, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002F [121.316900 145.278500 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D3, 35884, 0xC4B5002F, 120.0069, 148.8732, 240, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5002F [120.006900 148.873200 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D4, 35884, 0xC4B5002E, 129.3576, 143.2787, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5002E [129.357600 143.278700 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D5, 35882, 0xC4B50040, 191.9372, 191.7794, 228.0581, -0.5987114, 0, 0, -0.8009648,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [191.937200 191.779400 228.058100] -0.598711 0.000000 0.000000 -0.800965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D6, 35732, 0xC4B50040, 176.5247, 185.3007, 233.5502, -0.6363496, 0, 0, -0.7714008,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B50040 [176.524700 185.300700 233.550200] -0.636350 0.000000 0.000000 -0.771401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D7, 35732, 0xC4B50040, 186.124, 191.7913, 229.5278, -0.6225775, 0, 0, -0.7825582,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B50040 [186.124000 191.791300 229.527800] -0.622578 0.000000 0.000000 -0.782558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D8, 35732, 0xC4B50040, 188.8624, 190.69, 229.1185, -0.6310123, 0, 0, -0.7757728,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B50040 [188.862400 190.690000 229.118500] -0.631012 0.000000 0.000000 -0.775773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50D9, 35731, 0xC4B50040, 171.2167, 186.6077, 234.55, -0.632277, 0, 0, -0.7747424,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B50040 [171.216700 186.607700 234.550000] -0.632277 0.000000 0.000000 -0.774742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50DA, 35731, 0xC4B50040, 170.5781, 183.5524, 235.4734, -0.6331495, 0, 0, -0.7740295,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B50040 [170.578100 183.552400 235.473400] -0.633150 0.000000 0.000000 -0.774030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50DB, 35732, 0xC4B50040, 188.1349, 187.4473, 230.1111, -0.6402024, 0, 0, -0.7682063,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B50040 [188.134900 187.447300 230.111100] -0.640202 0.000000 0.000000 -0.768206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50DC, 35879, 0xC4B50023, 108.4738, 53.48613, 242.0662, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50023 [108.473800 53.486130 242.066200] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50DD, 35879, 0xC4B50023, 104.2506, 57.27037, 241.3623, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50023 [104.250600 57.270370 241.362300] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50DE, 35881, 0xC4B50023, 109.6461, 54.25016, 242.2616, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50023 [109.646100 54.250160 242.261600] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50DF, 35880, 0xC4B50023, 104.7805, 58.56821, 241.4634, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50023 [104.780500 58.568210 241.463400] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E0, 35880, 0xC4B50023, 114.5406, 60.09808, 243.0901, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50023 [114.540600 60.098080 243.090100] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E1, 35879, 0xC4B50023, 108.9856, 58.25309, 242.1515, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50023 [108.985600 58.253090 242.151500] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E2, 35883, 0xC4B502D4, 62.6082, 96.3162, 222.3951, 0.8696119, 0, 0, -0.4937359,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B502D4 [62.608200 96.316200 222.395100] 0.869612 0.000000 0.000000 -0.493736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E3, 35883, 0xC4B502D4, 59.5536, 94.4933, 222.3951, 0.8696119, 0, 0, -0.4937359,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B502D4 [59.553600 94.493300 222.395100] 0.869612 0.000000 0.000000 -0.493736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E4, 35885, 0xC4B50243, 91.7818, 125.561, 210.4, -0.680081, 0, 0, -0.733137,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50243 [91.781800 125.561000 210.400000] -0.680081 0.000000 0.000000 -0.733137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E5, 35885, 0xC4B5024A, 76.8838, 115.806, 210.4, 0.9935842, 0, 0, -0.113095,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5024A [76.883800 115.806000 210.400000] 0.993584 0.000000 0.000000 -0.113095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E6, 35885, 0xC4B5020B, 99.7016, 84.24778, 204.4, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5020B [99.701600 84.247780 204.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E7, 35885, 0xC4B50205, 110.443, 91.275, 204.4, -0.4870031, 0, 0, -0.8734002,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50205 [110.443000 91.275000 204.400000] -0.487003 0.000000 0.000000 -0.873400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E8, 35885, 0xC4B5020C, 115.634, 82.7253, 204.4, -0.4971638, 0, 0, -0.8676567,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5020C [115.634000 82.725300 204.400000] -0.497164 0.000000 0.000000 -0.867657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50E9, 35885, 0xC4B50212, 104.987, 75.9456, 204.4, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50212 [104.987000 75.945600 204.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50EA, 35885, 0xC4B50213, 121.084, 74.3407, 204.4, -0.4870039, 0, 0, -0.8733998,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50213 [121.084000 74.340700 204.400000] -0.487004 0.000000 0.000000 -0.873400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50EB, 35885, 0xC4B50219, 109.942, 67.2617, 204.4, 0.859294, 0, 0, -0.511482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50219 [109.942000 67.261700 204.400000] 0.859294 0.000000 0.000000 -0.511482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50EC, 35885, 0xC4B5021C, 126.8508, 66.15836, 204.4, -0.4971638, 0, 0, -0.8676567,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5021C [126.850800 66.158360 204.400000] -0.497164 0.000000 0.000000 -0.867657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50ED, 35885, 0xC4B50222, 115.2111, 58.74576, 204.4, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50222 [115.211100 58.745760 204.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50EE, 35731, 0xC4B5023A, 106.36, 24.4091, 204.406, 0.8808883, 0, 0, -0.4733242,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B5023A [106.360000 24.409100 204.406000] 0.880888 0.000000 0.000000 -0.473324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50EF, 35732, 0xC4B5023A, 104.5538, 24.38171, 204.4066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B5023A [104.553800 24.381710 204.406600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F0, 35732, 0xC4B5023F, 106.306, 21.3417, 204.4066, 0.9960307, 0, 0, -0.08901077,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B5023F [106.306000 21.341700 204.406600] 0.996031 0.000000 0.000000 -0.089011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F1, 35731, 0xC4B50241, 96.8178, 15.6868, 204.406, 0.4983768, 0, 0, 0.8669606,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B50241 [96.817800 15.686800 204.406000] 0.498377 0.000000 0.000000 0.866961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F2, 35731, 0xC4B50241, 89.30677, 12.43992, 204.406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B50241 [89.306770 12.439920 204.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F3, 35731, 0xC4B501AB, 72.9543, 40.0033, 198.406, -0.9965245, 0, 0, -0.08330044,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B501AB [72.954300 40.003300 198.406000] -0.996525 0.000000 0.000000 -0.083300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F4, 35882, 0xC4B5017E, 68.0851, 64.3031, 198.3872, -0.4971638, 0, 0, -0.8676567,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5017E [68.085100 64.303100 198.387200] -0.497164 0.000000 0.000000 -0.867657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F5, 35731, 0xC4B501AD, 69.2902, 36.3718, 198.406, 0.507995, 0, 0, -0.86136,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC4B501AD [69.290200 36.371800 198.406000] 0.507995 0.000000 0.000000 -0.861360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F6, 35732, 0xC4B501CC, 73.8485, 33.8513, 198.4066, 0.507995, 0, 0, -0.86136,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC4B501CC [73.848500 33.851300 198.406600] 0.507995 0.000000 0.000000 -0.861360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F7, 35882, 0xC4B50141, 48.8023, 82.9351, 198.3872, 0.338429, 0, 0, -0.9409919,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50141 [48.802300 82.935100 198.387200] 0.338429 0.000000 0.000000 -0.940992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F8, 35882, 0xC4B50184, 57.7681, 57.7337, 198.3872, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50184 [57.768100 57.733700 198.387200] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50F9, 35882, 0xC4B501D0, 51.8046, 22.3661, 198.3872, -0.9672126, 0, 0, -0.2539679,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B501D0 [51.804600 22.366100 198.387200] -0.967213 0.000000 0.000000 -0.253968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50FA, 35882, 0xC4B50196, 44.5867, 33.7015, 198.3872, 0.2717561, 0, 0, -0.9623662,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50196 [44.586700 33.701500 198.387200] 0.271756 0.000000 0.000000 -0.962366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50FB, 35882, 0xC4B50197, 36.0264, 28.5268, 198.3872, 0.338429, 0, 0, -0.9409919,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50197 [36.026400 28.526800 198.387200] 0.338429 0.000000 0.000000 -0.940992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50FC, 35882, 0xC4B501BE, 26.1386, 13.8828, 198.3872, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B501BE [26.138600 13.882800 198.387200] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50FD, 35882, 0xC4B50170, 52.348, 66.1376, 198.3872, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50170 [52.348000 66.137600 198.387200] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50FE, 35882, 0xC4B50157, 49.34189, 73.86172, 198.3872, 0.4045708, 0, 0, -0.9145067,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50157 [49.341890 73.861720 198.387200] 0.404571 0.000000 0.000000 -0.914507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B50FF, 35882, 0xC4B501D1, 43.4426, 16.8802, 198.3872, -0.9701104, 0, 0, -0.2426641,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B501D1 [43.442600 16.880200 198.387200] -0.970110 0.000000 0.000000 -0.242664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5100, 35882, 0xC4B5016A, 64.13943, 71.56162, 198.3872, 0.3371309, 0, 0, -0.9414577,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5016A [64.139430 71.561620 198.387200] 0.337131 0.000000 0.000000 -0.941458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5101, 35882, 0xC4B50154, 58.51625, 80.10651, 198.3872, 0.3252831, 0, 0, -0.9456167,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50154 [58.516250 80.106510 198.387200] 0.325283 0.000000 0.000000 -0.945617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5102, 35885, 0xC4B501A5, 98.8542, 60.1853, 198.4, 0.2656761, 0, 0, -0.9640623,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B501A5 [98.854200 60.185300 198.400000] 0.265676 0.000000 0.000000 -0.964062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5103, 35882, 0xC4B50198, 28.0578, 22.4232, 198.3872, 0.249216, 0, 0, -0.9684479,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50198 [28.057800 22.423200 198.387200] 0.249216 0.000000 0.000000 -0.968448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5104, 35882, 0xC4B501D2, 34.7162, 11.9666, 198.3872, -0.9945073, 0, 0, 0.1046675,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B501D2 [34.716200 11.966600 198.387200] -0.994507 0.000000 0.000000 0.104668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5105, 35882, 0xC4B501EE, 98.3362, 5.14474, 198.3872, -0.972877, 0, 0, -0.231323,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B501EE [98.336200 5.144740 198.387200] -0.972877 0.000000 0.000000 -0.231323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5106, 35882, 0xC4B501EF, 89.914, -0.246648, 198.3872, -0.9577284, 0, 0, -0.2876741,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B501EF [89.914000 -0.246648 198.387200] -0.957728 0.000000 0.000000 -0.287674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5107, 35885, 0xC4B50148, 91.03511, 102.1891, 198.4, 0.6085983, 0, 0, 0.7934785,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50148 [91.035110 102.189100 198.400000] 0.608598 0.000000 0.000000 0.793479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5108, 35885, 0xC4B50148, 94.16647, 100.6576, 198.4, -0.7513643, 0, 0, -0.6598876,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50148 [94.166470 100.657600 198.400000] -0.751364 0.000000 0.000000 -0.659888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5109, 35885, 0xC4B5014A, 95.68713, 99.72472, 198.4, -0.770114, 0, 0, -0.6379063,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5014A [95.687130 99.724720 198.400000] -0.770114 0.000000 0.000000 -0.637906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B510A, 35885, 0xC4B50163, 95.66802, 99.47866, 198.4, -0.7612759, 0, 0, -0.648428,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50163 [95.668020 99.478660 198.400000] -0.761276 0.000000 0.000000 -0.648428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B510B, 35885, 0xC4B50177, 106.7379, 90.74957, 198.4, -0.8690556, 0, 0, -0.4947145,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50177 [106.737900 90.749570 198.400000] -0.869056 0.000000 0.000000 -0.494715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B510C, 35885, 0xC4B501C0, 119.258, 65.3778, 198.4, -0.9470707, 0, 0, -0.3210249,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B501C0 [119.258000 65.377800 198.400000] -0.947071 0.000000 0.000000 -0.321025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B510D, 35885, 0xC4B50137, 95.5288, 65.40777, 192.4, 0.2151621, 0, 0, -0.9765784,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50137 [95.528800 65.407770 192.400000] 0.215162 0.000000 0.000000 -0.976578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B510E, 35885, 0xC4B50117, 93.253, 70.9649, 186.4, -0.5832952, 0, 0, 0.8122603,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50117 [93.253000 70.964900 186.400000] -0.583295 0.000000 0.000000 0.812260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B510F, 35883, 0xC4B50117, 91.1585, 70.3608, 186.3951, -0.5832952, 0, 0, 0.8122603,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B50117 [91.158500 70.360800 186.395100] -0.583295 0.000000 0.000000 0.812260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5110, 35885, 0xC4B50108, 107.4979, 79.94558, 180.4, -0.9909681, 0, 0, 0.1340978,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50108 [107.497900 79.945580 180.400000] -0.990968 0.000000 0.000000 0.134098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5111, 35882, 0xC4B50109, 107.1999, 82.27423, 180.3872, -0.3599533, 0, 0, 0.9329703,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50109 [107.199900 82.274230 180.387200] -0.359953 0.000000 0.000000 0.932970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5112, 35885, 0xC4B5011D, 80.4336, 107.732, 192.4, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5011D [80.433600 107.732000 192.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5113, 35885, 0xC4B5011D, 81.0706, 109.951, 192.4, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5011D [81.070600 109.951000 192.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5114, 35883, 0xC4B5011F, 63.5634, 96.9896, 192.3951, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B5011F [63.563400 96.989600 192.395100] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5115, 35885, 0xC4B5011B, 86.67046, 109.8727, 192.4, -0.8602663, 0, 0, 0.509845,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5011B [86.670460 109.872700 192.400000] -0.860266 0.000000 0.000000 0.509845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5116, 35883, 0xC4B501F4, 56.3961, 88.2132, 204.3951, 0.9672236, 0, 0, 0.2539259,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B501F4 [56.396100 88.213200 204.395100] 0.967224 0.000000 0.000000 0.253926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5117, 35883, 0xC4B50203, 59.4794, 86.4275, 204.3951, 0.9672242, 0, 0, 0.253924,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B50203 [59.479400 86.427500 204.395100] 0.967224 0.000000 0.000000 0.253924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5118, 35882, 0xC4B50274, 38.2508, 83.0828, 216.3872, 0.9629371, 0, 0, 0.269726,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50274 [38.250800 83.082800 216.387200] 0.962937 0.000000 0.000000 0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5119, 35882, 0xC4B50274, 37.6606, 80.1268, 216.3872, 0.9629371, 0, 0, 0.269726,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50274 [37.660600 80.126800 216.387200] 0.962937 0.000000 0.000000 0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B511A, 35885, 0xC4B50275, 28.86984, 79.71829, 216.4, 0.9506794, 0, 0, -0.3101751,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50275 [28.869840 79.718290 216.400000] 0.950679 0.000000 0.000000 -0.310175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B511B, 35885, 0xC4B50275, 26.6695, 78.4733, 216.4, -0.2973831, 0, 0, 0.9547582,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50275 [26.669500 78.473300 216.400000] -0.297383 0.000000 0.000000 0.954758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B511C, 35885, 0xC4B502AB, 31.3042, 42.7217, 216.4, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B502AB [31.304200 42.721700 216.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B511D, 35885, 0xC4B502AB, 31.5262, 39.9788, 216.4, 0.8766739, 0, 0, -0.481085,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B502AB [31.526200 39.978800 216.400000] 0.876674 0.000000 0.000000 -0.481085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B511E, 35884, 0xC4B502CC, 67.8997, 24.1118, 216.4, 0.893835, 0, 0, 0.448396,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B502CC [67.899700 24.111800 216.400000] 0.893835 0.000000 0.000000 0.448396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B511F, 35883, 0xC4B502C0, 68.196, 40.6633, 216.3951, -0.4544772, 0, 0, -0.8907584,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B502C0 [68.196000 40.663300 216.395100] -0.454477 0.000000 0.000000 -0.890758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5120, 35884, 0xC4B502C0, 63.7351, 40.866, 216.4, -0.4971638, 0, 0, -0.8676567,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B502C0 [63.735100 40.866000 216.400000] -0.497164 0.000000 0.000000 -0.867657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5121, 35884, 0xC4B502C0, 66.3179, 36.8098, 216.4, -0.5072557, 0, 0, -0.8617956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B502C0 [66.317900 36.809800 216.400000] -0.507256 0.000000 0.000000 -0.861796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5122, 35884, 0xC4B502C0, 66.0816, 44.4902, 216.4, 0.1752811, 0, 0, 0.9845184,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B502C0 [66.081600 44.490200 216.400000] 0.175281 0.000000 0.000000 0.984518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5123, 35884, 0xC4B502C0, 70.7543, 36.8927, 216.4, -0.610028, 0, 0, -0.7923799,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B502C0 [70.754300 36.892700 216.400000] -0.610028 0.000000 0.000000 -0.792380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5124, 35884, 0xC4B502BA, 53.248, 47.3609, 216.4, -0.05038569, 0, 0, 0.9987298,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B502BA [53.248000 47.360900 216.400000] -0.050386 0.000000 0.000000 0.998730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5125, 35812, 0xC4B502C0, 65.1138, 38.7007, 216.3929, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ward Guardian */
/* @teleloc 0xC4B502C0 [65.113800 38.700700 216.392900] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5126, 35875, 0xC4B50100, 60.44147, 58.69961, 239.2849, 0.9999992, 0, 0, -0.001233638,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50100 [60.441470 58.699610 239.284900] 0.999999 0.000000 0.000000 -0.001234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5127, 35882, 0xC4B50040, 183.5975, 191.38, 230.2428, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [183.597500 191.380000 230.242800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5128, 35882, 0xC4B50040, 184.0321, 188.6059, 230.8277, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [184.032100 188.605900 230.827700] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5129, 35884, 0xC4B50040, 180.6537, 190.586, 231.1901, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50040 [180.653700 190.586000 231.190100] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B512A, 35884, 0xC4B50040, 190.6478, 187.0955, 229.5642, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50040 [190.647800 187.095500 229.564200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B512B, 35885, 0xC4B50036, 165.6219, 137.5081, 248.1104, -0.3598874, 0, 0, 0.9329957,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50036 [165.621900 137.508100 248.110400] -0.359887 0.000000 0.000000 0.932996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B512C, 35884, 0xC4B50036, 167.1406, 130.8427, 251.2674, 0.2715246, 0, 0, -0.9624315,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50036 [167.140600 130.842700 251.267400] 0.271525 0.000000 0.000000 -0.962432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B512D, 35882, 0xC4B50036, 162.3876, 136.3736, 247.7618, 0.6303989, 0, 0, -0.7762713,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [162.387600 136.373600 247.761800] 0.630399 0.000000 0.000000 -0.776271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B512E, 35882, 0xC4B50038, 145.1479, 176.3641, 239.7002, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [145.147900 176.364100 239.700200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B512F, 35885, 0xC4B50038, 151.2071, 175.1411, 238.2147, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [151.207100 175.141100 238.214700] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5130, 35884, 0xC4B50036, 163.6962, 135.8271, 248.3294, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50036 [163.696200 135.827100 248.329400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5131, 35882, 0xC4B50036, 165.1707, 127.0877, 252.3267, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [165.170700 127.087700 252.326700] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5132, 35884, 0xC4B50038, 145.4086, 187.7539, 239.6478, 0.9837564, 0, 0, -0.1795089,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50038 [145.408600 187.753900 239.647800] 0.983756 0.000000 0.000000 -0.179509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5133, 35877, 0xC4B50038, 145.9193, 174.7612, 239.5137, 0.9833158, 0, 0, -0.1819064,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50038 [145.919300 174.761200 239.513700] 0.983316 0.000000 0.000000 -0.181906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5134, 35885, 0xC4B5002F, 121.4581, 148.6952, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002F [121.458100 148.695200 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5135, 35882, 0xC4B5002F, 121.2847, 145.3918, 239.9872, 0.8237799, 0, 0, -0.5669098,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [121.284700 145.391800 239.987200] 0.823780 0.000000 0.000000 -0.566910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5136, 35885, 0xC4B5002E, 125.1193, 140.7223, 240, 0.4547542, 0, 0, -0.890617,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002E [125.119300 140.722300 240.000000] 0.454754 0.000000 0.000000 -0.890617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5137, 35882, 0xC4B50030, 131.7393, 169.8179, 240.2902, 0.896435, 0, 0, -0.4431754,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [131.739300 169.817900 240.290200] 0.896435 0.000000 0.000000 -0.443175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5138, 35882, 0xC4B5002E, 120.9346, 138.0381, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002E [120.934600 138.038100 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5139, 35882, 0xC4B50030, 143.0606, 178.0716, 240.1438, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [143.060600 178.071600 240.143800] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B513A, 35735, 0xC4B5002E, 121.4098, 142.1799, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5002E [121.409800 142.179900 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B513B, 35882, 0xC4B50030, 124.2184, 170.2936, 240.3695, 0.906585, 0, 0, -0.4220233,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [124.218400 170.293600 240.369500] 0.906585 0.000000 0.000000 -0.422023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B513C, 35884, 0xC4B50030, 143.5274, 184.4176, 240.0788, 0.9849823, 0, 0, -0.1726554,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50030 [143.527400 184.417600 240.078800] 0.984982 0.000000 0.000000 -0.172655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B513D, 35735, 0xC4B50027, 118.0779, 148.581, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50027 [118.077900 148.581000 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B513E, 35733, 0xC4B50026, 116.7863, 138.1077, 239.9872, 0.3015244, 0, 0, -0.9534585,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50026 [116.786300 138.107700 239.987200] 0.301524 0.000000 0.000000 -0.953459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B513F, 35733, 0xC4B50026, 98.64945, 133.7034, 239.9872, 0.8158729, 0, 0, -0.5782313,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50026 [98.649450 133.703400 239.987200] 0.815873 0.000000 0.000000 -0.578231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5140, 35735, 0xC4B50028, 98.76262, 168.8634, 240.1439, 0.9645239, 0, 0, -0.2639956,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50028 [98.762620 168.863400 240.143900] 0.964524 0.000000 0.000000 -0.263996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5141, 35881, 0xC4B50025, 104.7872, 104.9633, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50025 [104.787200 104.963300 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5142, 35879, 0xC4B50025, 106.0979, 107.8015, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50025 [106.097900 107.801500 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5143, 35879, 0xC4B50025, 102.5085, 105.9973, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50025 [102.508500 105.997300 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5144, 35879, 0xC4B50025, 98.22676, 106.3108, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50025 [98.226760 106.310800 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5145, 35880, 0xC4B50025, 97.56963, 101.387, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50025 [97.569630 101.387000 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5146, 35881, 0xC4B5001E, 73.48188, 136.4229, 239.9872, 0.9796543, 0, 0, -0.2006925,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [73.481880 136.422900 239.987200] 0.979654 0.000000 0.000000 -0.200693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5147, 35881, 0xC4B5001E, 77.8054, 132.88, 239.9872, 0.9987302, 0, 0, -0.05037745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [77.805400 132.880000 239.987200] 0.998730 0.000000 0.000000 -0.050377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5148, 35879, 0xC4B5001E, 72.50567, 138.6677, 239.9872, 0.9788416, 0, 0, 0.2046195,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [72.505670 138.667700 239.987200] 0.978842 0.000000 0.000000 0.204620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5149, 35879, 0xC4B5001E, 73.17412, 125.912, 239.9872, 0.9430478, 0, 0, -0.3326573,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [73.174120 125.912000 239.987200] 0.943048 0.000000 0.000000 -0.332657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B514A, 35880, 0xC4B5001E, 76.31081, 136.2944, 240, 0.9621303, 0, 0, -0.2725899,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001E [76.310810 136.294400 240.000000] 0.962130 0.000000 0.000000 -0.272590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B514B, 35881, 0xC4B5001E, 74.23129, 129.8178, 239.9872, -0.9725266, 0, 0, -0.232792,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [74.231290 129.817800 239.987200] -0.972527 0.000000 0.000000 -0.232792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B514C, 35880, 0xC4B5001E, 76.43049, 142.6614, 240, 0.9922754, 0, 0, -0.1240547,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001E [76.430490 142.661400 240.000000] 0.992275 0.000000 0.000000 -0.124055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B514D, 35881, 0xC4B5001D, 94.27388, 110.9212, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001D [94.273880 110.921200 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B514E, 35880, 0xC4B50016, 70.52485, 138.899, 240, -0.9985421, 0, 0, -0.05397786,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50016 [70.524850 138.899000 240.000000] -0.998542 0.000000 0.000000 -0.053978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B514F, 35879, 0xC4B50016, 66.23379, 133.3126, 239.9872, -0.8536426, 0, 0, -0.5208592,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50016 [66.233790 133.312600 239.987200] -0.853643 0.000000 0.000000 -0.520859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5150, 35879, 0xC4B50015, 51.7306, 109.8428, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [51.730600 109.842800 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5151, 35880, 0xC4B50015, 68.05666, 113.7634, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [68.056660 113.763400 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5152, 35881, 0xC4B50015, 56.12729, 110.6855, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [56.127290 110.685500 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5153, 35879, 0xC4B50015, 57.98585, 117.7789, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [57.985850 117.778900 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5154, 35879, 0xC4B50015, 59.55994, 111.2861, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [59.559940 111.286100 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5155, 35881, 0xC4B50015, 50.65073, 106.2094, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [50.650730 106.209400 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5156, 35879, 0xC4B50015, 55.73756, 116.7893, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [55.737560 116.789300 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5157, 35880, 0xC4B50015, 65.31403, 119.4928, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [65.314030 119.492800 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5158, 35881, 0xC4B50015, 61.32635, 107.4651, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [61.326350 107.465100 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5159, 35881, 0xC4B50014, 59.98374, 78.23173, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50014 [59.983740 78.231730 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B515A, 35881, 0xC4B50014, 56.39992, 81.49429, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50014 [56.399920 81.494290 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B515B, 35879, 0xC4B50014, 55.47188, 82.06906, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50014 [55.471880 82.069060 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B515C, 35879, 0xC4B50014, 60.95889, 78.59413, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50014 [60.958890 78.594130 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B515D, 35879, 0xC4B50014, 60.48389, 81.4524, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50014 [60.483890 81.452400 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B515E, 35880, 0xC4B50014, 59.27, 81.37617, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50014 [59.270000 81.376170 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B515F, 35880, 0xC4B50023, 111.5528, 59.02002, 242.5921, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50023 [111.552800 59.020020 242.592100] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5160, 35881, 0xC4B50023, 118.6971, 58.21106, 243.7701, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50023 [118.697100 58.211060 243.770100] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5161, 35881, 0xC4B50023, 110.1947, 56.30786, 242.353, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50023 [110.194700 56.307860 242.353000] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5162, 35881, 0xC4B50023, 111.0057, 60.44631, 242.4881, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50023 [111.005700 60.446310 242.488100] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5163, 35880, 0xC4B5001E, 83.26717, 131.6911, 240, 0.9986359, 0, 0, 0.05221489,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001E [83.267170 131.691100 240.000000] 0.998636 0.000000 0.000000 0.052215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5164, 35881, 0xC4B5001E, 77.60075, 135.8278, 239.9872, -0.7753279, 0, 0, 0.6315589,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [77.600750 135.827800 239.987200] -0.775328 0.000000 0.000000 0.631559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5165, 35882, 0xC4B5002E, 129.7663, 141.7117, 241.0784, 0.07012444, 0, 0, -0.9975383,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002E [129.766300 141.711700 241.078400] 0.070124 0.000000 0.000000 -0.997538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5166, 35733, 0xC4B50030, 125.2652, 178.396, 241.7199, 0.07013384, 0, 0, -0.9975376,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50030 [125.265200 178.396000 241.719900] 0.070134 0.000000 0.000000 -0.997538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5167, 35885, 0xC4B50036, 167.1303, 135.2015, 249.4486, 0.5549371, 0, 0, -0.8318923,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50036 [167.130300 135.201500 249.448600] 0.554937 0.000000 0.000000 -0.831892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5168, 35879, 0xC4B50017, 70.01922, 147.841, 241.169, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50017 [70.019220 147.841000 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5169, 35880, 0xC4B50016, 68.08475, 139.8052, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50016 [68.084750 139.805200 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B516A, 35880, 0xC4B50016, 69.13293, 142.3665, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50016 [69.132930 142.366500 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B516B, 35879, 0xC4B50016, 66.50892, 141.9039, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50016 [66.508920 141.903900 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B516C, 35880, 0xC4B50016, 69.87558, 135.6838, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50016 [69.875580 135.683800 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B516D, 35880, 0xC4B5001E, 76.80257, 139.1988, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001E [76.802570 139.198800 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B516E, 35881, 0xC4B5001E, 73.94019, 139.253, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [73.940190 139.253000 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B516F, 35879, 0xC4B5001E, 74.04291, 133.5806, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [74.042910 133.580600 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5170, 35885, 0xC4B50027, 118.8971, 147.8095, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50027 [118.897100 147.809500 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5171, 35735, 0xC4B50027, 117.9845, 144.6282, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50027 [117.984500 144.628200 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5172, 35882, 0xC4B50030, 140.7791, 183.257, 240.524, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [140.779100 183.257000 240.524000] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5173, 35735, 0xC4B50030, 142.9228, 183.3013, 240.1795, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50030 [142.922800 183.301300 240.179500] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5174, 35733, 0xC4B5002F, 127.2154, 144.194, 239.9872, -0.544953, 0, 0, -0.838467,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5002F [127.215400 144.194000 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5175, 35882, 0xC4B50038, 149.9422, 180.2207, 238.5016, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [149.942200 180.220700 238.501600] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5176, 35885, 0xC4B50038, 151.1158, 180.858, 238.221, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [151.115800 180.858000 238.221000] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5177, 35885, 0xC4B50038, 150.5815, 177.384, 238.3546, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [150.581500 177.384000 238.354600] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5178, 35735, 0xC4B50038, 147.826, 184.1575, 239.0435, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [147.826000 184.157500 239.043500] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5179, 35733, 0xC4B50038, 149.5226, 183.7883, 238.6066, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50038 [149.522600 183.788300 238.606600] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B517A, 35877, 0xC4B50037, 144.5118, 167.8881, 240.0215, -0.02290887, 0, 0, -0.9997376,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50037 [144.511800 167.888100 240.021500] -0.022909 0.000000 0.000000 -0.999738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B517B, 35875, 0xC4B50013, 69.37992, 55.49941, 240.3687, -0.5526654, 0, 0, -0.8334032,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50013 [69.379920 55.499410 240.368700] -0.552665 0.000000 0.000000 -0.833403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B517C, 35877, 0xC4B5032B, 108.2617, 122.4787, 228.4475, -0.3831611, 0, 0, -0.9236815,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B5032B [108.261700 122.478700 228.447500] -0.383161 0.000000 0.000000 -0.923682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B517D, 35882, 0xC4B50016, 65.61347, 142.5564, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [65.613470 142.556400 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B517E, 35733, 0xC4B50016, 71.52485, 142.3462, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50016 [71.524850 142.346200 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B517F, 35735, 0xC4B50016, 70.87133, 143.4051, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50016 [70.871330 143.405100 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5180, 35882, 0xC4B5001E, 73.83619, 141.7873, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001E [73.836190 141.787300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5181, 35885, 0xC4B5001E, 74.26086, 143.7751, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5001E [74.260860 143.775100 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5182, 35733, 0xC4B5001E, 76.2859, 135.7238, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5001E [76.285900 135.723800 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5183, 35885, 0xC4B5002F, 128.15, 149.0141, 240, -0.6655832, 0, 0, -0.7463236,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002F [128.150000 149.014100 240.000000] -0.665583 0.000000 0.000000 -0.746324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5184, 35882, 0xC4B5002F, 127.8709, 150.3059, 239.9872, -0.7451516, 0, 0, -0.6668952,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [127.870900 150.305900 239.987200] -0.745152 0.000000 0.000000 -0.666895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5185, 35882, 0xC4B5002F, 121.2627, 151.95, 239.9872, 0.08263496, 0, 0, -0.9965799,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [121.262700 151.950000 239.987200] 0.082635 0.000000 0.000000 -0.996580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5186, 35884, 0xC4B5002E, 122.5516, 142.7315, 240, -0.5874154, 0, 0, -0.8092856,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5002E [122.551600 142.731500 240.000000] -0.587415 0.000000 0.000000 -0.809286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5187, 35882, 0xC4B50040, 186.686, 189.6817, 229.8953, 0.9506356, 0, 0, -0.3103095,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [186.686000 189.681700 229.895300] 0.950636 0.000000 0.000000 -0.310310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5188, 35884, 0xC4B50040, 186.1896, 188.4253, 230.3463, -0.6555813, 0, 0, -0.7551246,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50040 [186.189600 188.425300 230.346300] -0.655581 0.000000 0.000000 -0.755125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5189, 35884, 0xC4B50040, 191.063, 190.4817, 228.6138, 0.9531755, 0, 0, -0.3024177,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50040 [191.063000 190.481700 228.613800] 0.953176 0.000000 0.000000 -0.302418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B518A, 35882, 0xC4B50040, 170.7424, 174.5346, 237.668, -0.153988, 0, 0, -0.9880727,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [170.742400 174.534600 237.668000] -0.153988 0.000000 0.000000 -0.988073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B518B, 35884, 0xC4B50025, 97.96543, 107.9243, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50025 [97.965430 107.924300 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B518C, 35885, 0xC4B50025, 96.47586, 102.6009, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50025 [96.475860 102.600900 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B518D, 35884, 0xC4B50025, 101.9084, 102.7968, 240, -0.1400457, 0, 0, -0.990145,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50025 [101.908400 102.796800 240.000000] -0.140046 0.000000 0.000000 -0.990145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B518E, 35882, 0xC4B50025, 103.5589, 104.2498, 239.9872, -0.3640316, 0, 0, -0.9313866,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50025 [103.558900 104.249800 239.987200] -0.364032 0.000000 0.000000 -0.931387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B518F, 35882, 0xC4B5001D, 93.30303, 98.00974, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001D [93.303030 98.009740 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5190, 35882, 0xC4B5001D, 95.22641, 102.9469, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001D [95.226410 102.946900 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5191, 35882, 0xC4B5001D, 91.21867, 104.6279, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001D [91.218670 104.627900 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5192, 35882, 0xC4B50015, 58.66239, 112.0586, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50015 [58.662390 112.058600 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5193, 35882, 0xC4B50015, 61.8342, 112.2924, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50015 [61.834200 112.292400 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5194, 35885, 0xC4B50015, 57.11605, 109.7571, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50015 [57.116050 109.757100 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5195, 35885, 0xC4B50015, 57.82497, 106.7154, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50015 [57.824970 106.715400 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5196, 35733, 0xC4B50015, 50.01073, 108.6139, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50015 [50.010730 108.613900 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5197, 35735, 0xC4B50015, 52.17398, 112.3876, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50015 [52.173980 112.387600 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5198, 35733, 0xC4B50015, 54.68938, 113.8398, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50015 [54.689380 113.839800 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5199, 35879, 0xC4B50017, 70.18476, 145.126, 241.169, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50017 [70.184760 145.126000 241.169000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B519A, 35885, 0xC4B5014F, 89.76553, 102.2318, 198.4, 0.3597978, 0, 0, 0.9330303,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5014F [89.765530 102.231800 198.400000] 0.359798 0.000000 0.000000 0.933030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B519B, 35883, 0xC4B5010A, 106.332, 78.73614, 180.3951, 0.947583, 0, 0, -0.3195097,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Lancer */
/* @teleloc 0xC4B5010A [106.332000 78.736140 180.395100] 0.947583 0.000000 0.000000 -0.319510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B519C, 35882, 0xC4B50266, 36.36654, 87.34547, 216.3872, -0.9994314, 0, 0, -0.03371595,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50266 [36.366540 87.345470 216.387200] -0.999431 0.000000 0.000000 -0.033716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B519D, 35881, 0xC4B50016, 69.45011, 143.2805, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50016 [69.450110 143.280500 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B519E, 35880, 0xC4B50016, 67.77424, 135.0108, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50016 [67.774240 135.010800 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B519F, 35879, 0xC4B5001E, 81.71897, 131.1133, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [81.718970 131.113300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A0, 35882, 0xC4B50027, 117.6007, 144.1516, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50027 [117.600700 144.151600 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A1, 35879, 0xC4B5001E, 78.32716, 140.7701, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001E [78.327160 140.770100 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A2, 35880, 0xC4B5001E, 77.39778, 134.2106, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001E [77.397780 134.210600 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A3, 35735, 0xC4B50030, 139.2027, 178.3281, 240.7995, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50030 [139.202700 178.328100 240.799500] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A4, 35735, 0xC4B50030, 138.5421, 181.9803, 240.9097, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50030 [138.542100 181.980300 240.909700] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A5, 35885, 0xC4B50030, 143.0815, 182.1238, 240.1531, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [143.081500 182.123800 240.153100] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A6, 35733, 0xC4B50030, 143.2343, 184.2276, 240.1148, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50030 [143.234300 184.227600 240.114800] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A7, 35877, 0xC4B50027, 116.1121, 144.108, 239.9935, -0.9725872, 0, 0, -0.2325386,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50027 [116.112100 144.108000 239.993500] -0.972587 0.000000 0.000000 -0.232539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A8, 35735, 0xC4B5002F, 127.3399, 153.4367, 240, -0.08025316, 0, 0, -0.9967745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5002F [127.339900 153.436700 240.000000] -0.080253 0.000000 0.000000 -0.996775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51A9, 35733, 0xC4B5002F, 124.4611, 147.8491, 239.9872, -0.2582649, 0, 0, -0.9660741,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5002F [124.461100 147.849100 239.987200] -0.258265 0.000000 0.000000 -0.966074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51AA, 35882, 0xC4B50038, 167.1215, 180.7544, 236.7986, -0.7509882, 0, 0, -0.6603156,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [167.121500 180.754400 236.798600] -0.750988 0.000000 0.000000 -0.660316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51AB, 35885, 0xC4B50038, 167.7002, 179.0705, 237.2324, -0.7473859, 0, 0, -0.6643901,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [167.700200 179.070500 237.232400] -0.747386 0.000000 0.000000 -0.664390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51AC, 35875, 0xC4B50015, 52.49952, 97.50002, 239.9935, -0.9999491, 0, 0, -0.01008675,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50015 [52.499520 97.500020 239.993500] -0.999949 0.000000 0.000000 -0.010087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51AD, 35733, 0xC4B50040, 178.5395, 180.3741, 234.2588, 0.9734145, 0, 0, 0.2290508,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50040 [178.539500 180.374100 234.258800] 0.973415 0.000000 0.000000 0.229051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51AE, 35735, 0xC4B50040, 178.4986, 183.5244, 233.4943, -0.1985889, 0, 0, -0.9800829,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50040 [178.498600 183.524400 233.494300] -0.198589 0.000000 0.000000 -0.980083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51AF, 35882, 0xC4B50040, 177.346, 183.4475, 233.7888, 0.1383286, 0, 0, -0.9903864,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [177.346000 183.447500 233.788800] 0.138329 0.000000 0.000000 -0.990386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B0, 35885, 0xC4B50040, 179.7708, 180.9979, 233.8078, -0.8372353, 0, 0, -0.5468428,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [179.770800 180.997900 233.807800] -0.837235 0.000000 0.000000 -0.546843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B1, 35885, 0xC4B50040, 176.4784, 185.2442, 233.5694, 0.1780327, 0, 0, -0.9840246,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [176.478400 185.244200 233.569400] 0.178033 0.000000 0.000000 -0.984025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B2, 35880, 0xC4B50025, 105.4503, 101.1534, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50025 [105.450300 101.153400 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B3, 35880, 0xC4B50025, 99.97829, 110.2977, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50025 [99.978290 110.297700 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B4, 35880, 0xC4B50025, 100.6559, 103.4773, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50025 [100.655900 103.477300 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B5, 35881, 0xC4B50025, 102.2601, 100.2774, 241.169, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50025 [102.260100 100.277400 241.169000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B6, 35879, 0xC4B5001D, 95.81514, 108.2313, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001D [95.815140 108.231300 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B7, 35880, 0xC4B5001D, 95.32745, 101.5125, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001D [95.327450 101.512500 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B8, 35879, 0xC4B5001D, 93.76845, 106.1286, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001D [93.768450 106.128600 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51B9, 35881, 0xC4B50015, 55.61634, 116.2971, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [55.616340 116.297100 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51BA, 35881, 0xC4B50015, 48.73682, 112.5914, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50015 [48.736820 112.591400 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51BB, 35880, 0xC4B50015, 52.96458, 102.3819, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [52.964580 102.381900 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51BC, 35880, 0xC4B50015, 59.06422, 107.5522, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [59.064220 107.552200 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51BD, 35880, 0xC4B50015, 60.82046, 111.4055, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B50015 [60.820460 111.405500 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51BE, 35879, 0xC4B50015, 48.19001, 109.0544, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [48.190010 109.054400 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51BF, 35879, 0xC4B50015, 63.13813, 110.2966, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50015 [63.138130 110.296600 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C0, 35885, 0xC4B50040, 183.2014, 189.5811, 230.8044, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [183.201400 189.581100 230.804400] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C1, 35735, 0xC4B50040, 189.8872, 191.6793, 228.6084, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50040 [189.887200 191.679300 228.608400] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C2, 35735, 0xC4B50040, 183.0115, 186.0412, 231.7368, -0.903076, 0, 0, 0.429482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50040 [183.011500 186.041200 231.736800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C3, 35875, 0xC4B502EE, 79.69894, 73.52605, 228.3935, 0.823307, 0, 0, -0.5675963,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B502EE [79.698940 73.526050 228.393500] 0.823307 0.000000 0.000000 -0.567596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C4, 35885, 0xC4B50030, 142.8662, 177.9848, 240.189, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [142.866200 177.984800 240.189000] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C5, 35884, 0xC4B50030, 139.6189, 184.3537, 240.7302, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50030 [139.618900 184.353700 240.730200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C6, 35882, 0xC4B50038, 144.173, 183.0269, 239.9439, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [144.173000 183.026900 239.943900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C7, 35885, 0xC4B50038, 146.6679, 181.3068, 239.333, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [146.667900 181.306800 239.333000] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C8, 35884, 0xC4B50038, 144.3194, 177.6649, 239.9202, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50038 [144.319400 177.664900 239.920200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51C9, 35882, 0xC4B5002F, 125.1293, 148.834, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [125.129300 148.834000 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51CA, 35735, 0xC4B5002F, 127.4861, 145.2748, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5002F [127.486100 145.274800 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51CB, 35882, 0xC4B50040, 190.4397, 188.5471, 229.2405, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [190.439700 188.547100 229.240500] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51CC, 35885, 0xC4B50040, 185.8042, 186.558, 230.9095, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [185.804200 186.558000 230.909500] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51CD, 35884, 0xC4B50040, 183.443, 183.4149, 232.2855, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50040 [183.443000 183.414900 232.285500] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51CE, 35879, 0xC4B50333, 88.83396, 153.3025, 241.6493, 0.9129771, 0, 0, 0.4080108,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B50333 [88.833960 153.302500 241.649300] 0.912977 0.000000 0.000000 0.408011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51CF, 35882, 0xC4B5001F, 72.54312, 145.0363, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001F [72.543120 145.036300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D0, 35885, 0xC4B50016, 71.71088, 142.1988, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50016 [71.710880 142.198800 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D1, 35733, 0xC4B50016, 70.31681, 139.883, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50016 [70.316810 139.883000 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D2, 35735, 0xC4B50016, 69.30636, 137.7537, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50016 [69.306360 137.753700 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D3, 35885, 0xC4B50027, 116.1521, 146.513, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50027 [116.152100 146.513000 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D4, 35882, 0xC4B5001E, 78.76717, 138.7422, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001E [78.767170 138.742200 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D5, 35885, 0xC4B5001E, 78.05315, 135.2344, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5001E [78.053150 135.234400 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D6, 35733, 0xC4B5001E, 75.44508, 137.9063, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5001E [75.445080 137.906300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D7, 35733, 0xC4B50027, 119.84, 147.7915, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50027 [119.840000 147.791500 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D8, 35733, 0xC4B5001E, 74.141, 140.1095, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5001E [74.141000 140.109500 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51D9, 35733, 0xC4B50030, 143.7398, 176.0585, 240.0306, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50030 [143.739800 176.058500 240.030600] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51DA, 35885, 0xC4B5002F, 124.5826, 149.4484, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002F [124.582600 149.448400 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51DB, 35733, 0xC4B5002F, 122.316, 144.5255, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5002F [122.316000 144.525500 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51DC, 35882, 0xC4B50038, 146.3873, 180.3372, 239.3904, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [146.387300 180.337200 239.390400] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51DD, 35735, 0xC4B5002E, 122.4868, 139.4789, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5002E [122.486800 139.478900 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51DE, 35882, 0xC4B50040, 189.9015, 186.5423, 229.8763, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [189.901500 186.542300 229.876300] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51DF, 35882, 0xC4B50040, 182.4002, 185.4874, 232.0153, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50040 [182.400200 185.487400 232.015300] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E0, 35884, 0xC4B50040, 184.5623, 190.452, 230.2464, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50040 [184.562300 190.452000 230.246400] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E1, 35882, 0xC4B50036, 165.7275, 141.2236, 247.1639, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [165.727500 141.223600 247.163900] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E2, 35885, 0xC4B50036, 161.3232, 134.9718, 248.0926, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50036 [161.323200 134.971800 248.092600] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E3, 35884, 0xC4B5003E, 169.5118, 134.664, 250.8979, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5003E [169.511800 134.664000 250.897900] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E4, 35882, 0xC4B50016, 69.99809, 138.6212, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [69.998090 138.621200 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E5, 35735, 0xC4B50016, 66.84463, 139.6092, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50016 [66.844630 139.609200 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E6, 35733, 0xC4B50016, 70.98644, 134.0276, 239.9872, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50016 [70.986440 134.027600 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E7, 35882, 0xC4B50027, 117.1739, 149.975, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50027 [117.173900 149.975000 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E8, 35884, 0xC4B50027, 119.8717, 145.1702, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50027 [119.871700 145.170200 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51E9, 35882, 0xC4B5001E, 74.59282, 136.6063, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001E [74.592820 136.606300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51EA, 35885, 0xC4B5001E, 72.5602, 140.0093, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5001E [72.560200 140.009300 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51EB, 35885, 0xC4B5001E, 75.36068, 138.1589, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5001E [75.360680 138.158900 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51EC, 35735, 0xC4B5001E, 75.25549, 142.6982, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5001E [75.255490 142.698200 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51ED, 35735, 0xC4B5001E, 75.36016, 135.6274, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5001E [75.360160 135.627400 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51EE, 35882, 0xC4B50030, 139.4997, 181.2147, 240.7372, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [139.499700 181.214700 240.737200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51EF, 35882, 0xC4B50030, 140.5691, 176.772, 240.559, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [140.569100 176.772000 240.559000] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F0, 35882, 0xC4B50030, 142.5684, 173.8531, 240.2258, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [142.568400 173.853100 240.225800] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F1, 35885, 0xC4B50030, 135.6606, 185.4063, 241.3899, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [135.660600 185.406300 241.389900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F2, 35882, 0xC4B50026, 116.3011, 141.3976, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50026 [116.301100 141.397600 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F3, 35882, 0xC4B50026, 114.0201, 143.3617, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50026 [114.020100 143.361700 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F4, 35884, 0xC4B50038, 144.1155, 174.531, 239.9711, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50038 [144.115500 174.531000 239.971100] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F5, 35733, 0xC4B50040, 189.2574, 191.036, 228.9139, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50040 [189.257400 191.036000 228.913900] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F6, 35733, 0xC4B50040, 188.1821, 188.5898, 229.7942, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50040 [188.182100 188.589800 229.794200] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F7, 35882, 0xC4B50036, 167.9514, 135.1717, 252.3889, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [167.951400 135.171700 252.388900] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F8, 35882, 0xC4B5003E, 169.8196, 134.3248, 251.2316, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5003E [169.819600 134.324800 251.231600] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51F9, 35882, 0xC4B5003E, 172.9276, 137.3264, 252.0529, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5003E [172.927600 137.326400 252.052900] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51FA, 35885, 0xC4B5003E, 169.9948, 138.2312, 249.7335, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5003E [169.994800 138.231200 249.733500] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51FB, 35884, 0xC4B5003E, 171.3504, 132.1233, 253.1822, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5003E [171.350400 132.123300 253.182200] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51FC, 35885, 0xC4B50017, 67.49775, 145.3207, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50017 [67.497750 145.320700 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51FD, 35885, 0xC4B5001F, 73.3819, 144.4247, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5001F [73.381900 144.424700 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51FE, 35884, 0xC4B5001F, 78.74026, 144.6709, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5001F [78.740260 144.670900 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B51FF, 35735, 0xC4B50030, 138.1748, 174.9379, 240.9709, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50030 [138.174800 174.937900 240.970900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5200, 35733, 0xC4B50030, 142.7908, 172.2174, 240.1887, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50030 [142.790800 172.217400 240.188700] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5201, 35733, 0xC4B50038, 149.553, 177.7937, 240.2727, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50038 [149.553000 177.793700 240.272700] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5202, 35882, 0xC4B50038, 145.3323, 173.5099, 239.6541, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [145.332300 173.509900 239.654100] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5203, 35882, 0xC4B50017, 71.49671, 145.0918, 239.9872, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50017 [71.496710 145.091800 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5204, 35882, 0xC4B50030, 141.1651, 186.6469, 240.4597, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [141.165100 186.646900 240.459700] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5205, 35877, 0xC4B50030, 125.895, 176.2686, 241.3716, 0.6376567, 0, 0, -0.7703206,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50030 [125.895000 176.268600 241.371600] 0.637657 0.000000 0.000000 -0.770321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5206, 35885, 0xC4B50038, 153.4878, 182.8386, 237.628, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [153.487800 182.838600 237.628000] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5207, 35885, 0xC4B50038, 144.3562, 179.8901, 239.9109, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [144.356200 179.890100 239.910900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5208, 35735, 0xC4B50038, 148.1692, 181.5343, 238.9577, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [148.169200 181.534300 238.957700] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5209, 35735, 0xC4B50038, 149.0203, 179.5169, 238.7449, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [149.020300 179.516900 238.744900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B520A, 35735, 0xC4B50038, 151.2072, 180.6043, 238.1982, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [151.207200 180.604300 238.198200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B520B, 35882, 0xC4B5002F, 124.8038, 153.1524, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002F [124.803800 153.152400 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B520C, 35884, 0xC4B5002F, 122.6998, 151.3817, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5002F [122.699800 151.381700 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B520D, 35884, 0xC4B5002F, 123.3945, 145.301, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5002F [123.394500 145.301000 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B520E, 35735, 0xC4B50040, 189.2652, 185.9842, 230.1877, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50040 [189.265200 185.984200 230.187700] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B520F, 35735, 0xC4B50040, 186.8778, 190.6111, 229.6278, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50040 [186.877800 190.611100 229.627800] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5210, 35885, 0xC4B50036, 165.571, 143.9591, 245.4098, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50036 [165.571000 143.959100 245.409800] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5211, 35882, 0xC4B50036, 159.7897, 133.7573, 248.2024, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [159.789700 133.757300 248.202400] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5212, 35884, 0xC4B50036, 161.1339, 129.3336, 250.3945, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50036 [161.133900 129.333600 250.394500] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5213, 35882, 0xC4B50025, 98.1284, 109.1005, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50025 [98.128400 109.100500 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5214, 35882, 0xC4B50025, 101.8863, 108.0157, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50025 [101.886300 108.015700 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5215, 35882, 0xC4B50025, 101.5127, 103.4486, 239.9872, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50025 [101.512700 103.448600 239.987200] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5216, 35885, 0xC4B50025, 103.311, 105.9315, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50025 [103.311000 105.931500 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5217, 35885, 0xC4B50025, 103.1321, 108.3442, 240, 0.754787, 0, 0, 0.65597,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50025 [103.132100 108.344200 240.000000] 0.754787 0.000000 0.000000 0.655970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5218, 35882, 0xC4B50015, 55.6715, 100.0925, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50015 [55.671500 100.092500 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5219, 35885, 0xC4B50015, 57.35435, 104.1837, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50015 [57.354350 104.183700 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B521A, 35735, 0xC4B50015, 51.61637, 105.1154, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50015 [51.616370 105.115400 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B521B, 35735, 0xC4B50015, 56.75037, 110.2174, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50015 [56.750370 110.217400 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B521C, 35735, 0xC4B50015, 58.87705, 103.8826, 240, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50015 [58.877050 103.882600 240.000000] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B521D, 35733, 0xC4B50015, 58.23442, 105.259, 239.9872, -0.06341811, 0, 0, 0.997987,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50015 [58.234420 105.259000 239.987200] -0.063418 0.000000 0.000000 0.997987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B521E, 35882, 0xC4B50016, 69.78128, 142.4578, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [69.781280 142.457800 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B521F, 35885, 0xC4B50016, 68.84758, 139.7738, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50016 [68.847580 139.773800 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5220, 35735, 0xC4B50016, 67.75117, 132.5593, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50016 [67.751170 132.559300 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5221, 35882, 0xC4B50014, 53.56985, 75.79096, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50014 [53.569850 75.790960 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5222, 35882, 0xC4B50014, 58.71729, 76.39098, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50014 [58.717290 76.390980 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5223, 35885, 0xC4B50014, 60.29719, 72.95132, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50014 [60.297190 72.951320 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5224, 35885, 0xC4B50014, 65.53277, 77.27835, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50014 [65.532770 77.278350 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5225, 35884, 0xC4B50014, 59.85384, 76.4995, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50014 [59.853840 76.499500 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5226, 35884, 0xC4B50014, 56.89414, 75.74995, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50014 [56.894140 75.749950 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5227, 35733, 0xC4B50023, 111.6134, 55.75647, 242.5894, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50023 [111.613400 55.756470 242.589400] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5228, 35882, 0xC4B50023, 112.8446, 64.25543, 242.7946, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50023 [112.844600 64.255430 242.794600] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5229, 35882, 0xC4B50023, 105.7371, 51.97976, 241.6101, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50023 [105.737100 51.979760 241.610100] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B522A, 35885, 0xC4B50023, 104.4346, 61.09798, 241.4058, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50023 [104.434600 61.097980 241.405800] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B522B, 35885, 0xC4B50023, 106.8384, 55.56377, 241.8064, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50023 [106.838400 55.563770 241.806400] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B522C, 35735, 0xC4B50023, 106.4527, 53.25278, 241.7421, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50023 [106.452700 53.252780 241.742100] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B522D, 35735, 0xC4B50023, 111.5079, 50.45395, 242.5847, -0.7503471, 0, 0, 0.6610441,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50023 [111.507900 50.453950 242.584700] -0.750347 0.000000 0.000000 0.661044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B522E, 35882, 0xC4B50013, 52.36338, 69.36739, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50013 [52.363380 69.367390 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B522F, 35882, 0xC4B50013, 59.46815, 71.79884, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50013 [59.468150 71.798840 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5230, 35875, 0xC4B50013, 62.32345, 50.94807, 241.4942, -0.6369982, 0, 0, -0.7708653,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50013 [62.323450 50.948070 241.494200] -0.636998 0.000000 0.000000 -0.770865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5231, 35885, 0xC4B50040, 188.1771, 185.6239, 230.5497, 0.5438715, 0, 0, -0.8391685,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [188.177100 185.623900 230.549700] 0.543872 0.000000 0.000000 -0.839169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5232, 35733, 0xC4B50038, 167.8824, 172.5433, 238.8514, 0.3981242, 0, 0, 0.9173315,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50038 [167.882400 172.543300 238.851400] 0.398124 0.000000 0.000000 0.917332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5233, 35885, 0xC4B50017, 71.49569, 144.8344, 240, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50017 [71.495690 144.834400 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5234, 35882, 0xC4B5001F, 78.36217, 144.3387, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001F [78.362170 144.338700 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5235, 35877, 0xC4B5002F, 120.6683, 167.9874, 239.9935, -0.04389953, 0, 0, -0.999036,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B5002F [120.668300 167.987400 239.993500] -0.043900 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5236, 35733, 0xC4B50017, 66.67954, 145.0865, 239.9872, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50017 [66.679540 145.086500 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5237, 35875, 0xC4B50013, 48.798, 48.7595, 239.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50013 [48.798000 48.759500 239.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5238, 35877, 0xC4B50026, 117.0003, 135.63, 239.9935, 0.9991073, 0, 0, -0.0422444,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50026 [117.000300 135.630000 239.993500] 0.999107 0.000000 0.000000 -0.042244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5239, 35882, 0xC4B50016, 67.03223, 140.2721, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [67.032230 140.272100 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B523A, 35877, 0xC4B50037, 148.6128, 156.03, 241.1467, -0.05643531, 0, 0, -0.9984062,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50037 [148.612800 156.030000 241.146700] -0.056435 0.000000 0.000000 -0.998406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B523B, 35882, 0xC4B50016, 70.49996, 129.1877, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [70.499960 129.187700 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B523C, 35882, 0xC4B50016, 69.09155, 135.9212, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [69.091550 135.921200 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B523D, 35875, 0xC4B50015, 52.09665, 99.98697, 239.9935, -0.9983038, 0, 0, -0.05821954,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50015 [52.096650 99.986970 239.993500] -0.998304 0.000000 0.000000 -0.058220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B523E, 35877, 0xC4B50037, 148.1941, 147.1615, 241.042, 0.1429925, 0, 0, -0.9897238,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50037 [148.194100 147.161500 241.042000] 0.142993 0.000000 0.000000 -0.989724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B523F, 35882, 0xC4B50016, 71.86729, 141.7989, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [71.867290 141.798900 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5240, 35877, 0xC4B50036, 145.395, 136.0543, 240.9235, -0.04713545, 0, 0, -0.9988885,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50036 [145.395000 136.054300 240.923500] -0.047135 0.000000 0.000000 -0.998889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5241, 35877, 0xC4B50027, 118.623, 165.4942, 239.9935, 0.9966806, 0, 0, -0.08141096,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50027 [118.623000 165.494200 239.993500] 0.996681 0.000000 0.000000 -0.081411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5242, 35877, 0xC4B50026, 116.4743, 143.8534, 239.9935, 0.9942648, 0, 0, -0.1069458,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50026 [116.474300 143.853400 239.993500] 0.994265 0.000000 0.000000 -0.106946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5243, 35885, 0xC4B5001F, 77.71017, 144.9264, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5001F [77.710170 144.926400 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5244, 35877, 0xC4B50027, 115.4104, 146.816, 239.9935, -0.96996, 0, 0, -0.2432645,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50027 [115.410400 146.816000 239.993500] -0.969960 0.000000 0.000000 -0.243265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5245, 35875, 0xC4B5001B, 76.17462, 62.18913, 239.9935, -0.5239644, 0, 0, -0.8517402,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B5001B [76.174620 62.189130 239.993500] -0.523964 0.000000 0.000000 -0.851740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5246, 35885, 0xC4B50017, 70.11131, 147.1864, 240, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50017 [70.111310 147.186400 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5247, 35884, 0xC4B50017, 70.58659, 145.4738, 240, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50017 [70.586590 145.473800 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5248, 35735, 0xC4B50017, 70.57384, 144.3311, 240, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50017 [70.573840 144.331100 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5249, 35885, 0xC4B50017, 65.40276, 144.1109, 240, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50017 [65.402760 144.110900 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B524A, 35735, 0xC4B5001E, 77.18974, 140.0126, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5001E [77.189740 140.012600 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B524B, 35885, 0xC4B5001E, 72.40763, 134.2621, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5001E [72.407630 134.262100 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B524C, 35733, 0xC4B5001E, 72.48996, 138.0323, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5001E [72.489960 138.032300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B524D, 35733, 0xC4B5001E, 80.35374, 137.6482, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5001E [80.353740 137.648200 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B524E, 35735, 0xC4B5001E, 73.89137, 140.0917, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5001E [73.891370 140.091700 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B524F, 35885, 0xC4B50027, 116.0612, 144.3761, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50027 [116.061200 144.376100 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5250, 35733, 0xC4B5001E, 76.48282, 141.4799, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5001E [76.482820 141.479900 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5251, 35735, 0xC4B5001E, 79.98878, 132.0084, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5001E [79.988780 132.008400 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5252, 35882, 0xC4B50027, 119.8453, 148.3913, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50027 [119.845300 148.391300 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5253, 35882, 0xC4B5001F, 75.56822, 144.1534, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001F [75.568220 144.153400 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5254, 35882, 0xC4B50016, 71.14081, 135.6508, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50016 [71.140810 135.650800 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5255, 35884, 0xC4B5001E, 74.79212, 135.4787, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5001E [74.792120 135.478700 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5256, 35884, 0xC4B5001E, 78.42326, 135.8845, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5001E [78.423260 135.884500 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5257, 35877, 0xC4B50027, 105.3827, 165.4052, 239.9935, -0.9713239, 0, 0, -0.2377602,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50027 [105.382700 165.405200 239.993500] -0.971324 0.000000 0.000000 -0.237760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5258, 35885, 0xC4B50027, 117.9601, 149.8175, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50027 [117.960100 149.817500 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5259, 35884, 0xC4B5001E, 76.45677, 139.4118, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5001E [76.456770 139.411800 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B525A, 35884, 0xC4B5001E, 78.40911, 142.6166, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5001E [78.409110 142.616600 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B525B, 35884, 0xC4B50016, 66.71346, 139.2243, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50016 [66.713460 139.224300 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B525C, 35882, 0xC4B5001E, 72.14089, 138.4671, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001E [72.140890 138.467100 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B525D, 35884, 0xC4B5001E, 73.47559, 143.711, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5001E [73.475590 143.711000 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B525E, 35885, 0xC4B50027, 119.4419, 145.5537, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50027 [119.441900 145.553700 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B525F, 35875, 0xC4B50015, 54.47012, 106.4921, 239.9935, 0.2476926, 0, 0, -0.9688387,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50015 [54.470120 106.492100 239.993500] 0.247693 0.000000 0.000000 -0.968839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5260, 35882, 0xC4B5001E, 76.355, 141.1873, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5001E [76.355000 141.187300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5261, 35733, 0xC4B50027, 116.7046, 148.7152, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50027 [116.704600 148.715200 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5262, 35733, 0xC4B50017, 69.36745, 145.4863, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50017 [69.367450 145.486300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5263, 35733, 0xC4B50017, 70.29231, 148.2579, 239.9872, 0.980294, 0, 0, 0.197546,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50017 [70.292310 148.257900 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5264, 35882, 0xC4B50017, 68.60674, 144.4857, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50017 [68.606740 144.485700 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5265, 35875, 0xC4B50013, 67.02368, 57.97657, 242.1078, -0.5090222, 0, 0, -0.8607534,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50013 [67.023680 57.976570 242.107800] -0.509022 0.000000 0.000000 -0.860753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5266, 35877, 0xC4B50037, 145.2394, 157.3184, 240.3034, 0.1614892, 0, 0, -0.9868745,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50037 [145.239400 157.318400 240.303400] 0.161489 0.000000 0.000000 -0.986875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5267, 35735, 0xC4B5001F, 77.26944, 146.183, 240.011, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5001F [77.269440 146.183000 240.011000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5268, 35884, 0xC4B50016, 71.5811, 143.9105, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50016 [71.581100 143.910500 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5269, 35884, 0xC4B50016, 71.53984, 137.6367, 240, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50016 [71.539840 137.636700 240.000000] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B526A, 35877, 0xC4B5002F, 126.5435, 167.3695, 239.9935, 0.1048528, 0, 0, -0.9944878,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B5002F [126.543500 167.369500 239.993500] 0.104853 0.000000 0.000000 -0.994488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B526B, 35733, 0xC4B5001F, 74.78645, 147.9165, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B5001F [74.786450 147.916500 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B526C, 35882, 0xC4B50030, 138.138, 172.5191, 240.7404, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [138.138000 172.519100 240.740400] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B526D, 35885, 0xC4B50030, 142.8702, 172.8329, 240.1883, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [142.870200 172.832900 240.188300] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B526E, 35884, 0xC4B50030, 139.5037, 176.8963, 240.7494, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50030 [139.503700 176.896300 240.749400] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B526F, 35884, 0xC4B50038, 148.5328, 181.2814, 238.8668, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50038 [148.532800 181.281400 238.866800] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5270, 35877, 0xC4B50025, 119.9213, 118.1514, 239.9935, -0.7775973, 0, 0, -0.6287626,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50025 [119.921300 118.151400 239.993500] -0.777597 0.000000 0.000000 -0.628763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5271, 35875, 0xC4B502F1, 66.88782, 65.65497, 233.914, -0.9992607, 0, 0, -0.03844449,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B502F1 [66.887820 65.654970 233.914000] -0.999261 0.000000 0.000000 -0.038444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5272, 35877, 0xC4B50036, 145.9796, 142.7404, 241.0132, -0.04585331, 0, 0, -0.9989482,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50036 [145.979600 142.740400 241.013200] -0.045853 0.000000 0.000000 -0.998948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5273, 35885, 0xC4B50040, 183.5578, 187.0755, 231.3417, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [183.557800 187.075500 231.341700] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5274, 35735, 0xC4B50040, 189.8193, 188.2527, 229.482, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50040 [189.819300 188.252700 229.482000] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5275, 35735, 0xC4B50040, 182.8487, 191.1058, 230.5114, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50040 [182.848700 191.105800 230.511400] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5276, 35882, 0xC4B50038, 148.1546, 175.5196, 238.9485, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50038 [148.154600 175.519600 238.948500] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5277, 35882, 0xC4B50036, 160.5835, 129.7252, 250.0809, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50036 [160.583500 129.725200 250.080900] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5278, 35882, 0xC4B5002E, 125.6295, 140.6884, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002E [125.629500 140.688400 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5279, 35882, 0xC4B5002E, 123.3052, 142.7332, 239.9872, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B5002E [123.305200 142.733200 239.987200] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B527A, 35875, 0xC4B50101, 56.4089, 58.8328, 241.5422, -0.9977999, 0, 0, -0.06629766,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50101 [56.408900 58.832800 241.542200] -0.997800 0.000000 0.000000 -0.066298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B527B, 35884, 0xC4B50040, 188.8222, 189.3641, 229.4534, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50040 [188.822200 189.364100 229.453400] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B527C, 35884, 0xC4B50030, 140.884, 179.7213, 240.5193, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50030 [140.884000 179.721300 240.519300] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B527D, 35877, 0xC4B5002E, 143.6591, 136.1001, 239.9935, -0.5637617, 0, 0, -0.8259375,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B5002E [143.659100 136.100100 239.993500] -0.563762 0.000000 0.000000 -0.825938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B527E, 35885, 0xC4B50040, 190.8582, 188.4513, 229.1726, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50040 [190.858200 188.451300 229.172600] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B527F, 35885, 0xC4B50038, 144.7409, 184.311, 239.8148, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50038 [144.740900 184.311000 239.814800] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5280, 35885, 0xC4B5002F, 127.5495, 145.5943, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5002F [127.549500 145.594300 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5281, 35884, 0xC4B5002F, 129.3572, 146.6173, 240, -0.5449528, 0, 0, -0.8384667,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5002F [129.357200 146.617300 240.000000] -0.544953 0.000000 0.000000 -0.838467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5282, 35735, 0xC4B50037, 163.071, 144.0013, 244.7678, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50037 [163.071000 144.001300 244.767800] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5283, 35735, 0xC4B50036, 152.8352, 143.9942, 242.2112, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50036 [152.835200 143.994200 242.211200] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5284, 35885, 0xC4B50037, 148.6302, 144.0018, 241.1576, -0.2991479, 0, 0, 0.9542068,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50037 [148.630200 144.001800 241.157600] -0.299148 0.000000 0.000000 0.954207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5285, 35884, 0xC4B50038, 144.0117, 185.5374, 239.9971, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50038 [144.011700 185.537400 239.997100] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5286, 35882, 0xC4B50030, 140.1596, 190.0847, 240.6273, -0.8495408, 0, 0, -0.5275229,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [140.159600 190.084700 240.627300] -0.849541 0.000000 0.000000 -0.527523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5287, 35882, 0xC4B50030, 137.9032, 188.8545, 241.0033, -0.99461, 0, 0, -0.103687,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [137.903200 188.854500 241.003300] -0.994610 0.000000 0.000000 -0.103687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5288, 35885, 0xC4B50030, 142.66, 190.5116, 240.2233, -0.8309033, 0, 0, -0.5564169,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [142.660000 190.511600 240.223300] -0.830903 0.000000 0.000000 -0.556417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5289, 35733, 0xC4B50038, 147.2509, 191.9146, 239.1745, -0.3766237, 0, 0, -0.9263663,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50038 [147.250900 191.914600 239.174500] -0.376624 0.000000 0.000000 -0.926366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B528A, 35885, 0xC4B50030, 143.6688, 180.0476, 240.0552, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [143.668800 180.047600 240.055200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B528B, 35735, 0xC4B5001F, 92.23601, 167.6653, 240.4162, -0.05889313, 0, 0, -0.9982643,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B5001F [92.236010 167.665300 240.416200] -0.058893 0.000000 0.000000 -0.998264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B528C, 35877, 0xC4B50037, 148.2269, 152.5551, 241.0502, -0.05650577, 0, 0, -0.9984023,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50037 [148.226900 152.555100 241.050200] -0.056506 0.000000 0.000000 -0.998402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B528D, 35885, 0xC4B50030, 140.1577, 180.6919, 240.6404, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [140.157700 180.691900 240.640400] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B528E, 35735, 0xC4B50030, 143.9163, 181.2652, 240.0139, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50030 [143.916300 181.265200 240.013900] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B528F, 35879, 0xC4B5001B, 76.30794, 70.59484, 239.9872, -0.8003606, 0, 0, -0.599519,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001B [76.307940 70.594840 239.987200] -0.800361 0.000000 0.000000 -0.599519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5290, 35879, 0xC4B5001B, 82.59946, 67.99613, 239.9872, -0.9914541, 0, 0, -0.1304559,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001B [82.599460 67.996130 239.987200] -0.991454 0.000000 0.000000 -0.130456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5291, 35881, 0xC4B5001B, 76.53004, 71.8482, 239.9872, 0.6154867, 0, 0, -0.7881473,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001B [76.530040 71.848200 239.987200] 0.615487 0.000000 0.000000 -0.788147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5292, 35881, 0xC4B50014, 66.17067, 76.26407, 239.9872, -0.7564155, 0, 0, -0.6540915,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50014 [66.170670 76.264070 239.987200] -0.756416 0.000000 0.000000 -0.654092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5293, 35880, 0xC4B5001B, 77.96629, 66.06902, 240, 0.9347904, 0, 0, -0.3551998,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001B [77.966290 66.069020 240.000000] 0.934790 0.000000 0.000000 -0.355200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5294, 35735, 0xC4B50038, 153.3737, 179.742, 237.6566, -0.4908354, 0, 0, -0.8712523,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [153.373700 179.742000 237.656600] -0.490835 0.000000 0.000000 -0.871252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5295, 35882, 0xC4B50030, 143.4132, 170.5263, 240.085, 0.9130391, 0, 0, -0.4078721,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [143.413200 170.526300 240.085000] 0.913039 0.000000 0.000000 -0.407872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5296, 35735, 0xC4B50038, 145.878, 173.7813, 239.5305, 0.9647028, 0, 0, -0.2633411,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50038 [145.878000 173.781300 239.530500] 0.964703 0.000000 0.000000 -0.263341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5297, 35875, 0xC4B50101, 59.47621, 55.26589, 241.5099, 0.6077489, 0, 0, -0.7941293,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50101 [59.476210 55.265890 241.509900] 0.607749 0.000000 0.000000 -0.794129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5298, 35881, 0xC4B50027, 104.1712, 146.4887, 239.9872, -0.1017394, 0, 0, -0.9948111,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B50027 [104.171200 146.488700 239.987200] -0.101739 0.000000 0.000000 -0.994811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B5299, 35877, 0xC4B50027, 112.6822, 145.5916, 239.9935, -0.877027, 0, 0, 0.4804411,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50027 [112.682200 145.591600 239.993500] -0.877027 0.000000 0.000000 0.480441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B529A, 35885, 0xC4B50030, 139.0681, 184.5426, 240.822, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [139.068100 184.542600 240.822000] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B529B, 35885, 0xC4B50030, 137.3543, 175.0119, 241.1076, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [137.354300 175.011900 241.107600] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B529C, 35882, 0xC4B50026, 106.3408, 143.6283, 239.9872, -0.6721215, 0, 0, -0.7404409,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50026 [106.340800 143.628300 239.987200] -0.672122 0.000000 0.000000 -0.740441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B529D, 35880, 0xC4B5001E, 72.43726, 126.0071, 240, 0.859933, 0, 0, -0.510407,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Slasher */
/* @teleloc 0xC4B5001E [72.437260 126.007100 240.000000] 0.859933 0.000000 0.000000 -0.510407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B529E, 35881, 0xC4B5001E, 72.92252, 123.8181, 239.9872, 0.8805447, 0, 0, -0.4739632,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Swarm Eviscerator */
/* @teleloc 0xC4B5001E [72.922520 123.818100 239.987200] 0.880545 0.000000 0.000000 -0.473963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B529F, 35882, 0xC4B50030, 139.9581, 178.8661, 240.6608, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50030 [139.958100 178.866100 240.660800] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A0, 35885, 0xC4B50030, 137.0814, 179.0425, 241.1531, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50030 [137.081400 179.042500 241.153100] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A1, 35884, 0xC4B50030, 137.7171, 180.5703, 241.0471, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B50030 [137.717100 180.570300 241.047100] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A2, 35879, 0xC4B5001F, 73.14492, 144.2583, 239.9872, 0.9802936, 0, 0, 0.1975459,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Ripper */
/* @teleloc 0xC4B5001F [73.144920 144.258300 239.987200] 0.980294 0.000000 0.000000 0.197546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A3, 35877, 0xC4B50028, 108.45, 168.1908, 240.0253, 0.9362527, 0, 0, -0.3513274,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50028 [108.450000 168.190800 240.025300] 0.936253 0.000000 0.000000 -0.351327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A4, 35877, 0xC4B5002F, 143.0595, 164.6349, 239.9935, -0.01869896, 0, 0, -0.9998252,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B5002F [143.059500 164.634900 239.993500] -0.018699 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A5, 35877, 0xC4B50038, 144.5135, 170.9613, 239.8651, -0.02110186, 0, 0, -0.9997773,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50038 [144.513500 170.961300 239.865100] -0.021102 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A6, 35735, 0xC4B50030, 141.436, 185.351, 240.4273, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50030 [141.436000 185.351000 240.427300] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A7, 35735, 0xC4B50030, 142.5565, 178.3697, 240.2406, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC4B50030 [142.556500 178.369700 240.240600] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A8, 35733, 0xC4B50038, 144.1999, 184.9801, 239.9372, 0.96306, 0, 0, -0.269287,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC4B50038 [144.199900 184.980100 239.937200] 0.963060 0.000000 0.000000 -0.269287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52A9, 35877, 0xC4B50027, 112.7136, 150.0162, 239.9935, -0.9743671, 0, 0, -0.2249637,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B50027 [112.713600 150.016200 239.993500] -0.974367 0.000000 0.000000 -0.224964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52AA, 35875, 0xC4B5000D, 47.20132, 97.00193, 240.7922, 0.1359324, 0, 0, -0.9907181,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Sentinel */
/* @teleloc 0xC4B5000D [47.201320 97.001930 240.792200] 0.135932 0.000000 0.000000 -0.990718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52AB, 35882, 0xC4B50014, 57.47819, 72.53076, 239.9872, -0.9741462, 0, 0, -0.2259183,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50014 [57.478190 72.530760 239.987200] -0.974146 0.000000 0.000000 -0.225918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52AC, 35885, 0xC4B50014, 55.03083, 78.30681, 240, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50014 [55.030830 78.306810 240.000000] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52AD, 35882, 0xC4B50014, 61.31256, 76.20679, 239.9872, -0.237228, 0, 0, 0.971454,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC4B50014 [61.312560 76.206790 239.987200] -0.237228 0.000000 0.000000 0.971454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52AE, 35885, 0xC4B5000E, 47.72036, 122.9536, 240.8673, -0.1201416, 0, 0, -0.9927568,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B5000E [47.720360 122.953600 240.867300] -0.120142 0.000000 0.000000 -0.992757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52AF, 35885, 0xC4B50014, 50.21326, 80.60082, 240, 0.2247313, 0, 0, -0.9744208,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50014 [50.213260 80.600820 240.000000] 0.224731 0.000000 0.000000 -0.974421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B0, 35885, 0xC4B502DB, 58.8673, 66.0636, 222.4, -0.9997007, 0, 0, -0.02446509,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B502DB [58.867300 66.063600 222.400000] -0.999701 0.000000 0.000000 -0.024465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B1, 35885, 0xC4B50014, 68.07495, 77.54585, 240, -0.1726829, 0, 0, 0.9849775,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC4B50014 [68.074950 77.545850 240.000000] -0.172683 0.000000 0.000000 0.984978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B2, 35884, 0xC4B5001F, 75.1787, 145.8314, 240, -0.9213918, 0, 0, -0.3886349,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC4B5001F [75.178700 145.831400 240.000000] -0.921392 0.000000 0.000000 -0.388635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B3,  1154, 0xC4B50379, 25.2637, 124.577, 216.405, -0.9879661, 0, 0, 0.154671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B50379 [25.263700 124.577000 216.405000] -0.987966 0.000000 0.000000 0.154671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B52B3, 0x7C4B52B4, '2019-02-10 00:00:00') /* Peda (43063) */
     , (0x7C4B52B3, 0x7C4B52B5, '2019-02-10 00:00:00') /* Peda's Assistant (43059) */
     , (0x7C4B52B3, 0x7C4B52B6, '2019-02-10 00:00:00') /* Crusher (35904) */
     , (0x7C4B52B3, 0x7C4B52B7, '2019-02-10 00:00:00') /* Thrasher (43058) */
     , (0x7C4B52B3, 0x7C4B52B8, '2019-02-10 00:00:00') /* Slasha (43060) */
     , (0x7C4B52B3, 0x7C4B52B9, '2019-02-10 00:00:00') /* Sasha (35908) */
     , (0x7C4B52B3, 0x7C4B52BA, '2019-02-10 00:00:00') /* Mac (43064) */
     , (0x7C4B52B3, 0x7C4B52BB, '2019-02-10 00:00:00') /* Deena (35905) */
     , (0x7C4B52B3, 0x7C4B52BC, '2019-02-10 00:00:00') /* Swift-Eye (35903) */
     , (0x7C4B52B3, 0x7C4B52BD, '2019-02-10 00:00:00') /* Dead-Eye (43062) */
     , (0x7C4B52B3, 0x7C4B52BE, '2019-02-10 00:00:00') /* Long-Shot (43061) */
     , (0x7C4B52B3, 0x7C4B52BF, '2019-02-10 00:00:00') /* Lash (43057) */
     , (0x7C4B52B3, 0x7C4B52C0, '2019-02-10 00:00:00') /* Miko (35907) */
     , (0x7C4B52B3, 0x7C4B52C1, '2019-02-10 00:00:00') /* Tikka (35906) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B4, 43063, 0xC4B50379, 25.2637, 124.577, 216.405, -0.9879661, 0, 0, 0.154671,  True, '2019-02-10 00:00:00'); /* Peda */
/* @teleloc 0xC4B50379 [25.263700 124.577000 216.405000] -0.987966 0.000000 0.000000 0.154671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B5, 43059, 0xC4B50379, 26.1967, 123.605, 216.405, -0.9955187, 0, 0, -0.09456458,  True, '2019-02-10 00:00:00'); /* Peda's Assistant */
/* @teleloc 0xC4B50379 [26.196700 123.605000 216.405000] -0.995519 0.000000 0.000000 -0.094565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B6, 35904, 0xC4B50379, 25.4441, 131.103, 216.4052, 0.8917629, 0, 0, -0.452503,  True, '2019-02-10 00:00:00'); /* Crusher */
/* @teleloc 0xC4B50379 [25.444100 131.103000 216.405200] 0.891763 0.000000 0.000000 -0.452503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B7, 43058, 0xC4B5037C, 15.6135, 133.458, 216.405, -0.4245328, 0, 0, 0.9054126,  True, '2019-02-10 00:00:00'); /* Thrasher */
/* @teleloc 0xC4B5037C [15.613500 133.458000 216.405000] -0.424533 0.000000 0.000000 0.905413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B8, 43060, 0xC4B5037C, 18.2476, 128.497, 216.405, -0.7387985, 0, 0, -0.6739264,  True, '2019-02-10 00:00:00'); /* Slasha */
/* @teleloc 0xC4B5037C [18.247600 128.497000 216.405000] -0.738799 0.000000 0.000000 -0.673926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52B9, 35908, 0xC4B5037A, 24.3237, 139.764, 216.405, 0.477549, 0, 0, -0.8786051,  True, '2019-02-10 00:00:00'); /* Sasha */
/* @teleloc 0xC4B5037A [24.323700 139.764000 216.405000] 0.477549 0.000000 0.000000 -0.878605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52BA, 43064, 0xC4B5037D, 16.2006, 138.605, 216.4046, -0.7902192, 0, 0, 0.6128242,  True, '2019-02-10 00:00:00'); /* Mac */
/* @teleloc 0xC4B5037D [16.200600 138.605000 216.404600] -0.790219 0.000000 0.000000 0.612824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52BB, 35905, 0xC4B5037D, 21.0451, 136.848, 216.405, 0.684799, 0, 0, -0.728732,  True, '2019-02-10 00:00:00'); /* Deena */
/* @teleloc 0xC4B5037D [21.045100 136.848000 216.405000] 0.684799 0.000000 0.000000 -0.728732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52BC, 35903, 0xC4B5037D, 16.9571, 143.697, 216.405, 0.2896169, 0, 0, -0.9571427,  True, '2019-02-10 00:00:00'); /* Swift-Eye */
/* @teleloc 0xC4B5037D [16.957100 143.697000 216.405000] 0.289617 0.000000 0.000000 -0.957143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52BD, 43062, 0xC4B5037E, 23.9041, 147.763, 216.4052, -0.2599041, 0, 0, 0.9656344,  True, '2019-02-10 00:00:00'); /* Dead-Eye */
/* @teleloc 0xC4B5037E [23.904100 147.763000 216.405200] -0.259904 0.000000 0.000000 0.965634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52BE, 43061, 0xC4B5037E, 20.3846, 151.038, 216.405, -0.8865201, 0, 0, -0.4626901,  True, '2019-02-10 00:00:00'); /* Long-Shot */
/* @teleloc 0xC4B5037E [20.384600 151.038000 216.405000] -0.886520 0.000000 0.000000 -0.462690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52BF, 43057, 0xC4B5037B, 28.0589, 149.027, 216.4047, -0.124667, 0, 0, 0.9921986,  True, '2019-02-10 00:00:00'); /* Lash */
/* @teleloc 0xC4B5037B [28.058900 149.027000 216.404700] -0.124667 0.000000 0.000000 0.992199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52C0, 35907, 0xC4B5037B, 25.7079, 144.561, 216.4047, -0.2438669, 0, 0, 0.9698087,  True, '2019-02-10 00:00:00'); /* Miko */
/* @teleloc 0xC4B5037B [25.707900 144.561000 216.404700] -0.243867 0.000000 0.000000 0.969809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52C1, 35906, 0xC4B5037B, 29.9465, 142.684, 216.4046, 0.127161, 0, 0, 0.9918821,  True, '2019-02-10 00:00:00'); /* Tikka */
/* @teleloc 0xC4B5037B [29.946500 142.684000 216.404600] 0.127161 0.000000 0.000000 0.991882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52C2,  1542, 0xC4B502C0, 63.0073, 36.53099, 216.337, 0.9847697, 0, 0, -0.1738638, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4B502C0 [63.007300 36.530990 216.337000] 0.984770 0.000000 0.000000 -0.173864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B52C2, 0x7C4B52C3, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C4B52C2, 0x7C4B52C4, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52C3,  1955, 0xC4B502C0, 63.0073, 36.53099, 216.337, 0.9847697, 0, 0, -0.1738638,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B502C0 [63.007300 36.530990 216.337000] 0.984770 0.000000 0.000000 -0.173864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B52C4,  1955, 0xC4B50343, 69.81582, 122.6702, 216.337, -0.07014582, 0, 0, -0.9975367,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC4B50343 [69.815820 122.670200 216.337000] -0.070146 0.000000 0.000000 -0.997537 */
