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
     , (0x7133A001, 0x7133A014, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A002, 24133, 0x133A0011, 48.61122, 14.21245, 7.393364, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133A0011 [48.611220 14.212450 7.393364] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A003, 14520, 0x133A0014, 70.61469, 85.88522, 0.00999999, 0.9991521, 0, 0, -0.04117233,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x133A0014 [70.614690 85.885220 0.010000] 0.999152 0.000000 0.000000 -0.041172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A004,  7097, 0x133A001C, 75.91806, 90.00588, 0.00999999, 0.9991521, 0, 0, -0.04117233,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x133A001C [75.918060 90.005880 0.010000] 0.999152 0.000000 0.000000 -0.041172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A005,  7125, 0x133A0015, 52.7749, 99.2223, -0.09999847, -0.9997181, 0, 0, 0.0237433,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x133A0015 [52.774900 99.222300 -0.099998] -0.999718 0.000000 0.000000 0.023743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A006, 14876, 0x133A0025, 113.1317, 96.39165, 4.289931, 0.3089369, 0, 0, -0.9510825,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133A0025 [113.131700 96.391650 4.289931] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A007,  7127, 0x133A000E, 29.9496, 128.019, -0.09999847, -0.4547138, 0, 0, 0.8906376,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x133A000E [29.949600 128.019000 -0.099998] -0.454714 0.000000 0.000000 0.890638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A008, 11535, 0x133A000F, 39.9075, 157.531, -0.09999847, 0.9643429, 0, 0, 0.264656,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x133A000F [39.907500 157.531000 -0.099998] 0.964343 0.000000 0.000000 0.264656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A009, 11536, 0x133A0017, 61.2514, 148.596, -0.09999847, -0.7892281, 0, 0, 0.6141001,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x133A0017 [61.251400 148.596000 -0.099998] -0.789228 0.000000 0.000000 0.614100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00A, 36819, 0x133A0010, 47.91314, 189.1348, 2.755441, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133A0010 [47.913140 189.134800 2.755441] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00B, 36819, 0x133A0018, 48.3046, 188.0363, 1.676839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x133A0018 [48.304600 188.036300 1.676839] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00C, 14876, 0x133A002C, 120.9742, 76.53195, 11.27993, 0.3089369, 0, 0, -0.9510825,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x133A002C [120.974200 76.531950 11.279930] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00D, 36825, 0x133A0011, 65.60422, 9.27161, 4.165952, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x133A0011 [65.604220 9.271610 4.165952] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00E, 24957, 0x133A001C, 80.27422, 78.96297, 5.880848, 0.3089369, 0, 0, -0.9510825,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x133A001C [80.274220 78.962970 5.880848] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A00F, 23481, 0x133A001D, 89.0884, 112.4889, 5.880848, 0.3089369, 0, 0, -0.9510825,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133A001D [89.088400 112.488900 5.880848] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A010, 36822, 0x133A0025, 105.0419, 119.6483, 0.8166479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133A0025 [105.041900 119.648300 0.816648] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A011, 36822, 0x133A0025, 108.3152, 117.9734, 1.368586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x133A0025 [108.315200 117.973400 1.368586] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A012, 23481, 0x133A0025, 108.5729, 107.0589, 5.880848, 0.3089369, 0, 0, -0.9510825,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x133A0025 [108.572900 107.058900 5.880848] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A013, 23482, 0x133A002C, 122.2646, 73.91009, 12.46605, 0.3089369, 0, 0, -0.9510825,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x133A002C [122.264600 73.910090 12.466050] 0.308937 0.000000 0.000000 -0.951083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A014, 24133, 0x133A0019, 91.48981, 4.273414, 13.76464, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x133A0019 [91.489810 4.273414 13.764640] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A015,  1542, 0x133A0016, 49.08575, 140.0979, -0.45, 0.02794571, 0, 0, 0.9996095, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x133A0016 [49.085750 140.097900 -0.450000] 0.027946 0.000000 0.000000 0.999610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133A015, 0x7133A016, '2019-02-10 00:00:00') /* Blackthorn Talisman (742) */
     , (0x7133A015, 0x7133A017, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x7133A015, 0x7133A018, '2019-02-10 00:00:00') /* Blackthorn Talisman (742) */
     , (0x7133A015, 0x7133A019, '2019-02-10 00:00:00') /* Gold Scarab (687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A016,   742, 0x133A0016, 49.08575, 140.0979, -0.45, 0.02794571, 0, 0, 0.9996095,  True, '2019-02-10 00:00:00'); /* Blackthorn Talisman */
/* @teleloc 0x133A0016 [49.085750 140.097900 -0.450000] 0.027946 0.000000 0.000000 0.999610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A017,   691, 0x133A000F, 46.74666, 150.6123, -0.45, 0.238139, 0, 0, 0.9712311,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x133A000F [46.746660 150.612300 -0.450000] 0.238139 0.000000 0.000000 0.971231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A018,   742, 0x133A0016, 50.18269, 142.4368, -0.45, 0.02794571, 0, 0, 0.9996095,  True, '2019-02-10 00:00:00'); /* Blackthorn Talisman */
/* @teleloc 0x133A0016 [50.182690 142.436800 -0.450000] 0.027946 0.000000 0.000000 0.999610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133A019,   687, 0x133A0017, 49.23578, 147.2115, -0.45, 0.238139, 0, 0, 0.9712311,  True, '2019-02-10 00:00:00'); /* Gold Scarab */
/* @teleloc 0x133A0017 [49.235780 147.211500 -0.450000] 0.238139 0.000000 0.000000 0.971231 */
