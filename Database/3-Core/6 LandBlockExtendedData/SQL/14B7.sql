DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7001,  1154, 0x14B7003A, 187.6332, 45.73215, 23.2782, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B7003A [187.633200 45.732150 23.278200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B7001, 0x714B7002, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x714B7001, 0x714B7003, '2019-02-10 00:00:00') /* Littoral Siraluun */
     , (0x714B7001, 0x714B7004, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x714B7001, 0x714B7005, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x714B7001, 0x714B7006, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x714B7001, 0x714B7007, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x714B7001, 0x714B7008, '2019-02-10 00:00:00') /* Hea Windreave */
     , (0x714B7001, 0x714B7009, '2019-02-10 00:00:00') /* Carenzi Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7002, 11524, 0x14B7003A, 187.6332, 45.73215, 23.2782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B7003A [187.633200 45.732150 23.278200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7003, 11487, 0x14B7003E, 188.7862, 139.4931, 27.9925, -0.3190332, 0, 0, -0.9477435,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x14B7003E [188.786200 139.493100 27.992500] -0.319033 0.000000 0.000000 -0.947744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7004, 11538, 0x14B70036, 152.9775, 137.3168, 26.75072, -0.1083783, 0, 0, -0.9941097,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x14B70036 [152.977500 137.316800 26.750720] -0.108378 0.000000 0.000000 -0.994110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7005, 11524, 0x14B70033, 163.0281, 53.4746, 20.08979, 0.9949474, 0, 0, -0.1003978,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B70033 [163.028100 53.474600 20.089790] 0.994947 0.000000 0.000000 -0.100398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7006, 11524, 0x14B7003D, 168.0596, 119.4011, 27.90618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B7003D [168.059600 119.401100 27.906180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7007, 11524, 0x14B70035, 166.7606, 118.6511, 27.57462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B70035 [166.760600 118.651100 27.574620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7008, 11524, 0x14B70036, 166.7606, 120.1511, 27.81203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B70036 [166.760600 120.151100 27.812030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B7009, 11497, 0x14B7001C, 86.1105, 93.7752, 17.17587, -0.961488, 0, 0, -0.2748468,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x14B7001C [86.110500 93.775200 17.175870] -0.961488 0.000000 0.000000 -0.274847 */
