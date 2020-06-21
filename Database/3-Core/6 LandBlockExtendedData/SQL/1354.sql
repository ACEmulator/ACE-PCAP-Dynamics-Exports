DELETE FROM `landblock_instance` WHERE `landblock` = 0x1354;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354001,  1154, 0x13540040, 174.7727, 169.3457, 20.01, 0.9998331, 0, 0, -0.01827042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13540040 [174.772700 169.345700 20.010000] 0.999833 0.000000 0.000000 -0.018270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71354001, 0x71354002, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71354001, 0x71354003, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71354001, 0x71354004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71354001, 0x71354005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71354001, 0x71354006, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71354001, 0x71354007, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71354001, 0x71354008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71354001, 0x71354009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71354001, 0x7135400A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71354001, 0x7135400B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71354001, 0x7135400C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71354001, 0x7135400D, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71354001, 0x7135400E, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71354001, 0x7135400F, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71354001, 0x71354010, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71354001, 0x71354011, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71354001, 0x71354012, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71354001, 0x71354013, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71354001, 0x71354014, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71354001, 0x71354015, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71354001, 0x71354016, '2019-02-10 00:00:00') /* Assailer */
     , (0x71354001, 0x71354017, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71354001, 0x71354018, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71354001, 0x71354019, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71354001, 0x7135401A, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71354001, 0x7135401B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71354001, 0x7135401C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71354001, 0x7135401D, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71354001, 0x7135401E, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354002, 36839, 0x13540040, 174.7727, 169.3457, 20.01, 0.9998331, 0, 0, -0.01827042,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13540040 [174.772700 169.345700 20.010000] 0.999833 0.000000 0.000000 -0.018270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354003, 36816, 0x13540038, 164.7528, 184.3134, 20.00715, 0.9998331, 0, 0, -0.01827042,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13540038 [164.752800 184.313400 20.007150] 0.999833 0.000000 0.000000 -0.018270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354004, 36822, 0x13540024, 99.92591, 82.03736, 4.413764, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13540024 [99.925910 82.037360 4.413764] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354005, 36822, 0x13540024, 99.29391, 85.65959, 2.830134, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13540024 [99.293910 85.659590 2.830134] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354006, 36818, 0x13540040, 187.0705, 169.4758, 20.00715, 0.9998331, 0, 0, -0.01827042,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13540040 [187.070500 169.475800 20.007150] 0.999833 0.000000 0.000000 -0.018270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354007, 23481, 0x1354002F, 122.9139, 146.309, 20, 0.648516, 0, 0, -0.761201,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1354002F [122.913900 146.309000 20.000000] 0.648516 0.000000 0.000000 -0.761201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354008, 23481, 0x1354002E, 124.6194, 137.6129, 19.17314, 0.648516, 0, 0, -0.761201,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1354002E [124.619400 137.612900 19.173140] 0.648516 0.000000 0.000000 -0.761201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354009, 23482, 0x13540030, 136.7128, 184.3068, 20, 0.648516, 0, 0, -0.761201,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13540030 [136.712800 184.306800 20.000000] 0.648516 0.000000 0.000000 -0.761201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135400A, 23482, 0x13540027, 119.3676, 165.3197, 19.9473, 0.648516, 0, 0, -0.761201,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13540027 [119.367600 165.319700 19.947300] 0.648516 0.000000 0.000000 -0.761201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135400B, 24957, 0x13540028, 110.3087, 168.22, 20.01184, 0.648516, 0, 0, -0.761201,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13540028 [110.308700 168.220000 20.011840] 0.648516 0.000000 0.000000 -0.761201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135400C, 24957, 0x13540028, 114.2651, 189.816, 20.47141, 0.648516, 0, 0, -0.761201,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13540028 [114.265100 189.816000 20.471410] 0.648516 0.000000 0.000000 -0.761201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135400D, 36839, 0x13540014, 53.28459, 77.23746, 0.00999999, 0.1630103, 0, 0, -0.9866244,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13540014 [53.284590 77.237460 0.010000] 0.163010 0.000000 0.000000 -0.986624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135400E, 36839, 0x1354000C, 24.56901, 80.91084, -0.4399999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1354000C [24.569010 80.910840 -0.440000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135400F, 36839, 0x1354000C, 26.64016, 77.88424, -0.4399999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1354000C [26.640160 77.884240 -0.440000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354010, 36837, 0x1354000C, 31.97384, 80.36452, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1354000C [31.973840 80.364520 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354011, 36837, 0x1354000C, 25.47423, 77.85952, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1354000C [25.474230 77.859520 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354012, 14876, 0x13540018, 57.01443, 176.5807, 27.93472, 0.2435168, 0, 0, -0.9698967,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13540018 [57.014430 176.580700 27.934720] 0.243517 0.000000 0.000000 -0.969897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354013, 36820, 0x1354003F, 188.7574, 159.9327, 19.60509, 0.9998331, 0, 0, -0.01827042,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1354003F [188.757400 159.932700 19.605090] 0.999833 0.000000 0.000000 -0.018270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354014, 36822, 0x13540030, 137.8185, 186.2408, 20.00455, 0.648516, 0, 0, -0.761201,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13540030 [137.818500 186.240800 20.004550] 0.648516 0.000000 0.000000 -0.761201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354015, 36825, 0x1354001C, 89.04787, 93.68321, 3.23214, 0.8757903, 0, 0, -0.4826918,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1354001C [89.047870 93.683210 3.232140] 0.875790 0.000000 0.000000 -0.482692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354016, 22053, 0x1354001B, 77.20074, 71.0692, 0.09406674, 0.1630103, 0, 0, -0.9866244,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1354001B [77.200740 71.069200 0.094067] 0.163010 0.000000 0.000000 -0.986624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354017, 36823, 0x13540024, 102.1405, 84.26489, 3.072112, 0.8757903, 0, 0, -0.4826918,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13540024 [102.140500 84.264890 3.072112] 0.875790 0.000000 0.000000 -0.482692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354018, 36819, 0x1354003F, 179.0251, 160.4102, 20.00715, 0.9998331, 0, 0, -0.01827042,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1354003F [179.025100 160.410200 20.007150] 0.999833 0.000000 0.000000 -0.018270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354019,  7114, 0x13540020, 93.61198, 191.5672, 22.54219, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13540020 [93.611980 191.567200 22.542190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135401A, 36818, 0x13540014, 54.04765, 75.24927, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13540014 [54.047650 75.249270 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135401B, 36818, 0x13540014, 62.41758, 77.03652, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13540014 [62.417580 77.036520 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135401C, 36820, 0x13540014, 59.53215, 78.37978, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13540014 [59.532150 78.379780 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135401D, 36818, 0x13540013, 57.10295, 71.85146, 0.01952803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13540013 [57.102950 71.851460 0.019528] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135401E, 36820, 0x13540013, 56.35272, 70.32925, 0.1463795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13540013 [56.352720 70.329250 0.146380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135401F,  1542, 0x1354000C, 29.50554, 80.27789, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1354000C [29.505540 80.277890 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7135401F, 0x71354020, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71354020,  4380, 0x1354000C, 29.50554, 80.27789, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1354000C [29.505540 80.277890 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
