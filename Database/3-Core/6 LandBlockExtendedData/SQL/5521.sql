DELETE FROM `landblock_instance` WHERE `landblock` = 0x5521;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521001,  1154, 0x5521001E, 76.57381, 142.8583, 3.052408, 0.3127449, 0, 0, -0.9498371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5521001E [76.573810 142.858300 3.052408] 0.312745 0.000000 0.000000 -0.949837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75521001, 0x75521002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x75521001, 0x75521003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x75521001, 0x75521004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x75521001, 0x75521005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75521001, 0x75521006, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75521001, 0x75521007, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75521001, 0x75521008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x75521001, 0x75521009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x75521001, 0x7552100A, '2019-02-10 00:00:00') /* Caustic */
     , (0x75521001, 0x7552100B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75521001, 0x7552100C, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521002, 23563, 0x5521001E, 76.57381, 142.8583, 3.052408, 0.3127449, 0, 0, -0.9498371,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5521001E [76.573810 142.858300 3.052408] 0.312745 0.000000 0.000000 -0.949837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521003, 36828, 0x55210035, 146.8147, 113.1763, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x55210035 [146.814700 113.176300 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521004,  7626, 0x55210035, 152.2551, 112.4267, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x55210035 [152.255100 112.426700 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521005,  7112, 0x55210037, 166.6853, 149.5518, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x55210037 [166.685300 149.551800 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521006,  7112, 0x55210037, 158.9635, 146.9645, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x55210037 [158.963500 146.964500 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521007,  7112, 0x5521003E, 172.3115, 128.9775, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x5521003E [172.311500 128.977500 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521008,  7111, 0x5521003D, 176.0357, 118.8715, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5521003D [176.035700 118.871500 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75521009, 36834, 0x5521001E, 84.06234, 129.4526, 0.00999999, 0.3127449, 0, 0, -0.9498371,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x5521001E [84.062340 129.452600 0.010000] 0.312745 0.000000 0.000000 -0.949837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7552100A, 14516, 0x5521002E, 132.0913, 131.5683, -0.4425, 0.02309578, 0, 0, -0.9997333,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x5521002E [132.091300 131.568300 -0.442500] 0.023096 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7552100B,  7112, 0x55210037, 144.527, 146.1589, -0.9, -0.744032, 0, 0, -0.668144,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x55210037 [144.527000 146.158900 -0.900000] -0.744032 0.000000 0.000000 -0.668144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7552100C, 21551, 0x5521003E, 169.9827, 138.8963, -0.8935001, 0.3586192, 0, 0, -0.933484,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5521003E [169.982700 138.896300 -0.893500] 0.358619 0.000000 0.000000 -0.933484 */
