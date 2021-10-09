DELETE FROM `landblock_instance` WHERE `landblock` = 0x305D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D001,  1154, 0x305D0032, 155.6258, 39.43951, 29.29488, -0.095631, 0, 0, -0.995417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x305D0032 [155.625800 39.439510 29.294880] -0.095631 0.000000 0.000000 -0.995417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305D001, 0x7305D002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7305D001, 0x7305D003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7305D001, 0x7305D004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7305D001, 0x7305D005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7305D001, 0x7305D006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7305D001, 0x7305D007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7305D001, 0x7305D008, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7305D001, 0x7305D009, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D002, 24319, 0x305D0032, 155.6258, 39.43951, 29.29488, -0.095631, 0, 0, -0.995417,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x305D0032 [155.625800 39.439510 29.294880] -0.095631 0.000000 0.000000 -0.995417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D003,  8431, 0x305D0032, 156.1004, 38.3812, 29.20493, -0.996052, 0, 0, -0.088773,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x305D0032 [156.100400 38.381200 29.204930] -0.996052 0.000000 0.000000 -0.088773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D004, 23616, 0x305D0033, 161.8632, 62.2682, 31.18902, -0.996052, 0, 0, -0.088773,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x305D0033 [161.863200 62.268200 31.189020] -0.996052 0.000000 0.000000 -0.088773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D005,  7126, 0x305D0033, 165.8573, 51.39851, 30.28321, -0.095631, 0, 0, -0.995417,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x305D0033 [165.857300 51.398510 30.283210] -0.095631 0.000000 0.000000 -0.995417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D006, 24325, 0x305D0019, 85.18358, 21.78321, 24.73742, 0.856609, 0, 0, -0.515967,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x305D0019 [85.183580 21.783210 24.737420] 0.856609 0.000000 0.000000 -0.515967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D007, 10807, 0x305D0031, 166.806, 16.65561, 26.78243, -0.996052, 0, 0, -0.088773,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x305D0031 [166.806000 16.655610 26.782430] -0.996052 0.000000 0.000000 -0.088773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D008, 27566, 0x305D0031, 162.9914, 12.20915, 26.05236, -0.095631, 0, 0, -0.995417,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x305D0031 [162.991400 12.209150 26.052360] -0.095631 0.000000 0.000000 -0.995417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305D009,  8405, 0x305D0031, 144.1847, 4.737404, 24.79607, -0.095631, 0, 0, -0.995417,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x305D0031 [144.184700 4.737404 24.796070] -0.095631 0.000000 0.000000 -0.995417 */
