DELETE FROM `landblock_instance` WHERE `landblock` = 0x25C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7001,  1154, 0x25C7000C, 38.15606, 92.03307, 0.003000021, -0.8087765, 0, 0, -0.5881161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25C7000C [38.156060 92.033070 0.003000] -0.808777 0.000000 0.000000 -0.588116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C7001, 0x725C7002, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x725C7001, 0x725C7003, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x725C7001, 0x725C7004, '2019-02-10 00:00:00') /* Badlands Siraluun */
     , (0x725C7001, 0x725C7005, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x725C7001, 0x725C7006, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x725C7001, 0x725C7007, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x725C7001, 0x725C7008, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x725C7001, 0x725C7009, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x725C7001, 0x725C700A, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x725C7001, 0x725C700B, '2019-02-10 00:00:00') /* Badlands Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7002, 27710, 0x25C7000C, 38.15606, 92.03307, 0.003000021, -0.8087765, 0, 0, -0.5881161,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x25C7000C [38.156060 92.033070 0.003000] -0.808777 0.000000 0.000000 -0.588116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7003, 27712, 0x25C70024, 113.6825, 83.59454, -0.01199996, -0.4064407, 0, 0, -0.9136772,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x25C70024 [113.682500 83.594540 -0.012000] -0.406441 0.000000 0.000000 -0.913677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7004, 27712, 0x25C70024, 106.9354, 92.17162, -0.01199996, -0.4064407, 0, 0, -0.9136772,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x25C70024 [106.935400 92.171620 -0.012000] -0.406441 0.000000 0.000000 -0.913677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7005, 28636, 0x25C70032, 167.4955, 39.6832, 0.7771516, 0.47455, 0, 0, -0.8802285,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x25C70032 [167.495500 39.683200 0.777152] 0.474550 0.000000 0.000000 -0.880229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7006, 27711, 0x25C70039, 172.8897, 5.974328, 5.287004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x25C70039 [172.889700 5.974328 5.287004] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7007, 27711, 0x25C70039, 177.9097, 13.94928, 2.038248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x25C70039 [177.909700 13.949280 2.038248] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7008, 27711, 0x25C70039, 172.4851, 8.634466, 4.723108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x25C70039 [172.485100 8.634466 4.723108] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C7009, 27708, 0x25C70024, 118.299, 84.02485, 0, -0.4064407, 0, 0, -0.9136772,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x25C70024 [118.299000 84.024850 0.000000] -0.406441 0.000000 0.000000 -0.913677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C700A, 27708, 0x25C70024, 112.6499, 89.19183, 0, -0.4064407, 0, 0, -0.9136772,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x25C70024 [112.649900 89.191830 0.000000] -0.406441 0.000000 0.000000 -0.913677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C700B, 27712, 0x25C7000D, 24.81397, 106.358, -0.01199996, -0.8087765, 0, 0, -0.5881161,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x25C7000D [24.813970 106.358000 -0.012000] -0.808777 0.000000 0.000000 -0.588116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C700C,  1542, 0x25C70024, 112.3487, 84.34427, 0.15, -0.4064407, 0, 0, -0.9136772, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25C70024 [112.348700 84.344270 0.150000] -0.406441 0.000000 0.000000 -0.913677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725C700C, 0x725C700D, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725C700D, 27719, 0x25C70024, 112.3487, 84.34427, 0.15, -0.4064407, 0, 0, -0.9136772,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x25C70024 [112.348700 84.344270 0.150000] -0.406441 0.000000 0.000000 -0.913677 */
