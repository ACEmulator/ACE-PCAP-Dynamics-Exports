DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCD001,  1154, 0xCBCD0002, 22.02712, 36.92217, 49.9948, 0.994794, 0, 0, -0.101909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBCD0002 [22.027120 36.922170 49.994800] 0.994794 0.000000 0.000000 -0.101909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBCD001, 0x7CBCD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBCD001, 0x7CBCD003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBCD001, 0x7CBCD004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBCD001, 0x7CBCD005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CBCD001, 0x7CBCD006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCD002, 24958, 0xCBCD0002, 22.02712, 36.92217, 49.9948, 0.994794, 0, 0, -0.101909,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBCD0002 [22.027120 36.922170 49.994800] 0.994794 0.000000 0.000000 -0.101909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCD003, 24958, 0xCBCD0002, 14.4771, 26.52015, 49.9948, 0.994794, 0, 0, -0.101909,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBCD0002 [14.477100 26.520150 49.994800] 0.994794 0.000000 0.000000 -0.101909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCD004, 23482, 0xCBCD0009, 33.1646, 9.535778, 51.96907, 0.994794, 0, 0, -0.101909,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCD0009 [33.164600 9.535778 51.969070] 0.994794 0.000000 0.000000 -0.101909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCD005, 11478, 0xCBCD0016, 66.95338, 143.5604, 53.52522, 0.797799, 0, 0, -0.602924,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCBCD0016 [66.953380 143.560400 53.525220] 0.797799 0.000000 0.000000 -0.602924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBCD006, 23482, 0xCBCD0032, 161.1916, 32.74091, 56.86526, 0.758434, 0, 0, -0.65175,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBCD0032 [161.191600 32.740910 56.865260] 0.758434 0.000000 0.000000 -0.651750 */
