DELETE FROM `landblock_instance` WHERE `landblock` = 0xF659;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659000,  5148, 0xF6590002, 18.1861, 43.1781, 19.55, -0.0259669, 0, 0, -0.999663, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [18.186100 43.178100 19.550000] -0.025967 0.000000 0.000000 -0.999663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659001,  5148, 0xF6590002, 16.9028, 42.0905, 19.55, 0.623179, 0, 0, -0.782079, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [16.902800 42.090500 19.550000] 0.623179 0.000000 0.000000 -0.782079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659003,  5148, 0xF6590002, 17.5646, 40.1362, 19.55, 0.962968, 0, 0, -0.269617, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [17.564600 40.136200 19.550000] 0.962968 0.000000 0.000000 -0.269617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659004,  5148, 0xF6590002, 19.389, 40.1372, 19.55, 0.942367, 0, 0, 0.334582, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [19.389000 40.137200 19.550000] 0.942367 0.000000 0.000000 0.334582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659005,  1154, 0xF6590026, 110.8908, 132.6936, 36.15199, 0.964201, 0, 0, -0.2651722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6590026 [110.890800 132.693600 36.151990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F659005, 0x7F659006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F659005, 0x7F659007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F659008, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7F659005, 0x7F659009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F65900A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F659005, 0x7F65900B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F65900C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F659005, 0x7F65900D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F659005, 0x7F65900E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F65900F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659010, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F659005, 0x7F659011, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F659005, 0x7F659012, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659013, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659014, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F659015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F659005, 0x7F659016, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F659017, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659018, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F659019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F659005, 0x7F65901A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7F659005, 0x7F65901B, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7F659005, 0x7F65901C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F65901D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F659005, 0x7F65901E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F659005, 0x7F65901F, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7F659005, 0x7F659020, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659021, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659022, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F659005, 0x7F659023, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659024, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F659005, 0x7F659026, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F659027, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F659005, 0x7F659028, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F659029, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F659005, 0x7F65902A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F65902B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F65902C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7F659005, 0x7F65902D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F659005, 0x7F65902E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F659005, 0x7F65902F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F659005, 0x7F659030, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659031, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659032, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659033, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F659034, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F659005, 0x7F659035, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F659005, 0x7F659036, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659037, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659038, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F659005, 0x7F659039, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F659005, 0x7F65903A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F65903B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F65903C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F65903D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F65903E, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F65903F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F659040, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F659041, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659042, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F659043, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F659005, 0x7F659044, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F659045, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x7F659005, 0x7F659046, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7F659005, 0x7F659047, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659048, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F659049, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F65904A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F659005, 0x7F65904B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F65904C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F65904D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F659005, 0x7F65904E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F65904F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F659005, 0x7F659050, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659051, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659052, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659053, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659054, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7F659005, 0x7F659055, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F659056, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7F659005, 0x7F659057, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F659058, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F659059, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F65905A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F65905B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F65905C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F65905D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65905E, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7F659005, 0x7F65905F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F659060, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F659061, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F659062, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F659063, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F659005, 0x7F659064, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F659005, 0x7F659065, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659066, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659067, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F659005, 0x7F659068, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7F659005, 0x7F659069, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F65906A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F659005, 0x7F65906B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F659005, 0x7F65906C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F659005, 0x7F65906D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65906E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65906F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F659070, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659071, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659072, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659073, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659074, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7F659005, 0x7F659075, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F659076, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F659005, 0x7F659077, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659078, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F659079, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65907A, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7F659005, 0x7F65907B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65907C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65907D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65907E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F65907F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F659005, 0x7F659080, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F659005, 0x7F659081, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659082, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7F659005, 0x7F659083, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F659084, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F659085, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F659086, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F659087, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7F659005, 0x7F659088, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F659089, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7F659005, 0x7F65908A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F65908B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F65908C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F659005, 0x7F65908D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7F659005, 0x7F65908E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F659005, 0x7F65908F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F659005, 0x7F659090, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659091, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659092, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659093, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F659094, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F659005, 0x7F659095, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F659005, 0x7F659096, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F659005, 0x7F659097, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F659098, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F659005, 0x7F659099, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F65909A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F659005, 0x7F65909B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F65909C, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F65909D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F659005, 0x7F65909E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F65909F, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F659005, 0x7F6590A0, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F659005, 0x7F6590A1, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F6590A2, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7F659005, 0x7F6590A3, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F6590A4, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F6590A5, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F659005, 0x7F6590A6, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F659005, 0x7F6590A7, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F659005, 0x7F6590A8, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F659005, 0x7F6590A9, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F6590AA, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F6590AB, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F6590AC, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7F659005, 0x7F6590AD, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F659005, 0x7F6590AE, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F659005, 0x7F6590AF, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F659005, 0x7F6590B0, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F659005, 0x7F6590B1, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F659005, 0x7F6590B2, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F659005, 0x7F6590B3, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F6590B4, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F659005, 0x7F6590B5, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7F659005, 0x7F6590B6, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F659005, 0x7F6590B7, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F659005, 0x7F6590B8, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F659005, 0x7F6590B9, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F659005, 0x7F6590BA, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F6590BB, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F659005, 0x7F6590BC, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F659005, 0x7F6590BD, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659006,  7128, 0xF6590026, 110.8908, 132.6936, 36.15199, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6590026 [110.890800 132.693600 36.151990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659007, 11528, 0xF6590026, 103.9533, 131.304, 33.88232, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590026 [103.953300 131.304000 33.882320] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659008,  2574, 0xF659002E, 127.6835, 135.0288, 41.66908, -0.6900524, 0, 0, -0.7237594,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xF659002E [127.683500 135.028800 41.669080] -0.690052 0.000000 0.000000 -0.723759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659009,  2576, 0xF659002E, 123.7012, 136.1305, 40.95041, -0.6448892, 0, 0, -0.764276,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002E [123.701200 136.130500 40.950410] -0.644889 0.000000 0.000000 -0.764276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900A,  7345, 0xF659002F, 128.1385, 154.0549, 45.03911, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002F [128.138500 154.054900 45.039110] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900B,  2575, 0xF6590027, 98.29637, 147.7523, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590027 [98.296370 147.752300 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900C,     3, 0xF659002F, 135.3537, 149.243, 46.27534, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659002F [135.353700 149.243000 46.275340] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900D,  7345, 0xF659002E, 141.4303, 131.6967, 44.28862, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002E [141.430300 131.696700 44.288620] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900E,   217, 0xF6590026, 107.2528, 133.763, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [107.252800 133.763000 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65900F,  7978, 0xF659002E, 142.3981, 137.1458, 45.88448, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002E [142.398100 137.145800 45.884480] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659010,  1761, 0xF6590026, 108.1844, 132.6123, 42.0531, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF6590026 [108.184400 132.612300 42.053100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659011,  1762, 0xF6590026, 111.5844, 133.0123, 42.0531, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF6590026 [111.584400 133.012300 42.053100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659012,  2575, 0xF659002E, 121.0624, 138.2459, 44.31322, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [121.062400 138.245900 44.313220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659013,  2575, 0xF659002E, 125.1632, 133.013, 44.31322, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [125.163200 133.013000 44.313220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659014, 11528, 0xF659002E, 124.3471, 130.4846, 39.71793, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [124.347100 130.484600 39.717930] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659015,  1609, 0xF6590026, 116.0855, 124.6618, 35.8652, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF6590026 [116.085500 124.661800 35.865200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659016,  1608, 0xF6590026, 113.079, 125.5957, 35.20569, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590026 [113.079000 125.595700 35.205690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659017,  2575, 0xF659002E, 123.1339, 140.1057, 41.80181, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [123.133900 140.105700 41.801810] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659018, 22010, 0xF659002E, 121.0026, 127.5796, 44.81093, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [121.002600 127.579600 44.810930] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659019,     3, 0xF659002E, 129.9224, 124.6416, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659002E [129.922400 124.641600 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901A,  1758, 0xF659002E, 120.4845, 121.84, 43.03679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xF659002E [120.484500 121.840000 43.036790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901B,  9251, 0xF659002E, 123.4529, 122.7899, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF659002E [123.452900 122.789900 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901C, 11528, 0xF659002E, 137.9487, 120.4734, 40.61551, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [137.948700 120.473400 40.615510] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901D,  1627, 0xF659002E, 130.6903, 126.1127, 42.83574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF659002E [130.690300 126.112700 42.835740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901E,  1989, 0xF6590025, 111.3545, 110.1552, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF6590025 [111.354500 110.155200 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65901F,  9251, 0xF659002E, 120.1744, 124.0668, 37.05131, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF659002E [120.174400 124.066800 37.051310] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659020,   217, 0xF659001E, 93.93847, 128.6562, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659001E [93.938470 128.656200 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659021,   217, 0xF6590026, 102.6103, 126.6194, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [102.610300 126.619400 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659022,  7128, 0xF659002E, 121.888, 137.106, 40.7635, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF659002E [121.888000 137.106000 40.763500] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659023,  2575, 0xF6590026, 114.6552, 122.6012, 42.0531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [114.655200 122.601200 42.053100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659024,  2575, 0xF659002D, 120.0778, 117.0473, 42.0531, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002D [120.077800 117.047300 42.053100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659025,     3, 0xF659001D, 92.50764, 118.2575, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659001D [92.507640 118.257500 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659026,  2576, 0xF659002F, 128.3027, 151.2698, 44.674, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002F [128.302700 151.269800 44.674000] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659027,  1627, 0xF6590026, 113.9392, 140.9213, 39.22216, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6590026 [113.939200 140.921300 39.222160] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659028, 11528, 0xF6590026, 116.4876, 139.2445, 39.65031, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590026 [116.487600 139.244500 39.650310] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659029,     3, 0xF6590025, 114.2151, 104.2099, 24.02703, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF6590025 [114.215100 104.209900 24.027030] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902A,  1608, 0xF6590026, 112.8947, 139.4579, 42.48875, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590026 [112.894700 139.457900 42.488750] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902B,  2575, 0xF659002F, 137.3991, 152.3946, 47.04123, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002F [137.399100 152.394600 47.041230] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902C,   231, 0xF659002E, 134.6511, 125.1902, 40.96584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF659002E [134.651100 125.190200 40.965840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902D,  4104, 0xF659002E, 134.6511, 126.6902, 41.34134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF659002E [134.651100 126.690200 41.341340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902E,   226, 0xF659002E, 136.1284, 124.9298, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF659002E [136.128400 124.929800 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65902F,   235, 0xF6590027, 119.5479, 149.0304, 45.1539, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF6590027 [119.547900 149.030400 45.153900] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659030,  7978, 0xF659002F, 132.5646, 146.9927, 45.90724, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [132.564600 146.992700 45.907240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659031,  2575, 0xF6590026, 100.6916, 134.3143, 42.0531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [100.691600 134.314300 42.053100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659032,  2575, 0xF6590026, 106.1141, 128.7604, 42.0531, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [106.114100 128.760400 42.053100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659033,  1608, 0xF659002F, 127.8544, 158.0711, 45.65758, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF659002F [127.854400 158.071100 45.657580] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659034, 22809, 0xF659002E, 141.6351, 129.8191, 43.87069, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF659002E [141.635100 129.819100 43.870690] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659035, 22809, 0xF659002E, 142.5135, 135.7556, 45.57442, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF659002E [142.513500 135.755600 45.574420] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659036,  7978, 0xF6590026, 117.0279, 138.3109, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF6590026 [117.027900 138.310900 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659037,  7978, 0xF659002E, 127.2169, 141.5247, 43.1839, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002E [127.216900 141.524700 43.183900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659038,  7345, 0xF659002E, 143.9408, 137.7513, 46.4299, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002E [143.940800 137.751300 46.429900] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659039,  7345, 0xF659002E, 133.1887, 135.5523, 43.19214, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002E [133.188700 135.552300 43.192140] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903A, 22010, 0xF659002E, 126.0395, 129.0246, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [126.039500 129.024600 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903B,   217, 0xF6590026, 111.6727, 136.2596, 42.79447, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [111.672700 136.259600 42.794470] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903C,   217, 0xF6590026, 114.9297, 133.123, 42.79447, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [114.929700 133.123000 42.794470] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903D,   217, 0xF659002E, 120.6046, 137.099, 42.79447, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [120.604600 137.099000 42.794470] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903E,  2575, 0xF659002F, 137.3522, 147.9411, 46.65837, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002F [137.352200 147.941100 46.658370] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65903F,  2576, 0xF6590027, 117.9602, 150.8057, 45.20387, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF6590027 [117.960200 150.805700 45.203870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659040,  2576, 0xF659002F, 123.0922, 144.9592, 45.20387, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002F [123.092200 144.959200 45.203870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659041,  7978, 0xF659002F, 125.5532, 156.8029, 45.05786, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [125.553200 156.802900 45.057860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659042, 11528, 0xF6590027, 116.8228, 159.2213, 43.22305, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590027 [116.822800 159.221300 43.223050] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659043,  7979, 0xF659002F, 122.2814, 145.351, 42.68144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF659002F [122.281400 145.351000 42.681440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659044,  1608, 0xF6590026, 106.8968, 143.9141, 37.61412, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590026 [106.896800 143.914100 37.614120] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659045,  5760, 0xF659002E, 125.438, 142.088, 42.88149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0xF659002E [125.438000 142.088000 42.881490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659046, 22009, 0xF659002E, 133.7403, 120.0852, 39.45636, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF659002E [133.740300 120.085200 39.456360] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659047,  2575, 0xF6590027, 102.344, 163.5866, 41.27904, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590027 [102.344000 163.586600 41.279040] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659048, 11528, 0xF659002E, 123.0868, 141.8029, 42.23241, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [123.086800 141.802900 42.232410] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659049, 11528, 0xF6590027, 119.4411, 144.1048, 41.83242, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590027 [119.441100 144.104800 41.832420] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904A,  7979, 0xF6590027, 101.1488, 150.2656, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF6590027 [101.148800 150.265600 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904B, 22010, 0xF659002E, 131.7081, 130.1503, 41.46459, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [131.708100 130.150300 41.464590] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904C,  7978, 0xF6590027, 113.9666, 153.241, 43.76324, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF6590027 [113.966600 153.241000 43.763240] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904D,  7345, 0xF659002F, 135.9692, 160.0268, 47.33954, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002F [135.969200 160.026800 47.339540] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904E,   217, 0xF659002F, 121.1152, 148.9529, 43.02436, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002F [121.115200 148.952900 43.024360] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65904F,  7979, 0xF659002F, 130.9014, 148.2734, 45.07996, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF659002F [130.901400 148.273400 45.079960] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659050,   217, 0xF659002F, 133.1261, 147.3631, 45.57479, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002F [133.126100 147.363100 45.574790] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659051,   217, 0xF659002E, 136.7929, 142.1949, 45.75994, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [136.792900 142.194900 45.759940] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659052,  7978, 0xF659002F, 129.0716, 150.9129, 47.15742, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [129.071600 150.912900 47.157420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659053,  7978, 0xF659002F, 134.6227, 147.7262, 47.15742, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [134.622700 147.726200 47.157420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659054, 22009, 0xF6590026, 118.133, 132.5453, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF6590026 [118.133000 132.545300 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659055, 22010, 0xF659002F, 126.8492, 146.296, 43.90364, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002F [126.849200 146.296000 43.903640] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659056,  9251, 0xF659002E, 135.2781, 139.8047, 44.76169, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF659002E [135.278100 139.804700 44.761690] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659057,   194, 0xF659001E, 90.05652, 133.3946, 38.15974, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF659001E [90.056520 133.394600 38.159740] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659058,   194, 0xF6590027, 97.25461, 157.9057, 38.98574, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590027 [97.254610 157.905700 38.985740] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659059,  2575, 0xF6590026, 110.7187, 143.4602, 42.56299, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [110.718700 143.460200 42.562990] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905A,  2575, 0xF6590026, 114.8196, 138.2273, 42.56299, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [114.819600 138.227300 42.562990] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905B,  2576, 0xF6590026, 112.0714, 124.5835, 34.77427, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF6590026 [112.071400 124.583500 34.774270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905C, 11528, 0xF6590025, 112.7965, 114.6413, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF6590025 [112.796500 114.641300 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905D,   194, 0xF6590027, 116.5051, 150.4036, 43.83258, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590027 [116.505100 150.403600 43.832580] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905E, 27254, 0xF6590026, 116.9039, 132.6872, 38.15974, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xF6590026 [116.903900 132.687200 38.159740] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65905F,   194, 0xF6590026, 109.2188, 128.2776, 38.15974, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590026 [109.218800 128.277600 38.159740] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659060,   194, 0xF6590026, 107.2729, 133.6164, 38.15974, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590026 [107.272900 133.616400 38.159740] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659061,   194, 0xF6590025, 119.314, 118.2561, 37.23347, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590025 [119.314000 118.256100 37.233470] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659062,  7978, 0xF6590026, 115.4229, 137.2585, 38.78743, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF6590026 [115.422900 137.258500 38.787430] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659063,  1609, 0xF6590026, 115.6819, 123.1807, 42.0531, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF6590026 [115.681900 123.180700 42.053100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659064,  1609, 0xF6590026, 118.9958, 126.7943, 42.0531, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF6590026 [118.995800 126.794300 42.053100] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659065,   217, 0xF6590026, 103.0945, 139.0453, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [103.094500 139.045300 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659066,   217, 0xF6590026, 97.92568, 140.2244, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6590026 [97.925680 140.224400 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659067,  1627, 0xF6590026, 110.4021, 138.5976, 40.47168, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6590026 [110.402100 138.597600 40.471680] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659068,  9251, 0xF6590026, 109.6198, 134.6438, 36.1919, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF6590026 [109.619800 134.643800 36.191900] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659069, 22010, 0xF6590026, 115.5474, 139.9346, 39.49946, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF6590026 [115.547400 139.934600 39.499460] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65906A,  7345, 0xF6590027, 116.4334, 144.3303, 40.84553, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF6590027 [116.433400 144.330300 40.845530] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65906B,  1627, 0xF6590026, 114.1023, 123.2458, 42.0531, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6590026 [114.102300 123.245800 42.053100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65906C,  1627, 0xF659002E, 135.4483, 129.4858, 42.24561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF659002E [135.448300 129.485800 42.245610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65906D,   194, 0xF659002D, 120.15, 107.1339, 36.03822, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF659002D [120.150000 107.133900 36.038220] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65906E,   194, 0xF659002E, 120.5762, 136.507, 40.28079, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF659002E [120.576200 136.507000 40.280790] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65906F,   194, 0xF659002E, 126.1147, 133.8502, 43.70887, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF659002E [126.114700 133.850200 43.708870] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659070,   217, 0xF659002E, 130.9211, 134.208, 42.29527, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [130.921100 134.208000 42.295270] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659071,   217, 0xF659002E, 126.7598, 135.3976, 41.55234, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [126.759800 135.397600 41.552340] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659072,   217, 0xF659002E, 125.9945, 132.386, 40.60813, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [125.994500 132.386000 40.608130] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659073,  2575, 0xF659002F, 140.5616, 146.8724, 47.37167, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002F [140.561600 146.872400 47.371670] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659074, 24942, 0xF659002E, 124.4377, 137.0139, 41.37292, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xF659002E [124.437700 137.013900 41.372920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659075, 11528, 0xF659002E, 133.0741, 131.1003, 46.18806, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [133.074100 131.100300 46.188060] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659076,  7128, 0xF659002F, 126.6004, 150.0649, 44.1705, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF659002F [126.600400 150.064900 44.170500] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659077,  2575, 0xF659002E, 132.8214, 137.3947, 43.54591, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [132.821400 137.394700 43.545910] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659078, 22010, 0xF659002E, 130.9981, 137.4132, 43.10283, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [130.998100 137.413200 43.102830] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659079,   194, 0xF659001E, 95.20569, 136.576, 35.49454, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF659001E [95.205690 136.576000 35.494540] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65907A, 27254, 0xF6590026, 108.4814, 133.1814, 35.47581, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xF6590026 [108.481400 133.181400 35.475810] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65907B,   194, 0xF6590026, 104.5508, 143.9193, 40.27263, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590026 [104.550800 143.919300 40.272630] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65907C,   194, 0xF6590026, 112.6018, 121.8361, 39.98669, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590026 [112.601800 121.836100 39.986690] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65907D,   194, 0xF6590026, 104.55, 133.0667, 34.32528, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590026 [104.550000 133.066700 34.325280] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65907E,   194, 0xF6590026, 107.9764, 126.3135, 34.05636, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590026 [107.976400 126.313500 34.056360] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65907F,   235, 0xF659002E, 122.5886, 143.6125, 42.56237, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF659002E [122.588600 143.612500 42.562370] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659080,  7979, 0xF6590026, 113.1567, 138.3365, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF6590026 [113.156700 138.336500 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659081,  2575, 0xF6590026, 117.5186, 139.6246, 40.07093, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [117.518600 139.624600 40.070930] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659082,  2612, 0xF659002E, 138.423, 134.7248, 46.67093, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF659002E [138.423000 134.724800 46.670930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659083,  2575, 0xF659002E, 134.3676, 136.9052, 46.67093, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002E [134.367600 136.905200 46.670930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659084,  2576, 0xF659002E, 130.1235, 135.2116, 42.32629, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002E [130.123500 135.211600 42.326290] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659085,  2576, 0xF659002E, 134.3962, 129.8765, 42.06067, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002E [134.396200 129.876500 42.060670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659086,  2576, 0xF659002E, 131.8085, 122.8461, 39.65614, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002E [131.808500 122.846100 39.656140] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659087,  9253, 0xF659002F, 137.7614, 144.5714, 46.47897, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xF659002F [137.761400 144.571400 46.478970] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659088, 11528, 0xF659002E, 131.3573, 134.0327, 42.35751, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002E [131.357300 134.032700 42.357510] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659089,  2612, 0xF6590026, 111.6194, 141.7894, 42.0531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF6590026 [111.619400 141.789400 42.053100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65908A,  2575, 0xF6590026, 111.6649, 138.7368, 42.0531, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590026 [111.664900 138.736800 42.053100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65908B,  7978, 0xF659002F, 137.5604, 153.9151, 47.21487, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [137.560400 153.915100 47.214870] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65908C,  7128, 0xF6590026, 107.3113, 137.0204, 40.52272, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6590026 [107.311300 137.020400 40.522720] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65908D,   231, 0xF659002F, 131.6001, 153.2354, 45.67513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF659002F [131.600100 153.235400 45.675130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65908E,  4104, 0xF659002F, 131.6001, 154.7354, 45.80063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF659002F [131.600100 154.735400 45.800630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65908F,   226, 0xF659002F, 132.9127, 152.6039, 45.95116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF659002F [132.912700 152.603900 45.951160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659090,   217, 0xF659002E, 135.0083, 129.1077, 42.042, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [135.008300 129.107700 42.042000] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659091,   217, 0xF659002E, 127.9808, 125.5324, 39.3913, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [127.980800 125.532400 39.391300] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659092,   217, 0xF659002E, 134.5156, 134.3486, 43.22905, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [134.515600 134.348600 43.229050] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659093,  1608, 0xF659002F, 124.5659, 165.3439, 46.32162, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF659002F [124.565900 165.343900 46.321620] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659094,  7345, 0xF659002F, 124.4232, 145.6033, 43.24627, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF659002F [124.423200 145.603300 43.246270] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659095, 22809, 0xF659002E, 122.1328, 141.76, 43.73495, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF659002E [122.132800 141.760000 43.734950] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659096,  2576, 0xF659002E, 128.062, 132.6799, 41.17797, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF659002E [128.062000 132.679900 41.177970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659097,   217, 0xF659002E, 130.1733, 141.9515, 47.86432, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002E [130.173300 141.951500 47.864320] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659098,     3, 0xF659002F, 129.3422, 160.0634, 46.23426, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659002F [129.342200 160.063400 46.234260] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F659099,  1608, 0xF659002E, 120.3852, 143.1971, 41.8989, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF659002E [120.385200 143.197100 41.898900] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65909A,  7979, 0xF659002E, 131.0873, 136.6811, 44.87998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF659002E [131.087300 136.681100 44.879980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65909B,  7978, 0xF659002E, 136.2677, 136.3914, 44.87998, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002E [136.267700 136.391400 44.879980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65909C, 22010, 0xF659002E, 124.2346, 133.9361, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [124.234600 133.936100 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65909D,  1609, 0xF6590026, 118.1264, 132.6017, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF6590026 [118.126400 132.601700 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65909E,  1608, 0xF6590037, 146.879, 157.2217, 49.82488, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590037 [146.879000 157.221700 49.824880] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65909F, 11528, 0xF659002F, 135.8773, 148.0682, 46.31834, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF659002F [135.877300 148.068200 46.318340] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A0,   235, 0xF6590037, 151.5381, 154.1326, 50.74102, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF6590037 [151.538100 154.132600 50.741020] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A1,   194, 0xF6590027, 105.0732, 155.2593, 37.97269, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590027 [105.073200 155.259300 37.972690] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A2,   194, 0xF6590027, 113.0594, 145.0656, 39.78525, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xF6590027 [113.059400 145.065600 39.785250] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A3,  1608, 0xF6590027, 117.5525, 163.2177, 44.18649, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590027 [117.552500 163.217700 44.186490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A4,  1608, 0xF6590027, 115.3466, 166.1594, 43.75763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590027 [115.346600 166.159400 43.757630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A5,  1989, 0xF659002F, 132.6979, 161.9511, 47.10816, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF659002F [132.697900 161.951100 47.108160] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A6,  1627, 0xF659002F, 130.9684, 149.0421, 45.17437, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF659002F [130.968400 149.042100 45.174370] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A7,  7128, 0xF6590037, 146.9519, 152.4294, 49.45543, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6590037 [146.951900 152.429400 49.455430] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A8,  7128, 0xF659002F, 125.5934, 147.2425, 43.68355, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF659002F [125.593400 147.242500 43.683550] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590A9,  7978, 0xF659002F, 128.4756, 146.8424, 44.90036, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [128.475600 146.842400 44.900360] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590AA,  7978, 0xF659002F, 137.5189, 144.6312, 46.43083, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [137.518900 144.631200 46.430830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590AB,  2575, 0xF6590027, 111.2501, 152.8674, 39.82399, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF6590027 [111.250100 152.867400 39.823990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590AC,   231, 0xF6590027, 108.9876, 145.9394, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF6590027 [108.987600 145.939400 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590AD,  4104, 0xF6590027, 107.768, 145.793, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF6590027 [107.768000 145.793000 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590AE,  4104, 0xF6590027, 110.1113, 146.5534, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF6590027 [110.111300 146.553400 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590AF,   226, 0xF6590027, 109.1471, 144.8834, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF6590027 [109.147100 144.883400 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B0,   226, 0xF6590027, 107.335, 147.043, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF6590027 [107.335000 147.043000 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B1,  1627, 0xF6590027, 109.2359, 162.5747, 44.4913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF6590027 [109.235900 162.574700 44.491300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B2,     3, 0xF659002F, 130.8734, 145.6498, 44.85584, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF659002F [130.873400 145.649800 44.855840] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B3,  7978, 0xF659002F, 133.0716, 160.2291, 46.88194, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [133.071600 160.229100 46.881940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B4,  7978, 0xF659002F, 127.5205, 163.4158, 47.22542, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF659002F [127.520500 163.415800 47.225420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B5,  2612, 0xF659002F, 136.8968, 160.4395, 47.58667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF659002F [136.896800 160.439500 47.586670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B6,  2575, 0xF659002F, 136.9423, 157.387, 47.34306, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF659002F [136.942300 157.387000 47.343060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B7,   217, 0xF659002F, 143.6304, 146.381, 48.11901, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF659002F [143.630400 146.381000 48.119010] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B8,  1989, 0xF659002F, 140.1599, 146.9471, 47.28557, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF659002F [140.159900 146.947100 47.285570] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590B9,     3, 0xF6590027, 112.2677, 146.1528, 43.97712, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF6590027 [112.267700 146.152800 43.977120] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590BA,  1608, 0xF6590027, 116.3187, 146.32, 40.96956, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590027 [116.318700 146.320000 40.969560] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590BB, 22010, 0xF659002E, 137.0495, 137.9945, 44.76099, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF659002E [137.049500 137.994500 44.760990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590BC,  1608, 0xF6590026, 119.2599, 127.9797, 42.0531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6590026 [119.259900 127.979700 42.053100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590BD,  1608, 0xF659002E, 120.3025, 123.8746, 37.04762, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF659002E [120.302500 123.874600 37.047620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590BE,  1542, 0xF659002E, 129.2249, 137.3635, 42.64711, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF659002E [129.224900 137.363500 42.647110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F6590BE, 0x7F6590BF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590C0, '2019-02-10 00:00:00') /* Flames (5148) */
     , (0x7F6590BE, 0x7F6590C1, '2019-02-10 00:00:00') /* Flames (5148) */
     , (0x7F6590BE, 0x7F6590C2, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7F6590BE, 0x7F6590C3, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7F6590BE, 0x7F6590C4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590C5, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7F6590BE, 0x7F6590C6, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7F6590BE, 0x7F6590C7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590C8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590C9, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7F6590BE, 0x7F6590CA, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F6590BE, 0x7F6590CB, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F6590BE, 0x7F6590CC, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x7F6590BE, 0x7F6590CD, '2019-02-10 00:00:00') /* Aged Legendary Key (48746) */
     , (0x7F6590BE, 0x7F6590CE, '2019-02-10 00:00:00') /* Legendary Key (48748) */
     , (0x7F6590BE, 0x7F6590CF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590D0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590D1, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7F6590BE, 0x7F6590D2, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F6590BE, 0x7F6590D3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590D4, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7F6590BE, 0x7F6590D5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590D6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590D7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F6590BE, 0x7F6590D8, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F6590BE, 0x7F6590D9, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F6590BE, 0x7F6590DA, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7F6590BE, 0x7F6590DB, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F6590BE, 0x7F6590DC, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7F6590BE, 0x7F6590DD, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7F6590BE, 0x7F6590DE, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F6590BE, 0x7F6590DF, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590BF,  4179, 0xF659002E, 129.2249, 137.3635, 42.64711, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF659002E [129.224900 137.363500 42.647110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C0,  5148, 0xF6590002, 19.389, 40.1372, 19.55, 0.942367, 0, 0, 0.334582,  True, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [19.389000 40.137200 19.550000] 0.942367 0.000000 0.000000 0.334582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C1,  5148, 0xF6590002, 16.9028, 42.0905, 19.55, 0.623179, 0, 0, -0.782079,  True, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF6590002 [16.902800 42.090500 19.550000] 0.623179 0.000000 0.000000 -0.782079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C2, 22576, 0xF6590026, 104.9502, 132.5758, 34.33351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF6590026 [104.950200 132.575800 34.333510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C3, 22570, 0xF659002E, 142.5365, 125.6107, 43.03678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF659002E [142.536500 125.610700 43.036780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C4,  4179, 0xF6590026, 118.6857, 122.5302, 42.0531, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6590026 [118.685700 122.530200 42.053100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C5,  4380, 0xF6590026, 111.6674, 137.3954, 42.48875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF6590026 [111.667400 137.395400 42.488750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C6, 31443, 0xF659002E, 133.5213, 125.9375, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF659002E [133.521300 125.937500 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C7,  4179, 0xF6590026, 104.2891, 133.9933, 42.0531, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6590026 [104.289100 133.993300 42.053100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C8,  4179, 0xF659002F, 121.561, 150.9904, 45.20387, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF659002F [121.561000 150.990400 45.203870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590C9, 31686, 0xF6590027, 111.4604, 154.8461, 43.55128, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF6590027 [111.460400 154.846100 43.551280] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590CA,  8037, 0xF6590027, 117.4869, 159.5948, 43.55199, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF6590027 [117.486900 159.594800 43.551990] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590CB,  8037, 0xF659002E, 139.4927, 139.0987, 45.64784, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF659002E [139.492700 139.098700 45.647840] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590CC, 48746, 0xF6590005, 0.3070221, 107.0957, 20.024, 0.9264486, 0, 0, -0.3764212,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xF6590005 [0.307022 107.095700 20.024000] 0.926449 0.000000 0.000000 -0.376421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590CD, 48746, 0xF6590005, 2.788955, 112.1861, 20.024, -0.5239134, 0, 0, -0.8517715,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xF6590005 [2.788955 112.186100 20.024000] -0.523913 0.000000 0.000000 -0.851772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590CE, 48748, 0xF6590005, 2.788955, 112.1861, 20.024, -0.5239134, 0, 0, -0.8517715,  True, '2019-02-10 00:00:00'); /* Legendary Key */
/* @teleloc 0xF6590005 [2.788955 112.186100 20.024000] -0.523913 0.000000 0.000000 -0.851772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590CF,  4179, 0xF6590026, 113.4275, 143.7102, 42.56299, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6590026 [113.427500 143.710200 42.562990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D0,  4179, 0xF6590026, 114.6139, 124.9942, 35.48585, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6590026 [114.613900 124.994200 35.485850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D1,  4380, 0xF6590026, 117.0554, 125.431, 42.0531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF6590026 [117.055400 125.431000 42.053100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D2,  8037, 0xF6590026, 109.0062, 138.9344, 37.06903, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF6590026 [109.006200 138.934400 37.069030] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D3,  4179, 0xF659002F, 139.1696, 152.3553, 47.48868, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF659002F [139.169600 152.355300 47.488680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D4, 22570, 0xF659002E, 132.948, 140.243, 44.29776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF659002E [132.948000 140.243000 44.297760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D5,  4179, 0xF659002E, 137.0764, 137.1552, 46.67093, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF659002E [137.076400 137.155200 46.670930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D6,  4179, 0xF659002E, 132.865, 135.9077, 43.19316, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF659002E [132.865000 135.907700 43.193160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D7,  4179, 0xF6590027, 110.2728, 144.2197, 42.0531, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF6590027 [110.272800 144.219700 42.053100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D8,  8037, 0xF6590026, 119.4153, 138.5631, 42.141, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF6590026 [119.415300 138.563100 42.141000] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590D9,  8037, 0xF6590026, 119.9946, 122.8558, 42.0531, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF6590026 [119.994600 122.855800 42.053100] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590DA, 31443, 0xF659002F, 130.1712, 153.883, 45.36422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF659002F [130.171200 153.883000 45.364220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590DB,  8037, 0xF659002F, 126.1656, 149.3097, 44.35656, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF659002F [126.165600 149.309700 44.356560] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590DC, 31686, 0xF659002F, 127.7392, 164.5381, 46.72389, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF659002F [127.739200 164.538100 46.723890] 0.964201 0.000000 0.000000 -0.265172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590DD, 31443, 0xF6590027, 107.786, 147.6637, 42.0531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF6590027 [107.786000 147.663700 42.053100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590DE,  5779, 0xF6590027, 117.1336, 160.2026, 44.4913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF6590027 [117.133600 160.202600 44.491300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F6590DF, 31686, 0xF6590037, 150.3511, 152.0705, 50.27131, 0.964201, 0, 0, -0.2651722,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF6590037 [150.351100 152.070500 50.271310] 0.964201 0.000000 0.000000 -0.265172 */
