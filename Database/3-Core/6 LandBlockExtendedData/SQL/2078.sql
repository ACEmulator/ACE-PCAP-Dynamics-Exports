DELETE FROM `landblock_instance` WHERE `landblock` = 0x2078;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078001,  1154, 0x2078003A, 170.5382, 29.36581, 58.01, -0.3281831, 0, 0, -0.9446141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2078003A [170.538200 29.365810 58.010000] -0.328183 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72078001, 0x72078002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72078001, 0x72078003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72078001, 0x72078004, '2019-02-10 00:00:00') /* Brumal */
     , (0x72078001, 0x72078005, '2019-02-10 00:00:00') /* Horripal */
     , (0x72078001, 0x72078006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72078001, 0x72078007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72078001, 0x72078008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72078001, 0x72078009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72078001, 0x7207800A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72078001, 0x7207800B, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078002, 36833, 0x2078003A, 170.5382, 29.36581, 58.01, -0.3281831, 0, 0, -0.9446141,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2078003A [170.538200 29.365810 58.010000] -0.328183 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078003, 24280, 0x2078002A, 125.0016, 42.9676, 58.00455, -0.4669355, 0, 0, -0.8842914,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2078002A [125.001600 42.967600 58.004550] -0.466936 0.000000 0.000000 -0.884291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078004, 20189, 0x20780021, 117.4712, 20.14031, 58.0065, 0.5653303, 0, 0, -0.8248646,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x20780021 [117.471200 20.140310 58.006500] 0.565330 0.000000 0.000000 -0.824865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078005, 20191, 0x20780021, 119.3631, 17.5083, 58.003, 0.5653303, 0, 0, -0.8248646,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x20780021 [119.363100 17.508300 58.003000] 0.565330 0.000000 0.000000 -0.824865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078006, 23566, 0x2078003A, 174.9063, 45.18576, 58.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2078003A [174.906300 45.185760 58.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078007,  7081, 0x2078002A, 136.8613, 31.04345, 58.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2078002A [136.861300 31.043450 58.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078008,  7081, 0x2078002A, 134.4484, 33.51285, 58.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2078002A [134.448400 33.512850 58.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72078009,  7081, 0x2078002A, 133.9076, 30.39908, 58.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2078002A [133.907600 30.399080 58.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207800A, 36830, 0x2078001F, 94.03664, 144.2309, 58.01, 0.998601, 0, 0, -0.0528781,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2078001F [94.036640 144.230900 58.010000] 0.998601 0.000000 0.000000 -0.052878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207800B, 23563, 0x20780032, 161.7461, 43.06619, 58.005, -0.3281831, 0, 0, -0.9446141,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x20780032 [161.746100 43.066190 58.005000] -0.328183 0.000000 0.000000 -0.944614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207800C,  1542, 0x2078000F, 37.90726, 153.2247, 54.70473, 0.9436567, 0, 0, -0.330926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2078000F [37.907260 153.224700 54.704730] 0.943657 0.000000 0.000000 -0.330926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207800C, 0x7207800D, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7207800C, 0x7207800E, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207800D,  8648, 0x2078000F, 37.90726, 153.2247, 54.70473, 0.9436567, 0, 0, -0.330926,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2078000F [37.907260 153.224700 54.704730] 0.943657 0.000000 0.000000 -0.330926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207800E, 31445, 0x2078003A, 175.8527, 43.15767, 57.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2078003A [175.852700 43.157670 57.997840] 1.000000 0.000000 0.000000 0.000000 */
