DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67001,  1154, 0x0B670027, 114.4515, 164.6885, 4.275958, -0.1663928, 0, 0, -0.9860595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B670027 [114.451500 164.688500 4.275958] -0.166393 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B67001, 0x70B67002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B67001, 0x70B67003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70B67001, 0x70B67004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B67001, 0x70B67005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B67001, 0x70B67006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70B67001, 0x70B67007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B67001, 0x70B67008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B67001, 0x70B67009, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70B67001, 0x70B6700A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70B67001, 0x70B6700B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70B67001, 0x70B6700C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67002, 24133, 0x0B670027, 114.4515, 164.6885, 4.275958, -0.1663928, 0, 0, -0.9860595,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B670027 [114.451500 164.688500 4.275958] -0.166393 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67003, 36825, 0x0B67003F, 181.3615, 157.8672, 6.848946, 0.6185021, 0, 0, -0.7857831,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0B67003F [181.361500 157.867200 6.848946] 0.618502 0.000000 0.000000 -0.785783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67004, 36818, 0x0B67003E, 177.7635, 124.909, 10.78445, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B67003E [177.763500 124.909000 10.784450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67005, 36820, 0x0B67003E, 171.4491, 125.0037, 11.1732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B67003E [171.449100 125.003700 11.173200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67006, 36822, 0x0B67003E, 191.0005, 135.2463, 8.817314, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B67003E [191.000500 135.246300 8.817314] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67007, 36818, 0x0B67003E, 169.6482, 127.628, 10.73582, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B67003E [169.648200 127.628000 10.735820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67008, 36820, 0x0B67003E, 178.2817, 130.3174, 10.28758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B67003E [178.281700 130.317400 10.287580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B67009, 14876, 0x0B67003E, 185.6362, 134.8871, 9.296726, 0.9946907, 0, 0, -0.1029098,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0B67003E [185.636200 134.887100 9.296726] 0.994691 0.000000 0.000000 -0.102910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6700A, 36822, 0x0B670040, 176.9709, 184.3226, 4.644336, -0.5809661, 0, 0, -0.8139278,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B670040 [176.970900 184.322600 4.644336] -0.580966 0.000000 0.000000 -0.813928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6700B, 14877, 0x0B670020, 79.80934, 182.7591, 1.427857, -0.1663928, 0, 0, -0.9860595,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0B670020 [79.809340 182.759100 1.427857] -0.166393 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6700C, 36821, 0x0B670040, 181.4914, 178.3768, 5.139816, -0.6967309, 0, 0, -0.7173326,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0B670040 [181.491400 178.376800 5.139816] -0.696731 0.000000 0.000000 -0.717333 */
