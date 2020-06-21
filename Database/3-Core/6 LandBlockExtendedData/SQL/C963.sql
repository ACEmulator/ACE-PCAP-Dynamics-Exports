DELETE FROM `landblock_instance` WHERE `landblock` = 0xC963;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963001,  1154, 0xC963002F, 128.6323, 161.5796, 13.31694, 0.1862857, 0, 0, -0.9824956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC963002F [128.632300 161.579600 13.316940] 0.186286 0.000000 0.000000 -0.982496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C963001, 0x7C963002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C963001, 0x7C963003, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C963001, 0x7C963004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C963001, 0x7C963005, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C963001, 0x7C963006, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C963001, 0x7C963007, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C963001, 0x7C963008, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C963001, 0x7C963009, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C963001, 0x7C96300A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963002, 26018, 0xC963002F, 128.6323, 161.5796, 13.31694, 0.1862857, 0, 0, -0.9824956,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC963002F [128.632300 161.579600 13.316940] 0.186286 0.000000 0.000000 -0.982496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963003, 22010, 0xC963001C, 86.77994, 90.55824, 17.23166, 0.9682088, 0, 0, -0.2501435,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC963001C [86.779940 90.558240 17.231660] 0.968209 0.000000 0.000000 -0.250144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963004, 26012, 0xC963001B, 88.05481, 55.035, 14.43226, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC963001B [88.054810 55.035000 14.432260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963005, 26012, 0xC963001B, 86.21594, 51.67664, 14.43226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC963001B [86.215940 51.676640 14.432260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963006, 26012, 0xC963001B, 83.66533, 53.92484, 14.43226, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC963001B [83.665330 53.924840 14.432260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963007, 22010, 0xC963000D, 41.02426, 102.0949, 16.83738, 0.8456913, 0, 0, -0.5336723,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC963000D [41.024260 102.094900 16.837380] 0.845691 0.000000 0.000000 -0.533672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963008,  1989, 0xC9630027, 101.6459, 156.9653, 16.13945, 0.1862857, 0, 0, -0.9824956,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC9630027 [101.645900 156.965300 16.139450] 0.186286 0.000000 0.000000 -0.982496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C963009, 26012, 0xC9630025, 97.13039, 98.07988, 17.78039, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9630025 [97.130390 98.079880 17.780390] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96300A, 26012, 0xC9630024, 104.8425, 95.73601, 17.24514, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC9630024 [104.842500 95.736010 17.245140] 0.906308 0.000000 0.000000 -0.422618 */
