DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14001,  1154, 0x6C14003F, 189.6928, 163.2073, 25.41484, -0.681608, 0, 0, -0.731718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C14003F [189.692800 163.207300 25.414840] -0.681608 0.000000 0.000000 -0.731718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C14001, 0x76C14002, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76C14001, 0x76C14003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76C14001, 0x76C14004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C14001, 0x76C14005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C14001, 0x76C14006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x76C14001, 0x76C14007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x76C14001, 0x76C14008, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x76C14001, 0x76C14009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14002,  7116, 0x6C14003F, 189.6928, 163.2073, 25.41484, -0.681608, 0, 0, -0.731718,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6C14003F [189.692800 163.207300 25.414840] -0.681608 0.000000 0.000000 -0.731718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14003,  7123, 0x6C140012, 64.77705, 41.99292, 21.90618, 0.800224, 0, 0, -0.599701,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6C140012 [64.777050 41.992920 21.906180] 0.800224 0.000000 0.000000 -0.599701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14004,  7124, 0x6C140012, 58.87497, 43.47571, 21.29077, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C140012 [58.874970 43.475710 21.290770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14005,  7124, 0x6C140012, 62.67456, 43.53138, 21.60277, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C140012 [62.674560 43.531380 21.602770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14006,  5748, 0x6C140012, 64.03183, 47.07595, 21.41299, 0.800224, 0, 0, -0.599701,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x6C140012 [64.031830 47.075950 21.412990] 0.800224 0.000000 0.000000 -0.599701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14007,  5710, 0x6C140009, 43.61486, 0.148329, 24.51856, 0.260898, 0, 0, -0.965366,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x6C140009 [43.614860 0.148329 24.518560] 0.260898 0.000000 0.000000 -0.965366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14008,  7116, 0x6C14000B, 46.86094, 69.6278, 18.10926, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6C14000B [46.860940 69.627800 18.109260] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C14009,  7334, 0x6C140035, 167.6746, 98.95951, 23.72876, 0.659071, 0, 0, -0.752081,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6C140035 [167.674600 98.959510 23.728760] 0.659071 0.000000 0.000000 -0.752081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1400A,  1542, 0x6C140012, 60.28068, 43.09626, 22.51365, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C140012 [60.280680 43.096260 22.513650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C1400A, 0x76C1400B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1400B,  4180, 0x6C140012, 60.28068, 43.09626, 22.51365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6C140012 [60.280680 43.096260 22.513650] 0.923880 0.000000 0.000000 -0.382684 */
