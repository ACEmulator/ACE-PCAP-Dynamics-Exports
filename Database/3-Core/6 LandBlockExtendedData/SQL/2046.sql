DELETE FROM `landblock_instance` WHERE `landblock` = 0x2046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046001,  1154, 0x2046003C, 190.9885, 88.66463, 0.005, 0.988708, 0, 0, -0.149855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2046003C [190.988500 88.664630 0.005000] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72046001, 0x72046002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72046001, 0x72046003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72046001, 0x72046004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72046001, 0x72046005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72046001, 0x72046006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72046001, 0x72046007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72046001, 0x72046008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72046001, 0x72046009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046002, 23563, 0x2046003C, 190.9885, 88.66463, 0.005, 0.988708, 0, 0, -0.149855,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2046003C [190.988500 88.664630 0.005000] 0.988708 0.000000 0.000000 -0.149855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046003,  8431, 0x20460038, 147.3706, 180.3454, 0.0065, -0.018624, 0, 0, -0.999827,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x20460038 [147.370600 180.345400 0.006500] -0.018624 0.000000 0.000000 -0.999827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046004,  8431, 0x20460030, 131.1373, 186.8253, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x20460030 [131.137300 186.825300 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046005, 36856, 0x20460031, 153.3249, 15.41929, 0.0025, -0.944593, 0, 0, -0.328244,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x20460031 [153.324900 15.419290 0.002500] -0.944593 0.000000 0.000000 -0.328244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046006,  7126, 0x20460036, 155.1622, 142.5403, 0.000001, -0.018624, 0, 0, -0.999827,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x20460036 [155.162200 142.540300 0.000001] -0.018624 0.000000 0.000000 -0.999827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046007,  7119, 0x2046002C, 134.2205, 73.60008, 0.0065, 0.94404, 0, 0, -0.32983,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2046002C [134.220500 73.600080 0.006500] 0.944040 0.000000 0.000000 -0.329830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046008,  8431, 0x20460030, 131.3152, 175.7461, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x20460030 [131.315200 175.746100 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72046009,  8431, 0x20460030, 127.5141, 178.2061, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x20460030 [127.514100 178.206100 0.006500] 0.953717 0.000000 0.000000 -0.300706 */
