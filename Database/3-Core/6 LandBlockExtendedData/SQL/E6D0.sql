DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0001,  1154, 0xE6D00018, 65.47753, 183.8123, -0.09880006, -0.8153529, 0, 0, -0.5789642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D00018 [65.477530 183.812300 -0.098800] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6D0001, 0x7E6D0002, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D0003, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D0004, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E6D0001, 0x7E6D0005, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D0006, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E6D0001, 0x7E6D0007, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D0008, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D0009, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E6D0001, 0x7E6D000A, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E6D0001, 0x7E6D000B, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D000C, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E6D0001, 0x7E6D000D, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E6D0001, 0x7E6D000E, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D000F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D0010, '2019-02-10 00:00:00') /* Burrowing Grievver */
     , (0x7E6D0001, 0x7E6D0011, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E6D0001, 0x7E6D0012, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D0013, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D0014, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E6D0001, 0x7E6D0015, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D0016, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D0017, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E6D0001, 0x7E6D0018, '2019-02-10 00:00:00') /* Banderling Smasher */
     , (0x7E6D0001, 0x7E6D0019, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E6D0001, 0x7E6D001A, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D001B, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D001C, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D001D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D001E, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D001F, '2019-02-10 00:00:00') /* Banderling Crusher */
     , (0x7E6D0001, 0x7E6D0020, '2019-02-10 00:00:00') /* Warner Brother */
     , (0x7E6D0001, 0x7E6D0021, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E6D0001, 0x7E6D0022, '2019-02-10 00:00:00') /* Grievver Violator */
     , (0x7E6D0001, 0x7E6D0023, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E6D0001, 0x7E6D0024, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D0025, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E6D0001, 0x7E6D0026, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D0027, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D0028, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E6D0001, 0x7E6D0029, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E6D0001, 0x7E6D002A, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E6D0001, 0x7E6D002B, '2019-02-10 00:00:00') /* Banderling Crusher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0002, 40471, 0xE6D00018, 65.47753, 183.8123, -0.09880006, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00018 [65.477530 183.812300 -0.098800] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0003, 40289, 0xE6D00018, 69.93959, 177.4315, -0.439, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00018 [69.939590 177.431500 -0.439000] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0004, 43486, 0xE6D00038, 164.3268, 184.2024, -0.1015, 0.9789174, 0, 0, -0.2042568,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D00038 [164.326800 184.202400 -0.101500] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0005, 40289, 0xE6D00028, 113.011, 169.8036, -0.439, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00028 [113.011000 169.803600 -0.439000] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0006, 43488, 0xE6D00020, 95.28827, 181.907, -0.09285001, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D00020 [95.288270 181.907000 -0.092850] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0007, 40471, 0xE6D00027, 113.2251, 165.3531, -0.8988001, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00027 [113.225100 165.353100 -0.898800] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0008, 40471, 0xE6D00017, 67.05418, 162.9019, -0.4488, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00017 [67.054180 162.901900 -0.448800] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0009, 40479, 0xE6D00017, 53.35877, 164.3166, -0.09439999, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D00017 [53.358770 164.316600 -0.094400] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D000A, 31849, 0xE6D00018, 65.31445, 188.5906, -0.09500003, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D00018 [65.314450 188.590600 -0.095000] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D000B, 40471, 0xE6D00027, 118.5139, 165.4226, -0.8988, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00027 [118.513900 165.422600 -0.898800] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D000C, 31849, 0xE6D0003E, 184.5802, 131.3459, -0.4449999, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D0003E [184.580200 131.345900 -0.445000] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D000D, 40479, 0xE6D0003E, 191.3943, 127.5402, -0.4444, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D0003E [191.394300 127.540200 -0.444400] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D000E, 40471, 0xE6D00018, 68.64277, 170.6062, -0.4488, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00018 [68.642770 170.606200 -0.448800] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D000F, 40289, 0xE6D00018, 56.24661, 169.5147, -0.08899999, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00018 [56.246610 169.514700 -0.089000] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0010, 43486, 0xE6D00020, 88.93753, 182.0423, -0.1015, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D00020 [88.937530 182.042300 -0.101500] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0011, 40479, 0xE6D00027, 108.2175, 164.63, -0.8943999, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D00027 [108.217500 164.630000 -0.894400] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0012, 40471, 0xE6D00018, 66.43212, 175.3293, -0.4488, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00018 [66.432120 175.329300 -0.448800] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0013, 40471, 0xE6D00018, 52.65146, 168.3897, -0.09880006, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00018 [52.651460 168.389700 -0.098800] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0014, 40479, 0xE6D00018, 52.29649, 175.5823, -0.09439999, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D00018 [52.296490 175.582300 -0.094400] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0015, 40471, 0xE6D00028, 115.5232, 173.8724, -0.4488, 0.7590151, 0, 0, -0.651073,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00028 [115.523200 173.872400 -0.448800] 0.759015 0.000000 0.000000 -0.651073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0016, 40289, 0xE6D00027, 112.2459, 150.8439, -0.8890001, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00027 [112.245900 150.843900 -0.889000] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0017, 43487, 0xE6D00038, 166.0931, 187.1941, -0.1024, 0.9789174, 0, 0, -0.2042568,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D00038 [166.093100 187.194100 -0.102400] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0018, 43488, 0xE6D0003F, 190.353, 166.4011, -0.09285001, 0.9789174, 0, 0, -0.2042568,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D0003F [190.353000 166.401100 -0.092850] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0019, 31849, 0xE6D0003E, 191.8292, 129.5259, -0.4449999, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D0003E [191.829200 129.525900 -0.445000] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D001A, 40471, 0xE6D0003E, 187.263, 137.7378, -0.09880006, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D0003E [187.263000 137.737800 -0.098800] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D001B, 40289, 0xE6D00018, 70.86651, 168.6852, -0.439, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00018 [70.866510 168.685200 -0.439000] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D001C, 40471, 0xE6D00018, 59.47356, 170.8439, -0.09880006, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00018 [59.473560 170.843900 -0.098800] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D001D, 40289, 0xE6D00028, 118.4624, 173.1812, -0.439, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00028 [118.462400 173.181200 -0.439000] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D001E, 40471, 0xE6D00027, 105.9413, 153.3995, -0.8988001, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D00027 [105.941300 153.399500 -0.898800] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D001F, 43485, 0xE6D00038, 165.3074, 186.0386, -0.09285, 0.9789174, 0, 0, -0.2042568,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D00038 [165.307400 186.038600 -0.092850] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0020, 43481, 0xE6D00006, 20.03155, 124.9912, -0.4538994, 0.9347866, 0, 0, -0.3552099,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D00006 [20.031550 124.991200 -0.453899] 0.934787 0.000000 0.000000 -0.355210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0021, 40479, 0xE6D00006, 22.28305, 127.5463, -0.4444, -0.35521, 0, 0, -0.9347865,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D00006 [22.283050 127.546300 -0.444400] -0.355210 0.000000 0.000000 -0.934787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0022, 43487, 0xE6D00020, 85.55397, 185.8576, -0.1024, 0.9245118, 0, 0, -0.3811535,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D00020 [85.553970 185.857600 -0.102400] 0.924512 0.000000 0.000000 -0.381154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0023, 40479, 0xE6D0003D, 174.4288, 112.3594, -0.8943999, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D0003D [174.428800 112.359400 -0.894400] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0024, 40471, 0xE6D0003D, 180.0896, 119.7636, -0.8988, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D0003D [180.089600 119.763600 -0.898800] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0025, 31849, 0xE6D0002F, 123.3199, 163.3568, -0.8949999, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE6D0002F [123.319900 163.356800 -0.895000] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0026, 40289, 0xE6D00027, 108.1256, 165.1676, -0.8890001, 0.6677964, 0, 0, -0.744344,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00027 [108.125600 165.167600 -0.889000] 0.667796 0.000000 0.000000 -0.744344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0027, 40289, 0xE6D00018, 69.79742, 174.3375, -0.439, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D00018 [69.797420 174.337500 -0.439000] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0028, 40479, 0xE6D00018, 60.11106, 180.1171, -0.09439999, -0.8153529, 0, 0, -0.5789642,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE6D00018 [60.111060 180.117100 -0.094400] -0.815353 0.000000 0.000000 -0.578964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D0029, 40471, 0xE6D0003E, 178.2159, 133.8583, -0.4488, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE6D0003E [178.215900 133.858300 -0.448800] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D002A, 40289, 0xE6D0003E, 183.5557, 140.122, -0.08899999, -0.724156, 0, 0, -0.6896362,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D0003E [183.555700 140.122000 -0.089000] -0.724156 0.000000 0.000000 -0.689636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D002B, 43485, 0xE6D00020, 77.44196, 181.1774, -0.09285004, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D00020 [77.441960 181.177400 -0.092850] 0.734236 0.000000 0.000000 -0.678895 */
