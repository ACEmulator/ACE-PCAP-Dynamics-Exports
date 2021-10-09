DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF001,  1154, 0xB4CF0005, 6.481461, 110.0416, 200.4806, -0.924505, 0, 0, -0.381171, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4CF0005 [6.481461 110.041600 200.480600] -0.924505 0.000000 0.000000 -0.381171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4CF001, 0x7B4CF002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B4CF001, 0x7B4CF003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B4CF001, 0x7B4CF004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B4CF001, 0x7B4CF005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B4CF001, 0x7B4CF006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B4CF001, 0x7B4CF007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B4CF001, 0x7B4CF008, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF002,  9251, 0xB4CF0005, 6.481461, 110.0416, 200.4806, -0.924505, 0, 0, -0.381171,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB4CF0005 [6.481461 110.041600 200.480600] -0.924505 0.000000 0.000000 -0.381171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF003,     3, 0xB4CF0011, 59.33046, 2.128495, 225.3563, -0.747515, 0, 0, -0.664245,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB4CF0011 [59.330460 2.128495 225.356300] -0.747515 0.000000 0.000000 -0.664245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF004,  2582, 0xB4CF002B, 140.5737, 52.35116, 208.7581, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB4CF002B [140.573700 52.351160 208.758100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF005,  2582, 0xB4CF0033, 145.2852, 59.02659, 205.0843, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB4CF0033 [145.285200 59.026590 205.084300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF006,  2576, 0xB4CF0031, 157.1816, 19.25462, 217.7728, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB4CF0031 [157.181600 19.254620 217.772800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF007,  2576, 0xB4CF0027, 97.14282, 165.1772, 184.2164, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB4CF0027 [97.142820 165.177200 184.216400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF008,   937, 0xB4CF003F, 184.4611, 162.2054, 169.2188, -0.335459, 0, 0, -0.942055,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4CF003F [184.461100 162.205400 169.218800] -0.335459 0.000000 0.000000 -0.942055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF009,  1542, 0xB4CF0027, 98.45596, 162.6721, 184.2164, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4CF0027 [98.455960 162.672100 184.216400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4CF009, 0x7B4CF00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4CF00A,  4179, 0xB4CF0027, 98.45596, 162.6721, 184.2164, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4CF0027 [98.455960 162.672100 184.216400] 0.999048 0.000000 0.000000 -0.043619 */
