DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2001,  1154, 0xA2A20037, 164.3047, 151.691, 129.6971, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2A20037 [164.304700 151.691000 129.697100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A2001, 0x7A2A2002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A2001, 0x7A2A2003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A2001, 0x7A2A2004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7A2A2001, 0x7A2A2005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A2A2001, 0x7A2A2006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A2A2001, 0x7A2A2007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A2A2001, 0x7A2A2008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A2A2001, 0x7A2A2009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A2A2001, 0x7A2A200A, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7A2A2001, 0x7A2A200B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A2001, 0x7A2A200C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A2001, 0x7A2A200D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A2A2001, 0x7A2A200E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A2A2001, 0x7A2A200F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A2A2001, 0x7A2A2010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A2A2001, 0x7A2A2011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A2A2001, 0x7A2A2012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A2A2001, 0x7A2A2013, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A2A2001, 0x7A2A2014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A2A2001, 0x7A2A2015, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A2A2001, 0x7A2A2016, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2002,  1758, 0xA2A20037, 164.3047, 151.691, 129.6971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A20037 [164.304700 151.691000 129.697100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2003,  1758, 0xA2A2003F, 172.6832, 155.8277, 130.005, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A2003F [172.683200 155.827700 130.005000] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2004,  9251, 0xA2A2003E, 173.596, 121.3903, 131.5247, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA2A2003E [173.596000 121.390300 131.524700] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2005,   231, 0xA2A2003F, 183.4771, 159.5617, 130.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA2A2003F [183.477100 159.561700 130.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2006,  4104, 0xA2A2003F, 183.4771, 160.5617, 130.47, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A2003F [183.477100 160.561700 130.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2007,   226, 0xA2A2003F, 183.4771, 158.5617, 130.47, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA2A2003F [183.477100 158.561700 130.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2008,   213, 0xA2A20036, 159.863, 139.8222, 130.0182, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA2A20036 [159.863000 139.822200 130.018200] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2009, 22010, 0xA2A2003E, 171.7274, 136.2319, 130.6474, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA2A2003E [171.727400 136.231900 130.647400] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A200A, 28878, 0xA2A2003F, 174.8252, 144.3362, 130.0025, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA2A2003F [174.825200 144.336200 130.002500] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A200B,  1758, 0xA2A20036, 159.6758, 131.0307, 131.0858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A20036 [159.675800 131.030700 131.085800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A200C,  1758, 0xA2A20036, 159.1066, 126.2646, 131.4829, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A20036 [159.106600 126.264600 131.482900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A200D,   213, 0xA2A2003E, 174.3613, 129.9226, 131.1731, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA2A2003E [174.361300 129.922600 131.173100] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A200E,  1762, 0xA2A2003E, 185.2207, 139.9904, 130.3366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA2A2003E [185.220700 139.990400 130.336600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A200F,  1760, 0xA2A2003E, 183.2207, 141.9904, 130.17, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2A2003E [183.220700 141.990400 130.170000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2010,  2576, 0xA2A2003E, 188.0141, 131.4352, 130.3246, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA2A2003E [188.014100 131.435200 130.324600] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2011,   217, 0xA2A2003E, 171.1815, 131.8578, 131.0249, 0.2092303, 0, 0, -0.9778664,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA2A2003E [171.181500 131.857800 131.024900] 0.209230 0.000000 0.000000 -0.977866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2012,  1609, 0xA2A20036, 157.2389, 126.7276, 131.4439, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA2A20036 [157.238900 126.727600 131.443900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2013, 11528, 0xA2A2003F, 181.5448, 146.811, 130.01, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA2A2003F [181.544800 146.811000 130.010000] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2014,  1758, 0xA2A2003E, 190.4624, 142.7884, 130.106, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2A2003E [190.462400 142.788400 130.106000] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2015, 27254, 0xA2A2003E, 186.2476, 120.6275, 130.4994, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA2A2003E [186.247600 120.627500 130.499400] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2016,   194, 0xA2A2003E, 191.1537, 128.4391, 130.0805, -0.05939792, 0, 0, -0.9982344,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA2A2003E [191.153700 128.439100 130.080500] -0.059398 0.000000 0.000000 -0.998234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2017,  1542, 0xA2A2003F, 184.8515, 158.4502, 130.47, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2A2003F [184.851500 158.450200 130.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A2017, 0x7A2A2018, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7A2A2017, 0x7A2A2019, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x7A2A2017, 0x7A2A201A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A2A2017, 0x7A2A201B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2018, 31443, 0xA2A2003F, 184.8515, 158.4502, 130.47, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA2A2003F [184.851500 158.450200 130.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A2019, 22247, 0xA2A2003F, 173.0765, 146.5592, 130, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xA2A2003F [173.076500 146.559200 130.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A201A,  8232, 0xA2A2003E, 176.0493, 142.78, 130.1017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA2A2003E [176.049300 142.780000 130.101700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A201B, 22576, 0xA2A2003E, 183.0951, 138.8788, 130.4268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA2A2003E [183.095100 138.878800 130.426800] 1.000000 0.000000 0.000000 0.000000 */
