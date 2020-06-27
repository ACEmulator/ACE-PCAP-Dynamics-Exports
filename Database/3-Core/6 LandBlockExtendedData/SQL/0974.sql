DELETE FROM `landblock_instance` WHERE `landblock` = 0x0974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974001,  1154, 0x09740037, 149.0796, 148.085, -0.46875, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09740037 [149.079600 148.085000 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70974001, 0x70974002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70974001, 0x70974003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70974001, 0x70974004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70974001, 0x70974005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x70974001, 0x70974006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70974001, 0x70974007, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x70974001, 0x70974008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70974001, 0x70974009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70974001, 0x7097400A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70974001, 0x7097400B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70974001, 0x7097400C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70974001, 0x7097400D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70974001, 0x7097400E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70974001, 0x7097400F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70974001, 0x70974010, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974002,  7114, 0x09740037, 149.0796, 148.085, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09740037 [149.079600 148.085000 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974003,  7114, 0x09740037, 152.7188, 150.2568, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09740037 [152.718800 150.256800 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974004, 24133, 0x0974003D, 180.293, 97.12572, 0, -0.3143965, 0, 0, -0.9492918,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0974003D [180.293000 97.125720 0.000000] -0.314397 0.000000 0.000000 -0.949292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974005,  7099, 0x0974002D, 137.7544, 96.13636, -0.8899999, -0.998099, 0, 0, -0.06163137,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0974002D [137.754400 96.136360 -0.890000] -0.998099 0.000000 0.000000 -0.061631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974006,  7127, 0x09740032, 151.8879, 37.43533, 1.430511E-06, -0.2437446, 0, 0, -0.9698395,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x09740032 [151.887900 37.435330 0.000001] -0.243745 0.000000 0.000000 -0.969840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974007, 36838, 0x0974003A, 189.815, 28.40396, 6.180674, -0.7994388, 0, 0, -0.6007475,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x0974003A [189.815000 28.403960 6.180674] -0.799439 0.000000 0.000000 -0.600748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974008,  7114, 0x09740029, 134.1108, 5.82608, -0.11875, 0.8503633, 0, 0, -0.5261961,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x09740029 [134.110800 5.826080 -0.118750] 0.850363 0.000000 0.000000 -0.526196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974009, 23481, 0x09740038, 157.3218, 169.0493, -0.09999999, 0.7746039, 0, 0, -0.6324466,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x09740038 [157.321800 169.049300 -0.100000] 0.774604 0.000000 0.000000 -0.632447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097400A, 14520, 0x0974002E, 128.1086, 121.3866, -0.8899999, -0.998099, 0, 0, -0.06163137,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0974002E [128.108600 121.386600 -0.890000] -0.998099 0.000000 0.000000 -0.061631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097400B, 15267, 0x0974003D, 179.308, 116.4634, 0.00999999, -0.3143965, 0, 0, -0.9492918,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0974003D [179.308000 116.463400 0.010000] -0.314397 0.000000 0.000000 -0.949292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097400C, 23482, 0x0974003B, 191.4463, 49.93523, 7.64684, -0.7994388, 0, 0, -0.6007475,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0974003B [191.446300 49.935230 7.646840] -0.799439 0.000000 0.000000 -0.600748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097400D,  7125, 0x0974002B, 130.5632, 56.577, -0.4499986, -0.2437446, 0, 0, -0.9698395,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0974002B [130.563200 56.577000 -0.449999] -0.243745 0.000000 0.000000 -0.969840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097400E, 23482, 0x09740039, 185.8125, 18.10196, 7.412012, -0.7994388, 0, 0, -0.6007475,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x09740039 [185.812500 18.101960 7.412012] -0.799439 0.000000 0.000000 -0.600748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097400F, 24957, 0x09740039, 175.4438, 12.32407, 4.68842, -0.7994388, 0, 0, -0.6007475,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x09740039 [175.443800 12.324070 4.688420] -0.799439 0.000000 0.000000 -0.600748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974010, 24957, 0x09740039, 190.7803, 2.143765, 13.05101, -0.7994388, 0, 0, -0.6007475,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x09740039 [190.780300 2.143765 13.051010] -0.799439 0.000000 0.000000 -0.600748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974011,  1542, 0x09740029, 130.0349, 2.735855, -0.46, 0.9985104, 0, 0, -0.05456194, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x09740029 [130.034900 2.735855 -0.460000] 0.998510 0.000000 0.000000 -0.054562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70974011, 0x70974012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70974012,  9288, 0x09740029, 130.0349, 2.735855, -0.46, 0.9985104, 0, 0, -0.05456194,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x09740029 [130.034900 2.735855 -0.460000] 0.998510 0.000000 0.000000 -0.054562 */
