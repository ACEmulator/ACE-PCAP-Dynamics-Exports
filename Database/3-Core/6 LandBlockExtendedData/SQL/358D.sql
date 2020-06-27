DELETE FROM `landblock_instance` WHERE `landblock` = 0x358D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D001,  1154, 0x358D0008, 20.6798, 175.1797, 7.135008, -0.4399189, 0, 0, -0.8980375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x358D0008 [20.679800 175.179700 7.135008] -0.439919 0.000000 0.000000 -0.898038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7358D001, 0x7358D002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7358D001, 0x7358D003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7358D001, 0x7358D004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7358D001, 0x7358D005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7358D001, 0x7358D006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7358D001, 0x7358D007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7358D001, 0x7358D008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7358D001, 0x7358D009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7358D001, 0x7358D00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7358D001, 0x7358D00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D002, 36832, 0x358D0008, 20.6798, 175.1797, 7.135008, -0.4399189, 0, 0, -0.8980375,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x358D0008 [20.679800 175.179700 7.135008] -0.439919 0.000000 0.000000 -0.898038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D003, 14875, 0x358D0017, 64.30555, 151.0166, 14.78108, -0.9470959, 0, 0, -0.3209506,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x358D0017 [64.305550 151.016600 14.781080] -0.947096 0.000000 0.000000 -0.320951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D004, 23563, 0x358D0025, 112.3583, 97.99861, 21.83845, -0.4414333, 0, 0, -0.897294,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x358D0025 [112.358300 97.998610 21.838450] -0.441433 0.000000 0.000000 -0.897294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D005, 36833, 0x358D002F, 135.5121, 166.715, 17.40976, -0.3786958, 0, 0, -0.9255212,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x358D002F [135.512100 166.715000 17.409760] -0.378696 0.000000 0.000000 -0.925521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D006,  8138, 0x358D002C, 128.47, 75.93044, 23.68246, 0.952218, 0, 0, -0.3054192,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x358D002C [128.470000 75.930440 23.682460] 0.952218 0.000000 0.000000 -0.305419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D007, 23482, 0x358D003F, 184.1926, 155.8146, 19.01545, -0.1029785, 0, 0, -0.9946836,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x358D003F [184.192600 155.814600 19.015450] -0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D008, 24958, 0x358D003E, 191.2674, 133.3939, 20.87864, -0.1029785, 0, 0, -0.9946836,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x358D003E [191.267400 133.393900 20.878640] -0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D009, 23482, 0x358D003E, 184.636, 122.2839, 21.80968, -0.1029785, 0, 0, -0.9946836,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x358D003E [184.636000 122.283900 21.809680] -0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D00A, 23482, 0x358D003F, 182.9304, 162.0797, 20.63693, -0.1029785, 0, 0, -0.9946836,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x358D003F [182.930400 162.079700 20.636930] -0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358D00B, 24958, 0x358D003F, 180.929, 148.3272, 19.6342, -0.1029785, 0, 0, -0.9946836,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x358D003F [180.929000 148.327200 19.634200] -0.102979 0.000000 0.000000 -0.994684 */
