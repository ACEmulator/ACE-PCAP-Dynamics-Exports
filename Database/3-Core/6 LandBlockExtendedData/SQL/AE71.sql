DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71000,  1903, 0xAE71000C, 36.9392, 83.8978, 20.85873, 0.8371019, 0, 0, 0.547047, False, '2019-02-10 00:00:00'); /* Desert Ridge Border */
/* @teleloc 0xAE71000C [36.939200 83.897800 20.858730] 0.837102 0.000000 0.000000 0.547047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71001,  1906, 0xAE71001A, 76.372, 41.902, 19.937, 0.2309329, 0, 0, -0.9729697, False, '2019-02-10 00:00:00'); /* Riverbend */
/* @teleloc 0xAE71001A [76.372000 41.902000 19.937000] 0.230933 0.000000 0.000000 -0.972970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71002,  1905, 0xAE710012, 59.998, 29.575, 20.93717, -0.7650111, 0, 0, -0.6440171, False, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0xAE710012 [59.998000 29.575000 20.937170] -0.765011 0.000000 0.000000 -0.644017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71003,  2391, 0xAE710013, 60, 65, 21.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Abandoned Arena */
/* @teleloc 0xAE710013 [60.000000 65.000000 21.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71004, 34508, 0xAE710014, 69.4794, 74.5075, 20, 0.0265479, 0, 0, 0.999648, False, '2019-02-10 00:00:00'); /* The Colosseum */
/* @teleloc 0xAE710014 [69.479400 74.507500 20.000000] 0.026548 0.000000 0.000000 0.999648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71005,  1154, 0xAE71003A, 173.1781, 24.32307, 44.81557, -0.4120162, 0, 0, -0.9111765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE71003A [173.178100 24.323070 44.815570] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE71005, 0x7AE71006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AE71005, 0x7AE71007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE71005, 0x7AE71008, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AE71005, 0x7AE71009, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AE71005, 0x7AE7100A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE71005, 0x7AE7100B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE7100C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE71005, 0x7AE7100D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AE71005, 0x7AE7100E, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE71005, 0x7AE7100F, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE71005, 0x7AE71010, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7AE71005, 0x7AE71011, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AE71005, 0x7AE71012, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AE71005, 0x7AE71013, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AE71005, 0x7AE71014, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AE71005, 0x7AE71015, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE71005, 0x7AE71016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE71005, 0x7AE71017, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE71005, 0x7AE71018, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7AE71005, 0x7AE71019, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7AE71005, 0x7AE7101A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AE71005, 0x7AE7101B, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AE71005, 0x7AE7101C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE7101D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE7101E, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE71005, 0x7AE7101F, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AE71005, 0x7AE71020, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AE71005, 0x7AE71021, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AE71005, 0x7AE71022, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AE71005, 0x7AE71023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE71024, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AE71005, 0x7AE71025, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AE71005, 0x7AE71026, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AE71005, 0x7AE71027, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AE71005, 0x7AE71028, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE71029, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE71005, 0x7AE7102A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE71005, 0x7AE7102B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE7102C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE71005, 0x7AE7102D, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AE71005, 0x7AE7102E, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7AE71005, 0x7AE7102F, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7AE71005, 0x7AE71030, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE71031, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AE71005, 0x7AE71032, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AE71005, 0x7AE71033, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE71034, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AE71005, 0x7AE71035, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE71036, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE71037, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AE71005, 0x7AE71038, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AE71005, 0x7AE71039, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AE71005, 0x7AE7103A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AE71005, 0x7AE7103B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AE71005, 0x7AE7103C, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AE71005, 0x7AE7103D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE71005, 0x7AE7103E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE71005, 0x7AE7103F, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7AE71005, 0x7AE71040, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AE71005, 0x7AE71041, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AE71005, 0x7AE71042, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE71005, 0x7AE71043, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AE71005, 0x7AE71044, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE71005, 0x7AE71045, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE71046, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7AE71005, 0x7AE71047, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7AE71005, 0x7AE71048, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE71049, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AE71005, 0x7AE7104A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7AE71005, 0x7AE7104B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AE71005, 0x7AE7104C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AE71005, 0x7AE7104D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE71005, 0x7AE7104E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE7104F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71050, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AE71005, 0x7AE71051, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE71005, 0x7AE71052, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE71005, 0x7AE71053, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AE71005, 0x7AE71054, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71055, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71056, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AE71005, 0x7AE71057, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71058, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AE71005, 0x7AE71059, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE71005, 0x7AE7105A, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AE71005, 0x7AE7105B, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE71005, 0x7AE7105C, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AE71005, 0x7AE7105D, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AE71005, 0x7AE7105E, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AE71005, 0x7AE7105F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AE71005, 0x7AE71060, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE71005, 0x7AE71061, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AE71005, 0x7AE71062, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE71005, 0x7AE71063, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AE71005, 0x7AE71064, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AE71005, 0x7AE71065, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AE71005, 0x7AE71066, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE71005, 0x7AE71067, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AE71005, 0x7AE71068, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE71005, 0x7AE71069, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AE71005, 0x7AE7106A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE71005, 0x7AE7106B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AE71005, 0x7AE7106C, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE71005, 0x7AE7106D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE7106E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE7106F, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE71005, 0x7AE71070, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE71005, 0x7AE71071, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AE71005, 0x7AE71072, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71073, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71074, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AE71005, 0x7AE71075, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71076, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE71077, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AE71005, 0x7AE71078, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AE71005, 0x7AE71079, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AE71005, 0x7AE7107A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AE71005, 0x7AE7107B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AE71005, 0x7AE7107C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AE71005, 0x7AE7107D, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AE71005, 0x7AE7107E, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7AE71005, 0x7AE7107F, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AE71005, 0x7AE71080, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE71005, 0x7AE71081, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AE71005, 0x7AE71082, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AE71005, 0x7AE71083, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AE71005, 0x7AE71084, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AE71005, 0x7AE71085, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE71005, 0x7AE71086, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AE71005, 0x7AE71087, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE71005, 0x7AE71088, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE71005, 0x7AE71089, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AE71005, 0x7AE7108A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE71005, 0x7AE7108B, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AE71005, 0x7AE7108C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE7108D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE7108E, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AE71005, 0x7AE7108F, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AE71005, 0x7AE71090, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7AE71005, 0x7AE71091, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AE71005, 0x7AE71092, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AE71005, 0x7AE71093, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE71005, 0x7AE71094, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE71005, 0x7AE71095, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE71005, 0x7AE71096, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7AE71005, 0x7AE71097, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7AE71005, 0x7AE71098, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE71099, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE7109A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE7109B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE71005, 0x7AE7109C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE7109D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE71005, 0x7AE7109E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE71005, 0x7AE7109F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE710A0, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE71005, 0x7AE710A1, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE71005, 0x7AE710A2, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AE71005, 0x7AE710A3, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AE71005, 0x7AE710A4, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE71005, 0x7AE710A5, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE71005, 0x7AE710A6, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE71005, 0x7AE710A7, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE71005, 0x7AE710A8, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71006,  1626, 0xAE71003A, 173.1781, 24.32307, 44.81557, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE71003A [173.178100 24.323070 44.815570] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71007, 10770, 0xAE71003C, 169.9903, 76.82436, 33.69856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE71003C [169.990300 76.824360 33.698560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71008, 10767, 0xAE71003C, 171.4488, 77.73685, 33.69856, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE71003C [171.448800 77.736850 33.698560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71009,     5, 0xAE71003E, 189.4983, 126.9608, 28.96166, -0.9346738, 0, 0, -0.3555065,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAE71003E [189.498300 126.960800 28.961660] -0.934674 0.000000 0.000000 -0.355507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7100A,   226, 0xAE710026, 102.8435, 139.716, 22.57629, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE710026 [102.843500 139.716000 22.576290] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7100B,  1758, 0xAE710019, 83.22696, 14.64742, 20.005, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710019 [83.226960 14.647420 20.005000] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7100C,   229, 0xAE710026, 102.7774, 140.8074, 22.57028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE710026 [102.777400 140.807400 22.570280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7100D,   231, 0xAE710026, 101.6211, 140.6283, 22.47392, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE710026 [101.621100 140.628300 22.473920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7100E, 24941, 0xAE710026, 100.2702, 124.6668, 22.36585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE710026 [100.270200 124.666800 22.365850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7100F, 24941, 0xAE710026, 115.9313, 128.5047, 22.71873, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE710026 [115.931300 128.504700 22.718730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71010,  5761, 0xAE71000B, 46.80377, 52.32097, 20.09969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE71000B [46.803770 52.320970 20.099690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71011, 21160, 0xAE710002, 13.12431, 35.87884, 26.63833, 0.7379329, 0, 0, -0.6748741,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAE710002 [13.124310 35.878840 26.638330] 0.737933 0.000000 0.000000 -0.674874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71012,     5, 0xAE71000F, 47.50568, 167.535, 26.05364, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAE71000F [47.505680 167.535000 26.053640] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71013, 21168, 0xAE71003C, 173.4942, 86.89729, 33.03038, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAE71003C [173.494200 86.897290 33.030380] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71014,  8141, 0xAE710035, 162.7119, 113.4512, 31.0236, -0.9346738, 0, 0, -0.3555065,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAE710035 [162.711900 113.451200 31.023600] -0.934674 0.000000 0.000000 -0.355507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71015,   226, 0xAE710032, 158.7222, 35.90796, 38.92874, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE710032 [158.722200 35.907960 38.928740] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71016,  1762, 0xAE710011, 58.71899, 1.405081, 21.10925, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE710011 [58.718990 1.405081 21.109250] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71017,  9242, 0xAE710011, 49.62413, 6.57634, 21.89366, 0.155875, 0, 0, -0.9877768,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE710011 [49.624130 6.576340 21.893660] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71018,  6380, 0xAE710002, 19.6884, 42.31563, 23.9174, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAE710002 [19.688400 42.315630 23.917400] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71019,  6382, 0xAE710002, 10.55475, 41.34261, 26.47338, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAE710002 [10.554750 41.342610 26.473380] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7101A,  7978, 0xAE710001, 13.7953, 0.6496215, 30.3899, 0.7379329, 0, 0, -0.6748741,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE710001 [13.795300 0.649622 30.389900] 0.737933 0.000000 0.000000 -0.674874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7101B,  5766, 0xAE710027, 100.9016, 154.5125, 22.87605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE710027 [100.901600 154.512500 22.876050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7101C,  1758, 0xAE710017, 64.6132, 165.7901, 24.43641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710017 [64.613200 165.790100 24.436410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7101D,  1758, 0xAE71003E, 178.4476, 133.4817, 29.14025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE71003E [178.447600 133.481700 29.140250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7101E,  9242, 0xAE71003B, 169.6996, 56.3825, 37.0932, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE71003B [169.699600 56.382500 37.093200] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7101F,   237, 0xAE710026, 118.2661, 132.0007, 23.02905, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE710026 [118.266100 132.000700 23.029050] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71020,  1757, 0xAE710027, 107.9762, 159.3717, 23.28598, 0.9908515, 0, 0, -0.1349566,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAE710027 [107.976200 159.371700 23.285980] 0.990852 0.000000 0.000000 -0.134957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71021,  7978, 0xAE71001E, 92.72755, 137.0311, 22.55289, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE71001E [92.727550 137.031100 22.552890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71022,  7978, 0xAE71001F, 90.55927, 144.7479, 22.06082, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE71001F [90.559270 144.747900 22.060820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71023,  1758, 0xAE710017, 60.93496, 149.6002, 23.39377, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710017 [60.934960 149.600200 23.393770] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71024, 24940, 0xAE71001A, 85.00445, 30.99609, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE71001A [85.004450 30.996090 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71025, 24940, 0xAE71001A, 77.40445, 35.99609, 20.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE71001A [77.404450 35.996090 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71026, 21160, 0xAE71000B, 38.99129, 50.43649, 20.75373, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAE71000B [38.991290 50.436490 20.753730] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71027, 24940, 0xAE710012, 69.00445, 28.99609, 20.25963, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE710012 [69.004450 28.996090 20.259630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71028,  1608, 0xAE710029, 136.305, 18.53516, 31.51458, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE710029 [136.305000 18.535160 31.514580] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71029, 24941, 0xAE710002, 5.488227, 39.46049, 30.3899, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE710002 [5.488227 39.460490 30.389900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7102A, 24941, 0xAE710001, 8.905714, 23.7023, 29.06623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE710001 [8.905714 23.702300 29.066230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7102B,  1608, 0xAE71003D, 182.5647, 113.7536, 29.05535, -0.9346738, 0, 0, -0.3555065,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE71003D [182.564700 113.753600 29.055350] -0.934674 0.000000 0.000000 -0.355507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7102C,   195, 0xAE710039, 182.2507, 5.942736, 48.2081, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE710039 [182.250700 5.942736 48.208100] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7102D, 10767, 0xAE710033, 153.9196, 56.10211, 34.48336, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE710033 [153.919600 56.102110 34.483360] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7102E,  8142, 0xAE71002E, 135.7432, 131.8574, 26.93393, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAE71002E [135.743200 131.857400 26.933930] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7102F,  8142, 0xAE710026, 97.70845, 128.5262, 22.15237, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAE710026 [97.708450 128.526200 22.152370] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71030,  1758, 0xAE710011, 71.29675, 18.3518, 20.0636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710011 [71.296750 18.351800 20.063600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71031, 22208, 0xAE71000C, 28.39117, 73.30118, 21.63657, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE71000C [28.391170 73.301180 21.636570] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71032,  8673, 0xAE710001, 6.539033, 20.61452, 30.11069, 0.7379329, 0, 0, -0.6748741,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE710001 [6.539033 20.614520 30.110690] 0.737933 0.000000 0.000000 -0.674874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71033,  1758, 0xAE710005, 4.471291, 97.35278, 27.84277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710005 [4.471291 97.352780 27.842770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71034, 21160, 0xAE710017, 53.45356, 146.7168, 23.77494, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAE710017 [53.453560 146.716800 23.774940] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71035,  1608, 0xAE710027, 102.8084, 145.156, 22.57069, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE710027 [102.808400 145.156000 22.570690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71036,  1608, 0xAE710027, 99.40836, 146.556, 22.28735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE710027 [99.408360 146.556000 22.287350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71037,   237, 0xAE710035, 157.9792, 112.8677, 30.35886, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE710035 [157.979200 112.867700 30.358860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71038,  1629, 0xAE710035, 161.1691, 109.281, 30.54851, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAE710035 [161.169100 109.281000 30.548510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71039,  1626, 0xAE710026, 107.0189, 143.0462, 22.93024, 0.9908515, 0, 0, -0.1349566,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE710026 [107.018900 143.046200 22.930240] 0.990852 0.000000 0.000000 -0.134957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7103A, 24940, 0xAE710026, 104.4236, 130.2001, 22.71197, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE710026 [104.423600 130.200100 22.711970] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7103B, 24942, 0xAE710026, 101.1447, 123.7775, 22.32479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE710026 [101.144700 123.777500 22.324790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7103C,   206, 0xAE71001E, 95.23907, 133.2285, 22.01, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAE71001E [95.239070 133.228500 22.010000] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7103D,   195, 0xAE710017, 67.58282, 144.8152, 22.44704, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE710017 [67.582820 144.815200 22.447040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7103E,   195, 0xAE710016, 67.96336, 141.2298, 22.11654, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE710016 [67.963360 141.229800 22.116540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7103F, 10799, 0xAE71000B, 30.65388, 57.29269, 21.45301, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAE71000B [30.653880 57.292690 21.453010] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71040,  8673, 0xAE710002, 13.22265, 30.80287, 27.03379, 0.7379329, 0, 0, -0.6748741,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE710002 [13.222650 30.802870 27.033790] 0.737933 0.000000 0.000000 -0.674874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71041, 24942, 0xAE710026, 116.8058, 127.6155, 22.64462, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE710026 [116.805800 127.615500 22.644620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71042,  9242, 0xAE710016, 49.32956, 138.5195, 23.4615, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE710016 [49.329560 138.519500 23.461500] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71043,    23, 0xAE71002D, 129.4376, 119.1939, 24.3884, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAE71002D [129.437600 119.193900 24.388400] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71044,  8270, 0xAE710001, 4.644775, 18.69523, 32.58983, 0.7379329, 0, 0, -0.6748741,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE710001 [4.644775 18.695230 32.589830] 0.737933 0.000000 0.000000 -0.674874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71045,  1758, 0xAE710033, 166.4982, 55.37516, 37.29632, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710033 [166.498200 55.375160 37.296320] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71046, 28552, 0xAE71000B, 44.22289, 52.85488, 21.33368, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAE71000B [44.222890 52.854880 21.333680] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71047,  5761, 0xAE710032, 152.5584, 34.99823, 41.0183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE710032 [152.558400 34.998230 41.018300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71048,  1758, 0xAE710035, 165.3682, 111.2447, 31.05607, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710035 [165.368200 111.244700 31.056070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71049,   206, 0xAE710032, 164.2493, 41.00181, 39.92614, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAE710032 [164.249300 41.001810 39.926140] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7104A, 28552, 0xAE710032, 159.287, 46.63366, 37.92062, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAE710032 [159.287000 46.633660 37.920620] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7104B,  8141, 0xAE710019, 82.16747, 9.278531, 20.01, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAE710019 [82.167470 9.278531 20.010000] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7104C,    23, 0xAE71000B, 38.7605, 59.8623, 20.79896, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAE71000B [38.760500 59.862300 20.798960] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7104D,   195, 0xAE710026, 115.6855, 126.5391, 22.55593, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE710026 [115.685500 126.539100 22.555930] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7104E,  1608, 0xAE71001F, 75.13839, 156.4494, 23.04077, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE71001F [75.138390 156.449400 23.040770] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7104F,  1630, 0xAE71002E, 130.3087, 134.4292, 25.78711, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE71002E [130.308700 134.429200 25.787110] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71050,   231, 0xAE710027, 109.6913, 164.4769, 23.71191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE710027 [109.691300 164.476900 23.711910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71051,   229, 0xAE710027, 110.8476, 164.156, 23.68517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE710027 [110.847600 164.156000 23.685170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71052,  1762, 0xAE71003B, 170.5075, 54.75615, 37.54148, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE71003B [170.507500 54.756150 37.541480] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71053,  1626, 0xAE710036, 145.1546, 120.3634, 28.17415, -0.9346738, 0, 0, -0.3555065,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE710036 [145.154600 120.363400 28.174150] -0.934674 0.000000 0.000000 -0.355507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71054,  1630, 0xAE71002E, 124.6308, 126.3752, 23.69648, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE71002E [124.630800 126.375200 23.696480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71055,  1630, 0xAE71002E, 125.9424, 128.9442, 24.23845, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE71002E [125.942400 128.944200 24.238450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71056, 22208, 0xAE710026, 97.44482, 125.7059, 22.1229, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE710026 [97.444820 125.705900 22.122900] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71057,  1630, 0xAE710019, 90.72631, 7.769425, 20.0075, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710019 [90.726310 7.769425 20.007500] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71058,  9244, 0xAE71000B, 32.10819, 48.22607, 21.35332, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAE71000B [32.108190 48.226070 21.353320] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71059, 10770, 0xAE710009, 24.09671, 16.87609, 24.6146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE710009 [24.096710 16.876090 24.614600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7105A, 10767, 0xAE710009, 24.04299, 14.41814, 24.82391, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE710009 [24.042990 14.418140 24.823910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7105B, 10770, 0xAE710001, 21.1878, 12.90976, 30.3899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE710001 [21.187800 12.909760 30.389900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7105C,  8143, 0xAE71001E, 95.48113, 131.8579, 22.01, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAE71001E [95.481130 131.857900 22.010000] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7105D,  8141, 0xAE710019, 88.57603, 18.49885, 20.01, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAE710019 [88.576030 18.498850 20.010000] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7105E,     5, 0xAE710035, 161.4411, 97.96294, 29.627, -0.9346738, 0, 0, -0.3555065,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAE710035 [161.441100 97.962940 29.627000] -0.934674 0.000000 0.000000 -0.355507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7105F,  8014, 0xAE710026, 119.2167, 137.5026, 26.07954, 0.9908515, 0, 0, -0.1349566,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE710026 [119.216700 137.502600 26.079540] 0.990852 0.000000 0.000000 -0.134957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71060,  9242, 0xAE71002A, 141.0384, 25.9169, 40.22126, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE71002A [141.038400 25.916900 40.221260] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71061, 24942, 0xAE71000C, 30.28043, 75.61521, 21.48663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE71000C [30.280430 75.615210 21.486630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71062, 24941, 0xAE710001, 20.25846, 2.181961, 30.3899, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE710001 [20.258460 2.181961 30.389900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71063, 21160, 0xAE71003B, 169.2844, 59.07529, 36.2042, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAE71003B [169.284400 59.075290 36.204200] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71064, 24940, 0xAE71000B, 33.96485, 69.41642, 21.17959, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE71000B [33.964850 69.416420 21.179590] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71065,  8014, 0xAE710017, 69.02956, 154.511, 23.10846, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE710017 [69.029560 154.511000 23.108460] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71066,   194, 0xAE710005, 6.52507, 101.9209, 27.84277, 0.6536311, 0, 0, -0.7568133,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE710005 [6.525070 101.920900 27.842770] 0.653631 0.000000 0.000000 -0.756813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71067, 22208, 0xAE710032, 163.3479, 38.39892, 40.05197, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE710032 [163.347900 38.398920 40.051970] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71068,  9242, 0xAE710016, 57.72236, 141.2435, 22.9891, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE710016 [57.722360 141.243500 22.989100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71069,  9244, 0xAE710016, 56.76762, 133.9464, 22.46056, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAE710016 [56.767620 133.946400 22.460560] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7106A,  1756, 0xAE71000B, 35.1223, 55.99257, 21.07564, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE71000B [35.122300 55.992570 21.075640] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7106B,   237, 0xAE710026, 106.4289, 126.2583, 22.55052, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE710026 [106.428900 126.258300 22.550520] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7106C,  8270, 0xAE710032, 163.6288, 27.18086, 44.49952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE710032 [163.628800 27.180860 44.499520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7106D,  1758, 0xAE710035, 161.2529, 104.1907, 30.1253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710035 [161.252900 104.190700 30.125300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7106E,  1758, 0xAE710035, 164.4428, 100.604, 30.09224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710035 [164.442800 100.604000 30.092240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7106F,  8270, 0xAE710019, 92.92622, 18.93422, 20.0025, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE710019 [92.926220 18.934220 20.002500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71070,  8270, 0xAE710021, 102.5004, 17.41942, 20.5442, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE710021 [102.500400 17.419420 20.544200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71071,   222, 0xAE710026, 110.0535, 129.8654, 22.82351, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAE710026 [110.053500 129.865400 22.823510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71072,  1630, 0xAE710027, 96.16799, 153.9382, 22.83568, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710027 [96.167990 153.938200 22.835680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71073,  1630, 0xAE710027, 96.6077, 150.1637, 22.52114, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710027 [96.607700 150.163700 22.521140] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71074,     5, 0xAE710011, 67.89796, 5.073624, 20.35184, 0.155875, 0, 0, -0.9877768,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAE710011 [67.897960 5.073624 20.351840] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71075,  1630, 0xAE710019, 95.83244, 7.137515, 20.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710019 [95.832440 7.137515 20.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71076,  1630, 0xAE710021, 97.07504, 4.534449, 20.09709, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710021 [97.075040 4.534449 20.097090] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71077,  8673, 0xAE710026, 98.63136, 139.1415, 22.22753, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE710026 [98.631360 139.141500 22.227530] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71078,    18, 0xAE710001, 13.29477, 22.274, 30.86243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAE710001 [13.294770 22.274000 30.862430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71079,   221, 0xAE710001, 17.89109, 20.27554, 30.86243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAE710001 [17.891090 20.275540 30.862430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7107A, 24941, 0xAE710016, 51.58901, 138.9621, 23.29109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAE710016 [51.589010 138.962100 23.291090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7107B,    18, 0xAE71000A, 36.94339, 36.48796, 21.88212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAE71000A [36.943390 36.487960 21.882120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7107C,   222, 0xAE71000A, 38.35378, 32.48661, 22.09803, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAE71000A [38.353780 32.486610 22.098030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7107D,  5766, 0xAE71002E, 120.4429, 128.0987, 27.01866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE71002E [120.442900 128.098700 27.018660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7107E, 24939, 0xAE710017, 50.82793, 146.133, 23.95209, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xAE710017 [50.827930 146.133000 23.952090] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7107F,  9242, 0xAE71001F, 94.45491, 151.9177, 22.68881, 0.9908515, 0, 0, -0.1349566,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE71001F [94.454910 151.917700 22.688810] 0.990852 0.000000 0.000000 -0.134957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71080,   229, 0xAE71000B, 42.11563, 53.54926, 20.49586, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE71000B [42.115630 53.549260 20.495860] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71081, 22809, 0xAE710016, 67.90421, 136.3773, 21.71324, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE710016 [67.904210 136.377300 21.713240] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71082,  5497, 0xAE710033, 159.5908, 70.9805, 33.03038, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAE710033 [159.590800 70.980500 33.030380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71083,   237, 0xAE710033, 163.7134, 66.31959, 33.20804, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE710033 [163.713400 66.319590 33.208040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71084, 22208, 0xAE710019, 83.9472, 12.66591, 20.0025, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE710019 [83.947200 12.665910 20.002500] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71085,  1606, 0xAE710035, 148.9613, 116.8504, 28.83538, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE710035 [148.961300 116.850400 28.835380] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71086,  1629, 0xAE710033, 158.9224, 66.6132, 32.29366, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAE710033 [158.922400 66.613200 32.293660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71087,  1606, 0xAE710036, 156.5381, 123.9511, 29.76893, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE710036 [156.538100 123.951100 29.768930] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71088,  1606, 0xAE710036, 162.6092, 120.0829, 31.10312, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE710036 [162.609200 120.082900 31.103120] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71089,  1605, 0xAE710039, 173.11, 8.852432, 46.95808, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAE710039 [173.110000 8.852432 46.958080] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7108A,  1606, 0xAE710039, 173.8554, 15.57476, 45.90066, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE710039 [173.855400 15.574760 45.900660] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7108B,  1606, 0xAE710039, 176.4153, 0.9615371, 48.54953, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE710039 [176.415300 0.961537 48.549530] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7108C,  1608, 0xAE71003D, 180.9978, 119.2062, 29.77088, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE71003D [180.997800 119.206200 29.770880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7108D,  1608, 0xAE71003D, 178.9384, 119.7786, 30.16181, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE71003D [178.938400 119.778600 30.161810] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7108E, 10767, 0xAE71001F, 91.57038, 149.9207, 22.5224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE71001F [91.570380 149.920700 22.522400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7108F, 10770, 0xAE71001F, 91.06655, 152.2673, 22.71794, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAE71001F [91.066550 152.267300 22.717940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71090,  5761, 0xAE71002F, 133.9945, 149.1769, 26.6358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE71002F [133.994500 149.176900 26.635800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71091,    23, 0xAE71003C, 169.9708, 95.76165, 30.00914, -0.9346738, 0, 0, -0.3555065,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAE71003C [169.970800 95.761650 30.009140] -0.934674 0.000000 0.000000 -0.355507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71092,  9244, 0xAE71003A, 169.581, 43.47452, 40.6515, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAE71003A [169.581000 43.474520 40.651500] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71093,  1762, 0xAE71003A, 179.3683, 45.54634, 39.46408, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE71003A [179.368300 45.546340 39.464080] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71094,  8270, 0xAE710022, 105.6007, 29.133, 20.80256, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE710022 [105.600700 29.133000 20.802560] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71095,   226, 0xAE71002F, 130.5717, 153.8803, 25.00221, 0.9908515, 0, 0, -0.1349566,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE71002F [130.571700 153.880300 25.002210] 0.990852 0.000000 0.000000 -0.134957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71096,  5761, 0xAE710026, 117.3931, 123.7717, 24.138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE710026 [117.393100 123.771700 24.138000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71097, 10767, 0xAE71001F, 90.08073, 153.7345, 22.84021, 0.7777945, 0, 0, -0.6285186,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE71001F [90.080730 153.734500 22.840210] 0.777795 0.000000 0.000000 -0.628519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71098,  1758, 0xAE710016, 56.75776, 141.8043, 23.09221, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710016 [56.757760 141.804300 23.092210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE71099,  1758, 0xAE710017, 53.68855, 145.4948, 23.65552, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710017 [53.688550 145.494800 23.655520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7109A,  1630, 0xAE710009, 39.55989, 13.46094, 23.41418, 0.155875, 0, 0, -0.9877768,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710009 [39.559890 13.460940 23.414180] 0.155875 0.000000 0.000000 -0.987777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7109B,  1758, 0xAE710003, 15.52945, 60.68974, 24.12263, -0.8461171, 0, 0, -0.532997,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE710003 [15.529450 60.689740 24.122630] -0.846117 0.000000 0.000000 -0.532997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7109C,  1630, 0xAE710002, 1.895923, 27.03179, 31.02822, 0.7379329, 0, 0, -0.6748741,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710002 [1.895923 27.031790 31.028220] 0.737933 0.000000 0.000000 -0.674874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7109D,  1608, 0xAE71003A, 168.9439, 40.22469, 41.22055, -0.4120162, 0, 0, -0.9111765,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE71003A [168.943900 40.224690 41.220550] -0.412016 0.000000 0.000000 -0.911177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7109E,  1756, 0xAE71003C, 168.2237, 87.06381, 30.7099, 0.6851381, 0, 0, -0.7284132,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE71003C [168.223700 87.063810 30.709900] 0.685138 0.000000 0.000000 -0.728413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7109F,  1630, 0xAE710019, 89.74906, 20.69976, 20.0075, -0.8694606, 0, 0, -0.4940022,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710019 [89.749060 20.699760 20.007500] -0.869461 0.000000 0.000000 -0.494002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A0,   226, 0xAE710011, 57.85043, 5.71955, 21.18513, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE710011 [57.850430 5.719550 21.185130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A1,   226, 0xAE710011, 59.21916, 3.114442, 21.07107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE710011 [59.219160 3.114442 21.071070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A2,   228, 0xAE710011, 53.06261, 4.274994, 21.58412, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAE710011 [53.062610 4.274994 21.584120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A3,    23, 0xAE71003D, 190.6905, 101.0778, 29.60585, -0.9346738, 0, 0, -0.3555065,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAE71003D [190.690500 101.077800 29.605850] -0.934674 0.000000 0.000000 -0.355507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A4,  8270, 0xAE71000B, 35.60865, 64.07892, 21.03511, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE71000B [35.608650 64.078920 21.035110] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A5,  8270, 0xAE71000B, 41.59641, 69.6383, 20.53613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE71000B [41.596410 69.638300 20.536130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A6,  1630, 0xAE710001, 11.47973, 2.887062, 29.13757, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE710001 [11.479730 2.887062 29.137570] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A7,   195, 0xAE71002E, 127.3275, 122.9813, 24.09131, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE71002E [127.327500 122.981300 24.091310] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A8,  1757, 0xAE710017, 63.24038, 155.6046, 23.70201, 0.3399574, 0, 0, -0.9404408,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAE710017 [63.240380 155.604600 23.702010] 0.339957 0.000000 0.000000 -0.940441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710A9,  1542, 0xAE710026, 103.9687, 141.0035, 22.66405, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE710026 [103.968700 141.003500 22.664050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE710A9, 0x7AE710AA, '2019-02-10 00:00:00') /* Chest (1919) */
     , (0x7AE710A9, 0x7AE710AB, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7AE710A9, 0x7AE710AC, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7AE710A9, 0x7AE710AD, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7AE710A9, 0x7AE710AE, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710AA,  1919, 0xAE710026, 103.9687, 141.0035, 22.66405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xAE710026 [103.968700 141.003500 22.664050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710AB, 15715, 0xAE71002D, 122.6472, 108.5511, 24.138, 0.05795361, 0, 0, -0.9983193,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAE71002D [122.647200 108.551100 24.138000] 0.057954 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710AC, 22570, 0xAE71001A, 75.63349, 29.64899, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAE71001A [75.633490 29.648990 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710AD, 22576, 0xAE710027, 99.9684, 145.387, 22.3307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAE710027 [99.968400 145.387000 22.330700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE710AE,  9008, 0xAE710027, 110.0406, 148.0625, 23.17005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE710027 [110.040600 148.062500 23.170050] 0.707107 0.000000 0.000000 -0.707107 */
