DELETE FROM `landblock_instance` WHERE `landblock` = 0xC274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274000,   412, 0xC2740024, 108.043, 90.234, 24.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC2740024 [108.043000 90.234000 24.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274001,   412, 0xC2740024, 103.548, 85.279, 24.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC2740024 [103.548000 85.279000 24.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274002,   412, 0xC2740024, 104.998, 83.929, 27.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC2740024 [104.998000 83.929000 27.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274003,   412, 0xC2740024, 106.03, 87.634, 27.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC2740024 [106.030000 87.634000 27.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274004,   509, 0xC274002D, 138.373, 111.336, 24, -0.9898993, 0, 0, -0.141772, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC274002D [138.373000 111.336000 24.000000] -0.989899 0.000000 0.000000 -0.141772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274005,   174, 0xC2740024, 116.739, 76.9951, 24, -0.00354529, 0, 0, -0.999994, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xC2740024 [116.739000 76.995100 24.000000] -0.003545 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274006,  1154, 0xC274000C, 26.98066, 77.42336, 22.25939, -0.1589852, 0, 0, -0.987281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC274000C [26.980660 77.423360 22.259390] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C274006, 0x7C274007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274008, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27400A, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C274006, 0x7C27400B, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C274006, 0x7C27400C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27400D, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C274006, 0x7C27400E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C274006, 0x7C27400F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C274006, 0x7C274010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C274006, 0x7C274011, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C274006, 0x7C274012, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7C274006, 0x7C274013, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7C274006, 0x7C274014, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7C274006, 0x7C274015, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274016, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274017, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274018, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C274019, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C274006, 0x7C27401A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C274006, 0x7C27401B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C27401C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C27401D, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C274006, 0x7C27401E, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C274006, 0x7C27401F, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C274006, 0x7C274020, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C274021, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C274006, 0x7C274022, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C274023, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C274024, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C274025, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C274026, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7C274006, 0x7C274027, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C274006, 0x7C274028, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C274006, 0x7C274029, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27402A, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7C274006, 0x7C27402B, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C274006, 0x7C27402C, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C274006, 0x7C27402D, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C274006, 0x7C27402E, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C274006, 0x7C27402F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C274006, 0x7C274030, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C274006, 0x7C274031, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C274006, 0x7C274032, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C274006, 0x7C274033, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C274006, 0x7C274034, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C274006, 0x7C274035, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274036, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274037, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C274006, 0x7C274038, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274039, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7C274006, 0x7C27403A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C274006, 0x7C27403B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7C274006, 0x7C27403C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C274006, 0x7C27403D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C274006, 0x7C27403E, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C274006, 0x7C27403F, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C274006, 0x7C274040, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274041, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C274006, 0x7C274042, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C274006, 0x7C274043, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C274006, 0x7C274044, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C274006, 0x7C274045, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C274006, 0x7C274046, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C274006, 0x7C274047, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274048, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274049, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27404A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27404B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27404C, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C274006, 0x7C27404D, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C274006, 0x7C27404E, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C274006, 0x7C27404F, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7C274006, 0x7C274050, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C274006, 0x7C274051, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C274006, 0x7C274052, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274053, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C274006, 0x7C274054, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C274006, 0x7C274055, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274056, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C274057, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C274058, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C274059, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27405A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C274006, 0x7C27405B, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C274006, 0x7C27405C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C274006, 0x7C27405D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C274006, 0x7C27405E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C274006, 0x7C27405F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C274006, 0x7C274060, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C274006, 0x7C274061, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C274006, 0x7C274062, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C274006, 0x7C274063, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C274006, 0x7C274064, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C274006, 0x7C274065, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C274006, 0x7C274066, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C274006, 0x7C274067, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C274068, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274069, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27406A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C274006, 0x7C27406B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7C274006, 0x7C27406C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C27406D, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C274006, 0x7C27406E, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C274006, 0x7C27406F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274070, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274071, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C274006, 0x7C274072, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274073, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274074, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274075, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274076, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C274006, 0x7C274077, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C274006, 0x7C274078, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274079, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C27407A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C274006, 0x7C27407B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C27407C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C27407D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C27407E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C27407F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C274006, 0x7C274080, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C274006, 0x7C274081, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C274006, 0x7C274082, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274083, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C274084, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7C274006, 0x7C274085, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C274006, 0x7C274086, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C274006, 0x7C274087, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C274006, 0x7C274088, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C274006, 0x7C274089, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C274006, 0x7C27408A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C274006, 0x7C27408B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C274006, 0x7C27408C, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C274006, 0x7C27408D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C274006, 0x7C27408E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274007,   200, 0xC274000C, 26.98066, 77.42336, 22.25939, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC274000C [26.980660 77.423360 22.259390] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274008,     8, 0xC274001A, 73.87755, 43.14994, 23.75724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274001A [73.877550 43.149940 23.757240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274009,     8, 0xC2740012, 69.87755, 44.14994, 23.68411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740012 [69.877550 44.149940 23.684110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27400A,  1616, 0xC274003B, 171.3355, 62.52451, 19.07208, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC274003B [171.335500 62.524510 19.072080] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27400B, 24938, 0xC2740010, 46.94242, 189.3962, 19.99675, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC2740010 [46.942420 189.396200 19.996750] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27400C,     8, 0xC2740012, 68.87755, 41.14994, 23.43411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740012 [68.877550 41.149940 23.434110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27400D,  1535, 0xC274001B, 88.35366, 50.33276, 22.6372, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC274001B [88.353660 50.332760 22.637200] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27400E,   211, 0xC274000C, 25.07576, 80.98286, 22.09515, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC274000C [25.075760 80.982860 22.095150] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27400F,   211, 0xC274003C, 170.6183, 73.09158, 18.22369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC274003C [170.618300 73.091580 18.223690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274010,   211, 0xC274003C, 168.9133, 81.29785, 18.08161, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC274003C [168.913300 81.297850 18.081610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274011,   219, 0xC2740018, 50.57228, 173.4206, 20.01, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC2740018 [50.572280 173.420600 20.010000] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274012, 21162, 0xC2740034, 167.6789, 86.0969, 19.02382, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xC2740034 [167.678900 86.096900 19.023820] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274013,   218, 0xC274000F, 35.26568, 166.825, 20.0084, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xC274000F [35.265680 166.825000 20.008400] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274014,   950, 0xC2740004, 20.55968, 93.32475, 21.72081, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC2740004 [20.559680 93.324750 21.720810] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274015,   216, 0xC2740013, 57.75402, 48.1974, 24.012, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2740013 [57.754020 48.197400 24.012000] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274016,   216, 0xC2740012, 61.68509, 44.76889, 23.74274, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2740012 [61.685090 44.768890 23.742740] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274017,   216, 0xC2740012, 64.69948, 36.72046, 23.07204, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2740012 [64.699480 36.720460 23.072040] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274018,  1622, 0xC274000C, 24.5352, 88.99797, 22.0566, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC274000C [24.535200 88.997970 22.056600] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274019,   947, 0xC2740011, 66.66303, 18.24143, 23.94484, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2740011 [66.663030 18.241430 23.944840] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27401A,   941, 0xC2740004, 4.356329, 73.22037, 20.37303, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC2740004 [4.356329 73.220370 20.373030] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27401B,   216, 0xC2740012, 56.06932, 46.98027, 23.92702, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2740012 [56.069320 46.980270 23.927020] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27401C,   200, 0xC274003B, 179.1157, 58.95947, 20.011, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC274003B [179.115700 58.959470 20.011000] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27401D,  2583, 0xC274001A, 83.2477, 35.7122, 23.91332, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC274001A [83.247700 35.712200 23.913320] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27401E,  1616, 0xC2740033, 166.2584, 64.74805, 18.4637, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC2740033 [166.258400 64.748050 18.463700] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27401F,   941, 0xC274000C, 35.78423, 86.94893, 22.99202, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC274000C [35.784230 86.948930 22.992020] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274020,  1622, 0xC2740004, 23.30311, 78.83217, 21.95393, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC2740004 [23.303110 78.832170 21.953930] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274021,  1614, 0xC2740023, 105.8792, 53.77211, 22.48551, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2740023 [105.879200 53.772110 22.485510] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274022,  1622, 0xC2740033, 153.5924, 53.12908, 18.38395, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC2740033 [153.592400 53.129080 18.383950] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274023,  1622, 0xC2740033, 158.0351, 49.65572, 19.04361, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC2740033 [158.035100 49.655720 19.043610] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274024,  1622, 0xC2740032, 157.7582, 41.21863, 19.15852, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC2740032 [157.758200 41.218630 19.158520] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274025,  1622, 0xC2740033, 162.7094, 48.00293, 19.57087, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC2740033 [162.709400 48.002930 19.570870] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274026,  1988, 0xC2740018, 54.09773, 176.0064, 20, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xC2740018 [54.097730 176.006400 20.000000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274027,  2583, 0xC274000B, 24.76484, 62.13364, 22.06374, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC274000B [24.764840 62.133640 22.063740] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274028,   941, 0xC2740022, 96.6096, 41.96855, 22.51262, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC2740022 [96.609600 41.968550 22.512620] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274029,     8, 0xC274003B, 177.8732, 52.05191, 20.00495, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274003B [177.873200 52.051910 20.004950] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27402A,     5, 0xC2740018, 64.29306, 177.4866, 20.01, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xC2740018 [64.293060 177.486600 20.010000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27402B,  4249, 0xC274000B, 36.26938, 65.21271, 23.02685, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC274000B [36.269380 65.212710 23.026850] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27402C,  4249, 0xC2740019, 90.86908, 15.84002, 23.57682, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC2740019 [90.869080 15.840020 23.576820] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27402D,  1616, 0xC2740033, 157.8513, 59.90466, 18.16672, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC2740033 [157.851300 59.904660 18.166720] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27402E,  1987, 0xC274001A, 79.62112, 30.16635, 23.14896, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC274001A [79.621120 30.166350 23.148960] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27402F,  1614, 0xC2740004, 10.65099, 79.4181, 20.89208, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2740004 [10.650990 79.418100 20.892080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274030, 24941, 0xC274000F, 40.90659, 166.2836, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC274000F [40.906590 166.283600 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274031,  1614, 0xC2740004, 6.285069, 81.22971, 20.52826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2740004 [6.285069 81.229710 20.528260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274032,  1614, 0xC2740004, 2.565403, 76.35076, 20.21828, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2740004 [2.565403 76.350760 20.218280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274033, 24941, 0xC2740017, 55.24105, 158.8996, 20.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC2740017 [55.241050 158.899600 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274034,  2583, 0xC2740022, 101.587, 44.58033, 22.28497, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC2740022 [101.587000 44.580330 22.284970] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274035,   216, 0xC2740004, 7.124204, 84.75047, 20.60568, 0.5247064, 0, 0, -0.8512833,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2740004 [7.124204 84.750470 20.605680] 0.524706 0.000000 0.000000 -0.851283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274036,   216, 0xC274003B, 170.5535, 58.49745, 19.35, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC274003B [170.553500 58.497450 19.350000] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274037,  8010, 0xC2740018, 64.22298, 179.0035, 19.985, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC2740018 [64.222980 179.003500 19.985000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274038,   216, 0xC274001A, 80.76067, 28.73784, 23.13688, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC274001A [80.760670 28.737840 23.136880] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274039,   949, 0xC2740017, 50.72051, 167.6818, 20.0092, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xC2740017 [50.720510 167.681800 20.009200] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27403A,    16, 0xC2740004, 3.322744, 77.33643, 20.2844, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC2740004 [3.322744 77.336430 20.284400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27403B,   950, 0xC2740004, 5.636645, 75.09682, 20.47722, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC2740004 [5.636645 75.096820 20.477220] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27403C,  6382, 0xC2740020, 75.76274, 187.2169, 20.0025, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC2740020 [75.762740 187.216900 20.002500] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27403D,  1619, 0xC2740012, 70.14125, 41.38787, 23.45449, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC2740012 [70.141250 41.387870 23.454490] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27403E,   941, 0xC2740003, 21.00266, 56.40626, 21.76022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC2740003 [21.002660 56.406260 21.760220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27403F,   941, 0xC2740003, 16.57702, 55.76307, 21.39142, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC2740003 [16.577020 55.763070 21.391420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274040,   216, 0xC274000B, 31.60569, 71.44292, 22.64581, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC274000B [31.605690 71.442920 22.645810] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274041,    16, 0xC274001A, 73.37968, 34.44812, 22.99315, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC274001A [73.379680 34.448120 22.993150] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274042,  1535, 0xC274001B, 94.05236, 55.5081, 22.62568, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC274001B [94.052360 55.508100 22.625680] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274043,  1535, 0xC2740004, 21.56242, 82.33503, 21.79687, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC2740004 [21.562420 82.335030 21.796870] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274044,  2582, 0xC2740018, 50.04899, 183.0077, 20, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC2740018 [50.048990 183.007700 20.000000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274045,   941, 0xC2740025, 111.4781, 99.01267, 24.01, -0.7679119, 0, 0, -0.6405554,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC2740025 [111.478100 99.012670 24.010000] -0.767912 0.000000 0.000000 -0.640555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274046,   947, 0xC2740012, 71.39695, 35.78972, 22.98798, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2740012 [71.396950 35.789720 22.987980] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274047,     8, 0xC2740003, 13.14878, 57.78497, 21.18954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740003 [13.148780 57.784970 21.189540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274048,     8, 0xC2740003, 18.14878, 59.78497, 21.51735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740003 [18.148780 59.784970 21.517350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274049,     8, 0xC2740003, 16.54878, 62.18497, 21.38401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740003 [16.548780 62.184970 21.384010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27404A,     8, 0xC2740003, 14.14878, 60.78497, 21.18402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740003 [14.148780 60.784970 21.184020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27404B,     8, 0xC2740003, 17.14878, 57.38497, 21.43402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740003 [17.148780 57.384970 21.434020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27404C,  1535, 0xC274001B, 87.81027, 61.49498, 23.12458, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC274001B [87.810270 61.494980 23.124580] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27404D,  2583, 0xC274000B, 28.83953, 69.97174, 22.40329, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC274000B [28.839530 69.971740 22.403290] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27404E,    20, 0xC2740020, 87.55341, 191.1599, 20.00935, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC2740020 [87.553410 191.159900 20.009350] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27404F,  5766, 0xC2740018, 56.10316, 173.4174, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC2740018 [56.103160 173.417400 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274050,  4111, 0xC2740017, 62.70881, 162.4309, 19.985, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC2740017 [62.708810 162.430900 19.985000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274051,  6534, 0xC2740013, 67.91857, 67.5957, 24.01, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC2740013 [67.918570 67.595700 24.010000] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274052,   200, 0xC2740004, 20.51942, 81.26944, 21.72095, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740004 [20.519420 81.269440 21.720950] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274053, 24938, 0xC274003C, 170.7958, 90.36842, 18.22973, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC274003C [170.795800 90.368420 18.229730] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274054,   948, 0xC274001A, 88.72072, 24.44806, 23.43568, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC274001A [88.720720 24.448060 23.435680] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274055,     8, 0xC274001A, 81.49773, 26.39756, 22.99623, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274001A [81.497730 26.397560 22.996230] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274056,    12, 0xC2740004, 7.890569, 73.17405, 20.66955, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2740004 [7.890569 73.174050 20.669550] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274057,    12, 0xC2740003, 8.438524, 65.74366, 20.71521, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2740003 [8.438524 65.743660 20.715210] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274058,    12, 0xC2740003, 2.990572, 64.7113, 20.61939, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2740003 [2.990572 64.711300 20.619390] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274059,     8, 0xC274003B, 179.4984, 60.47719, 19.92338, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274003B [179.498400 60.477190 19.923380] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27405A,   180, 0xC2740020, 92.53175, 185.7045, 20.0105, 0.1485114, 0, 0, -0.9889107,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC2740020 [92.531750 185.704500 20.010500] 0.148511 0.000000 0.000000 -0.988911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27405B,  8010, 0xC2740018, 62.99752, 187.7946, 19.985, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC2740018 [62.997520 187.794600 19.985000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27405C,  1614, 0xC2740003, 10.99891, 69.9713, 20.92108, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC2740003 [10.998910 69.971300 20.921080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27405D,   211, 0xC2740012, 60.48373, 26.41303, 23.96256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC2740012 [60.483730 26.413030 23.962560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27405E,   211, 0xC2740012, 60.91079, 32.2111, 22.68976, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC2740012 [60.910790 32.211100 22.689760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27405F,   948, 0xC2740012, 57.5043, 30.82699, 23.96256, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC2740012 [57.504300 30.826990 23.962560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274060,   941, 0xC274003B, 174.3389, 57.23824, 19.76838, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC274003B [174.338900 57.238240 19.768380] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274061, 24938, 0xC2740010, 37.43721, 183.4615, 19.99675, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC2740010 [37.437210 183.461500 19.996750] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274062, 24938, 0xC2740010, 36.93688, 177.4687, 19.99675, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC2740010 [36.936880 177.468700 19.996750] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274063,   948, 0xC2740012, 71.17813, 27.25495, 23.84628, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC2740012 [71.178130 27.254950 23.846280] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274064,  1616, 0xC2740005, 3.754145, 101.6068, 20.31735, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC2740005 [3.754145 101.606800 20.317350] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274065,   215, 0xC2740033, 149.3333, 62.19142, 18.012, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2740033 [149.333300 62.191420 18.012000] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274066,  1756, 0xC2740018, 49.95482, 169.2021, 20.0025, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC2740018 [49.954820 169.202100 20.002500] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274067,  1622, 0xC2740011, 69.95115, 14.93216, 22.012, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC2740011 [69.951150 14.932160 22.012000] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274068,     8, 0xC274003C, 171.9424, 86.64567, 18.33348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274003C [171.942400 86.645670 18.333480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274069,     8, 0xC274003C, 173.3291, 90.52859, 18.44904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274003C [173.329100 90.528590 18.449040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27406A,  7991, 0xC2740010, 36.72498, 179.8156, 20.0022, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC2740010 [36.724980 179.815600 20.002200] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27406B,   950, 0xC274001A, 85.63277, 35.11368, 23.9453, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xC274001A [85.632770 35.113680 23.945300] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27406C,   200, 0xC2740017, 53.21001, 157.2917, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740017 [53.210010 157.291700 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27406D,  1616, 0xC2740004, 11.2621, 72.98638, 20.94301, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC2740004 [11.262100 72.986380 20.943010] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27406E,  1614, 0xC274003A, 186.5612, 42.43402, 20.0151, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC274003A [186.561200 42.434020 20.015100] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27406F,   200, 0xC2740020, 74.8203, 180.0044, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740020 [74.820300 180.004400 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274070,   200, 0xC2740018, 57.54026, 179.3575, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740018 [57.540260 179.357500 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274071, 27255, 0xC2740018, 54.3943, 181.4669, 20.02, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC2740018 [54.394300 181.466900 20.020000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274072,   200, 0xC2740018, 59.85318, 179.296, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740018 [59.853180 179.296000 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274073,   200, 0xC2740018, 58.43756, 183.5336, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740018 [58.437560 183.533600 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274074,   200, 0xC2740010, 36.92939, 169.4371, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740010 [36.929390 169.437100 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274075,   200, 0xC2740010, 40.88549, 188.7633, 20.011, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740010 [40.885490 188.763300 20.011000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274076,  1535, 0xC274001B, 78.23717, 50.8144, 23.48024, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC274001B [78.237170 50.814400 23.480240] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274077,  1616, 0xC2740034, 158.7233, 77.72697, 19.43624, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC2740034 [158.723300 77.726970 19.436240] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274078,     8, 0xC2740005, 9.25707, 97.51559, 20.77637, 0.6429797, 0, 0, -0.7658832,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740005 [9.257070 97.515590 20.776370] 0.642980 0.000000 0.000000 -0.765883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274079,    12, 0xC274000B, 32.49122, 70.78305, 22.7196, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC274000B [32.491220 70.783050 22.719600] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27407A,    16, 0xC274001A, 94.56962, 47.81248, 22.14232, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC274001A [94.569620 47.812480 22.142320] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27407B,  1622, 0xC2740033, 165.7352, 54.95085, 19.24403, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC2740033 [165.735200 54.950850 19.244030] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27407C,    12, 0xC274000B, 29.1895, 57.51585, 22.44446, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC274000B [29.189500 57.515850 22.444460] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27407D,    12, 0xC274000B, 36.2436, 65.58825, 23.0323, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC274000B [36.243600 65.588250 23.032300] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27407E,    12, 0xC274000B, 35.22281, 68.73839, 22.94724, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC274000B [35.222810 68.738390 22.947240] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27407F,   216, 0xC274001B, 84.57727, 57.14951, 22.96389, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC274001B [84.577270 57.149510 22.963890] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274080,   200, 0xC2740034, 152.4192, 95.73356, 21.90619, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2740034 [152.419200 95.733560 21.906190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274081,    12, 0xC2740003, 21.95324, 70.8392, 21.84144, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC2740003 [21.953240 70.839200 21.841440] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274082,     8, 0xC2740012, 55.97447, 30.58756, 23.96256, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC2740012 [55.974470 30.587560 23.962560] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274083,     8, 0xC274003B, 178.6168, 55.81899, 20.00495, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274003B [178.616800 55.818990 20.004950] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274084,   198, 0xC2740020, 80.32462, 189.5356, 20.01, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC2740020 [80.324620 189.535600 20.010000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274085,   215, 0xC2740003, 12.05893, 70.45181, 21.01691, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC2740003 [12.058930 70.451810 21.016910] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274086,   947, 0xC274001A, 76.31422, 31.02802, 22.95069, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC274001A [76.314220 31.028020 22.950690] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274087,  1987, 0xC274003B, 177.1895, 68.4442, 19.06211, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC274003B [177.189500 68.444200 19.062110] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274088,  1987, 0xC274003B, 173.7342, 50.44999, 20, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC274003B [173.734200 50.449990 20.000000] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274089,     8, 0xC274001A, 75.73023, 33.0223, 23.06766, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC274001A [75.730230 33.022300 23.067660] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27408A, 11528, 0xC2740018, 63.6772, 180.0699, 20.01, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC2740018 [63.677200 180.069900 20.010000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27408B,   947, 0xC2740004, 3.874732, 88.05209, 20.32839, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC2740004 [3.874732 88.052090 20.328390] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27408C,  2583, 0xC274001A, 85.97481, 40.75297, 23.43935, 0.9999973, 0, 0, -0.002333934,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC274001A [85.974810 40.752970 23.439350] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27408D,  1622, 0xC274003C, 173.5867, 76.95396, 18.47756, -0.7409028, 0, 0, -0.6716122,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC274003C [173.586700 76.953960 18.477560] -0.740903 0.000000 0.000000 -0.671612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27408E,  4111, 0xC2740010, 46.97161, 175.1921, 19.985, -0.2955326, 0, 0, -0.9553326,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC2740010 [46.971610 175.192100 19.985000] -0.295533 0.000000 0.000000 -0.955333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C27408F,  1154, 0xC2740103, 107.947, 81.3866, 24.005, 0.912809, 0, 0, 0.408386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2740103 [107.947000 81.386600 24.005000] 0.912809 0.000000 0.000000 0.408386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C27408F, 0x7C274090, '2019-02-10 00:00:00') /* Raxanza Folthid (5024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274090,  5024, 0xC2740103, 107.947, 81.3866, 24.005, 0.912809, 0, 0, 0.408386,  True, '2019-02-10 00:00:00'); /* Raxanza Folthid */
/* @teleloc 0xC2740103 [107.947000 81.386600 24.005000] 0.912809 0.000000 0.000000 0.408386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274091,  1542, 0xC2740012, 68.88223, 44.1546, 23.96256, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2740012 [68.882230 44.154600 23.962560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C274091, 0x7C274092, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7C274091, 0x7C274093, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7C274091, 0x7C274094, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7C274091, 0x7C274095, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C274091, 0x7C274096, '2019-02-10 00:00:00') /* Ice Tachi (1435) */
     , (0x7C274091, 0x7C274097, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7C274091, 0x7C274098, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C274091, 0x7C274099, '2019-02-10 00:00:00') /* Ice Tachi (1435) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274092, 22568, 0xC2740012, 68.88223, 44.1546, 23.96256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2740012 [68.882230 44.154600 23.962560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274093,  4382, 0xC274003C, 169.0194, 77.26812, 19.02382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC274003C [169.019400 77.268120 19.023820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274094,  6118, 0xC2740003, 15.64878, 59.78497, 21.36407, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xC2740003 [15.648780 59.784970 21.364070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274095, 22572, 0xC2740003, 14.7843, 58.5216, 21.23202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2740003 [14.784300 58.521600 21.232020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274096,  1435, 0xC2740002, 16.14259, 44.59451, 22, -0.4654673, 0, 0, -0.8850651,  True, '2019-02-10 00:00:00'); /* Ice Tachi */
/* @teleloc 0xC2740002 [16.142590 44.594510 22.000000] -0.465467 0.000000 0.000000 -0.885065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274097,  4382, 0xC2740004, 16.55775, 72.76759, 22.59672, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC2740004 [16.557750 72.767590 22.596720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274098,  8037, 0xC274000C, 42.50759, 78.98633, 23.5423, -0.1589852, 0, 0, -0.987281,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC274000C [42.507590 78.986330 23.542300] -0.158985 0.000000 0.000000 -0.987281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C274099,  1435, 0xC274001C, 82.44231, 85.72549, 24, -0.7326448, 0, 0, -0.6806113,  True, '2019-02-10 00:00:00'); /* Ice Tachi */
/* @teleloc 0xC274001C [82.442310 85.725490 24.000000] -0.732645 0.000000 0.000000 -0.680611 */
