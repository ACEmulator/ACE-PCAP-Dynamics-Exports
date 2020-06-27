DELETE FROM `landblock_instance` WHERE `landblock` = 0x9737;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737001,  1154, 0x97370023, 99.47733, 71.68299, 31.6888, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97370023 [99.477330 71.682990 31.688800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79737001, 0x79737002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79737001, 0x79737003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79737001, 0x79737004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79737001, 0x79737005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79737001, 0x79737006, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79737001, 0x79737007, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79737001, 0x79737008, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79737001, 0x79737009, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79737001, 0x7973700A, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737002,   232, 0x97370023, 99.47733, 71.68299, 31.6888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x97370023 [99.477330 71.682990 31.688800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737003,   231, 0x9737001C, 94.45953, 75.58578, 32.17595, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9737001C [94.459530 75.585780 32.175950] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737004,  1632, 0x97370024, 97.85068, 74.20371, 32.18715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x97370024 [97.850680 74.203710 32.187150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737005,  1615, 0x97370015, 64.17703, 118.6172, 39.54408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x97370015 [64.177030 118.617200 39.544080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737006,  9249, 0x9737000D, 47.82968, 109.9854, 36.63381, -0.2742608, 0, 0, -0.9616553,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9737000D [47.829680 109.985400 36.633810] -0.274261 0.000000 0.000000 -0.961655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737007, 10767, 0x97370016, 57.90708, 133.9278, 40.029, 0.7359899, 0, 0, -0.6769925,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x97370016 [57.907080 133.927800 40.029000] 0.735990 0.000000 0.000000 -0.676993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737008, 38179, 0x97370026, 107.169, 130.8766, 40.0025, 0.9104478, 0, 0, -0.413624,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x97370026 [107.169000 130.876600 40.002500] 0.910448 0.000000 0.000000 -0.413624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79737009,  1615, 0x97370016, 61.90076, 120.052, 40.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x97370016 [61.900760 120.052000 40.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973700A, 10799, 0x9737003C, 189.8631, 77.61126, 35.05417, -0.5317928, 0, 0, -0.8468745,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9737003C [189.863100 77.611260 35.054170] -0.531793 0.000000 0.000000 -0.846875 */
