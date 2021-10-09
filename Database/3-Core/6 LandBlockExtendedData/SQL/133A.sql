DELETE FROM `landblock_instance` WHERE `landblock` = 0x133A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A001,  1154, 0x133A0011, 48.61122, 14.21245, 7.393364, -0.953294, 0, 0, -0.302044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x133A0011 [48.611220 14.212450 7.393364] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133A001, 0x7133A002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7133A001, 0x7133A003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7133A001, 0x7133A004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7133A001, 0x7133A005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7133A001, 0x7133A006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7133A001, 0x7133A007, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7133A001, 0x7133A008, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7133A001, 0x7133A009, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7133A001, 0x7133A00A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7133A001, 0x7133A00B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7133A001, 0x7133A00C, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7133A001, 0x7133A00D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7133A001, 0x7133A00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7133A001, 0x7133A00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133A001, 0x7133A010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133A001, 0x7133A011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133A001, 0x7133A012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7133A001, 0x7133A013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7133A001, 0x7133A014, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7133A001, 0x7133A015, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7133A001, 0x7133A016, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7133A001, 0x7133A017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7133A001, 0x7133A018, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7133A001, 0x7133A019, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7133A001, 0x7133A01A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7133A001, 0x7133A01B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7133A001, 0x7133A01C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133A001, 0x7133A01D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133A001, 0x7133A01E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7133A001, 0x7133A01F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7133A001, 0x7133A020, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A002, 24133, 0x133A0011, 48.61122, 14.21245, 7.393364, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133A0011 [48.611220 14.212450 7.393364] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A003, 14520, 0x133A0014, 70.61469, 85.88522, 0.01, 0.999152, 0, 0, -0.041172,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x133A0014 [70.614690 85.885220 0.010000] 0.999152 0.000000 0.000000 -0.041172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A004,  7097, 0x133A001C, 75.91806, 90.00588, 0.01, 0.999152, 0, 0, -0.041172,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x133A001C [75.918060 90.005880 0.010000] 0.999152 0.000000 0.000000 -0.041172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A005,  7125, 0x133A0015, 52.7749, 99.2223, -0.099998, -0.999718, 0, 0, 0.023743,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x133A0015 [52.774900 99.222300 -0.099998] -0.999718 0.000000 0.000000 0.023743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A006, 14876, 0x133A0025, 113.1317, 96.39165, 4.289931, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133A0025 [113.131700 96.391650 4.289931] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A007,  7127, 0x133A000E, 29.9496, 128.019, -0.099998, -0.454714, 0, 0, 0.890638,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x133A000E [29.949600 128.019000 -0.099998] -0.454714 0.000000 0.000000 0.890638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A008, 11535, 0x133A000F, 39.9075, 157.531, -0.099998, 0.964343, 0, 0, 0.264656,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x133A000F [39.907500 157.531000 -0.099998] 0.964343 0.000000 0.000000 0.264656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A009, 11536, 0x133A0017, 61.2514, 148.596, -0.099998, -0.789228, 0, 0, 0.6141,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x133A0017 [61.251400 148.596000 -0.099998] -0.789228 0.000000 0.000000 0.614100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00A, 36819, 0x133A0010, 47.91314, 189.1348, 2.755441, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133A0010 [47.913140 189.134800 2.755441] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00B, 36819, 0x133A0018, 48.3046, 188.0363, 1.676839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133A0018 [48.304600 188.036300 1.676839] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00C, 14876, 0x133A002C, 120.9742, 76.53195, 11.27993, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133A002C [120.974200 76.531950 11.279930] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00D, 36825, 0x133A0011, 65.60422, 9.27161, 4.165952, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x133A0011 [65.604220 9.271610 4.165952] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00E, 24957, 0x133A001C, 80.27422, 78.96297, 5.880848, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133A001C [80.274220 78.962970 5.880848] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00F, 23481, 0x133A001D, 89.0884, 112.4889, 5.880848, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133A001D [89.088400 112.488900 5.880848] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A010, 36822, 0x133A0025, 105.0419, 119.6483, 0.816648, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133A0025 [105.041900 119.648300 0.816648] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A011, 36822, 0x133A0025, 108.3152, 117.9734, 1.368586, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133A0025 [108.315200 117.973400 1.368586] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A012, 23481, 0x133A0025, 108.5729, 107.0589, 5.880848, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133A0025 [108.572900 107.058900 5.880848] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A013, 23482, 0x133A002C, 122.2646, 73.91009, 12.46605, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x133A002C [122.264600 73.910090 12.466050] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A014, 24133, 0x133A0019, 91.48981, 4.273414, 13.76464, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133A0019 [91.489810 4.273414 13.764640] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A015, 24133, 0x133A0021, 99.28338, 8.857531, 16.62995, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133A0021 [99.283380 8.857531 16.629950] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A016, 36820, 0x133A001D, 80.04305, 110.2348, 0.00715, 0.999152, 0, 0, -0.041172,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x133A001D [80.043050 110.234800 0.007150] 0.999152 0.000000 0.000000 -0.041172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A017, 15267, 0x133A002C, 125.785, 93.85332, 8.653881, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x133A002C [125.785000 93.853320 8.653881] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A018, 36820, 0x133A002D, 122.1345, 100.4026, 5.984882, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x133A002D [122.134500 100.402600 5.984882] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A019,  7090, 0x133A001C, 78.20546, 95.71987, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x133A001C [78.205460 95.719870 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A01A, 36826, 0x133A001D, 77.32404, 97.1974, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x133A001D [77.324040 97.197400 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A01B, 14877, 0x133A001C, 90.05138, 88.35411, 0.289879, 0.308937, 0, 0, -0.951083,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x133A001C [90.051380 88.354110 0.289879] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A01C, 36836, 0x133A001C, 82.6072, 88.53537, 0.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133A001C [82.607200 88.535370 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A01D, 36836, 0x133A001C, 84.7184, 86.1536, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133A001C [84.718400 86.153600 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A01E, 36822, 0x133A0038, 151.1949, 187.0783, 2.00455, 0.999306, 0, 0, -0.037257,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133A0038 [151.194900 187.078300 2.004550] 0.999306 0.000000 0.000000 -0.037257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A01F, 36836, 0x133A001C, 90.99611, 86.83942, 0.702781, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133A001C [90.996110 86.839420 0.702781] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A020, 36836, 0x133A001C, 90.84242, 92.27048, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x133A001C [90.842420 92.270480 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A021,  1542, 0x133A0016, 49.08575, 140.0979, -0.45, 0.027946, 0, 0, 0.99961, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x133A0016 [49.085750 140.097900 -0.450000] 0.027946 0.000000 0.000000 0.999610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133A021, 0x7133A022, '2019-02-10 00:00:00') /* Blackthorn Talisman (742) */
     , (0x7133A021, 0x7133A023, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x7133A021, 0x7133A024, '2019-02-10 00:00:00') /* Blackthorn Talisman (742) */
     , (0x7133A021, 0x7133A025, '2019-02-10 00:00:00') /* Gold Scarab (687) */
     , (0x7133A021, 0x7133A026, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x7133A021, 0x7133A027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7133A021, 0x7133A028, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7133A021, 0x7133A029, '2019-02-10 00:00:00') /* Ebony Talisman (744) */
     , (0x7133A021, 0x7133A02A, '2019-02-10 00:00:00') /* Silver Scarab (688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A022,   742, 0x133A0016, 49.08575, 140.0979, -0.45, 0.027946, 0, 0, 0.99961,  True, '2019-02-10 00:00:00'); /* Blackthorn Talisman */
/* @teleloc 0x133A0016 [49.085750 140.097900 -0.450000] 0.027946 0.000000 0.000000 0.999610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A023,   691, 0x133A000F, 46.74666, 150.6123, -0.45, 0.238139, 0, 0, 0.971231,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x133A000F [46.746660 150.612300 -0.450000] 0.238139 0.000000 0.000000 0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A024,   742, 0x133A0016, 50.18269, 142.4368, -0.45, 0.027946, 0, 0, 0.99961,  True, '2019-02-10 00:00:00'); /* Blackthorn Talisman */
/* @teleloc 0x133A0016 [50.182690 142.436800 -0.450000] 0.027946 0.000000 0.000000 0.999610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A025,   687, 0x133A0017, 49.23578, 147.2115, -0.45, 0.238139, 0, 0, 0.971231,  True, '2019-02-10 00:00:00'); /* Gold Scarab */
/* @teleloc 0x133A0017 [49.235780 147.211500 -0.450000] 0.238139 0.000000 0.000000 0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A026,   691, 0x133A000F, 47.47916, 147.0605, -0.45, 0.238139, 0, 0, 0.971231,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x133A000F [47.479160 147.060500 -0.450000] 0.238139 0.000000 0.000000 0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A027,  4179, 0x133A001C, 77.12658, 94.80553, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x133A001C [77.126580 94.805530 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A028, 31688, 0x133A0011, 69.58569, 0.521638, 5.407422, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x133A0011 [69.585690 0.521638 5.407422] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A029,   744, 0x133A0016, 49.43995, 141.6619, -0.45, 0.027946, 0, 0, 0.99961,  True, '2019-02-10 00:00:00'); /* Ebony Talisman */
/* @teleloc 0x133A0016 [49.439950 141.661900 -0.450000] 0.027946 0.000000 0.000000 0.999610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A02A,   688, 0x133A000F, 45.13453, 146.673, -0.45, 0.238139, 0, 0, 0.971231,  True, '2019-02-10 00:00:00'); /* Silver Scarab */
/* @teleloc 0x133A000F [45.134530 146.673000 -0.450000] 0.238139 0.000000 0.000000 0.971231 */
