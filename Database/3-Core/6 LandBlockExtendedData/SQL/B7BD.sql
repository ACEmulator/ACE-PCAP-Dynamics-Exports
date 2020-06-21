DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD001,  1154, 0xB7BD0027, 112.7216, 146.3824, 188.5881, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7BD0027 [112.721600 146.382400 188.588100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7BD001, 0x7B7BD002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B7BD001, 0x7B7BD003, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7B7BD001, 0x7B7BD004, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B7BD001, 0x7B7BD005, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B7BD001, 0x7B7BD006, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7B7BD001, 0x7B7BD007, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B7BD001, 0x7B7BD008, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD002,  2576, 0xB7BD0027, 112.7216, 146.3824, 188.5881, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB7BD0027 [112.721600 146.382400 188.588100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD003,   213, 0xB7BD0026, 103.7134, 132.101, 186.6596, 0.1915446, 0, 0, -0.9814839,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xB7BD0026 [103.713400 132.101000 186.659600] 0.191545 0.000000 0.000000 -0.981484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD004,   937, 0xB7BD002D, 135.5293, 107.7544, 190.8831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB7BD002D [135.529300 107.754400 190.883100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD005,   937, 0xB7BD002D, 133.5837, 100.5111, 190.8831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB7BD002D [133.583700 100.511100 190.883100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD006, 27254, 0xB7BD002F, 134.8633, 151.7158, 191.7832, 0.8785166, 0, 0, -0.4777119,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xB7BD002F [134.863300 151.715800 191.783200] 0.878517 0.000000 0.000000 -0.477712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD007,   937, 0xB7BD001E, 73.02185, 135.6108, 183.995, 0.1915446, 0, 0, -0.9814839,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB7BD001E [73.021850 135.610800 183.995000] 0.191545 0.000000 0.000000 -0.981484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD008,   194, 0xB7BD0027, 117.3189, 156.6532, 191.1733, 0.8785166, 0, 0, -0.4777119,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7BD0027 [117.318900 156.653200 191.173300] 0.878517 0.000000 0.000000 -0.477712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD009,  1542, 0xB7BD0027, 115.4874, 145.7909, 189.4975, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7BD0027 [115.487400 145.790900 189.497500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7BD009, 0x7B7BD00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BD00A,  4179, 0xB7BD0027, 115.4874, 145.7909, 189.4975, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7BD0027 [115.487400 145.790900 189.497500] 0.999048 0.000000 0.000000 -0.043619 */
