DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9001,  1154, 0xABB90015, 61.50604, 113.1567, 92.82628, -0.9571103, 0, 0, -0.2897239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB90015 [61.506040 113.156700 92.826280] -0.957110 0.000000 0.000000 -0.289724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB9001, 0x7ABB9002, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ABB9001, 0x7ABB9003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ABB9001, 0x7ABB9004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ABB9001, 0x7ABB9005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ABB9001, 0x7ABB9006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ABB9001, 0x7ABB9007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7ABB9001, 0x7ABB9008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ABB9001, 0x7ABB9009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ABB9001, 0x7ABB900A, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7ABB9001, 0x7ABB900B, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABB9001, 0x7ABB900C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ABB9001, 0x7ABB900D, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7ABB9001, 0x7ABB900E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9002,   945, 0xABB90015, 61.50604, 113.1567, 92.82628, -0.9571103, 0, 0, -0.2897239,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xABB90015 [61.506040 113.156700 92.826280] -0.957110 0.000000 0.000000 -0.289724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9003,   940, 0xABB9001D, 83.66593, 108.4737, 94.0042, -0.9431297, 0, 0, -0.3324249,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xABB9001D [83.665930 108.473700 94.004200] -0.943130 0.000000 0.000000 -0.332425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9004,   948, 0xABB90019, 90.56756, 16.84534, 100.4393, -0.9939037, 0, 0, -0.1102516,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xABB90019 [90.567560 16.845340 100.439300] -0.993904 0.000000 0.000000 -0.110252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9005,  7989, 0xABB9003A, 180.8155, 24.50265, 90.89196, -0.9173519, 0, 0, -0.3980772,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xABB9003A [180.815500 24.502650 90.891960] -0.917352 0.000000 0.000000 -0.398077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9006,   182, 0xABB90035, 151.2986, 115.4417, 95.62779, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABB90035 [151.298600 115.441700 95.627790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9007,   181, 0xABB90035, 153.534, 117.2891, 95.78259, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xABB90035 [153.534000 117.289100 95.782590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9008,   182, 0xABB90035, 147.3425, 118.6588, 95.89588, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xABB90035 [147.342500 118.658800 95.895880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9009,   192, 0xABB90025, 109.4855, 103.9237, 96.00349, -0.9431297, 0, 0, -0.3324249,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xABB90025 [109.485500 103.923700 96.003490] -0.943130 0.000000 0.000000 -0.332425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB900A,  6535, 0xABB90027, 99.4446, 164.2609, 94.00249, 0.9921634, 0, 0, -0.1249476,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xABB90027 [99.444600 164.260900 94.002490] 0.992163 0.000000 0.000000 -0.124948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB900B,  1632, 0xABB90010, 47.52686, 191.1689, 89.96407, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABB90010 [47.526860 191.168900 89.964070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB900C,  1631, 0xABB90028, 103.3518, 170.0838, 94.17698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABB90028 [103.351800 170.083800 94.176980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB900D,  1632, 0xABB90028, 102.7301, 171.6881, 94.31084, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABB90028 [102.730100 171.688100 94.310840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB900E,  1631, 0xABB90028, 100.4051, 172.2831, 94.36025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABB90028 [100.405100 172.283100 94.360250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB900F,  1542, 0xABB90018, 49.7869, 191.3448, 90.29781, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABB90018 [49.786900 191.344800 90.297810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB900F, 0x7ABB9010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ABB900F, 0x7ABB9011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9010,  4179, 0xABB90018, 49.7869, 191.3448, 90.29781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABB90018 [49.786900 191.344800 90.297810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB9011,  4179, 0xABB90028, 102.1351, 169.363, 94.11358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xABB90028 [102.135100 169.363000 94.113580] 1.000000 0.000000 0.000000 0.000000 */
