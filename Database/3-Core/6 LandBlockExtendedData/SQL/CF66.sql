DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66001,  1154, 0xCF66002D, 135.2244, 100.4013, 15.09807, 0.9383966, 0, 0, -0.3455603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF66002D [135.224400 100.401300 15.098070] 0.938397 0.000000 0.000000 -0.345560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF66001, 0x7CF66002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CF66001, 0x7CF66003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CF66001, 0x7CF66004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CF66001, 0x7CF66005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CF66001, 0x7CF66006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66002,  2584, 0xCF66002D, 135.2244, 100.4013, 15.09807, 0.9383966, 0, 0, -0.3455603,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCF66002D [135.224400 100.401300 15.098070] 0.938397 0.000000 0.000000 -0.345560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66003, 26012, 0xCF66003D, 173.2978, 108.2085, 21.52025, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF66003D [173.297800 108.208500 21.520250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66004, 26012, 0xCF66003D, 181.6046, 111.1739, 22.92795, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCF66003D [181.604600 111.173900 22.927950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66005, 26018, 0xCF66003D, 173.3887, 111.6839, 22.37459, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCF66003D [173.388700 111.683900 22.374590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66006,  8672, 0xCF660007, 14.07086, 145.2735, 36.73992, 0.9984146, 0, 0, -0.0562864,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCF660007 [14.070860 145.273500 36.739920] 0.998415 0.000000 0.000000 -0.056286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66007,  1542, 0xCF66002F, 138.5762, 155.5899, 26.39463, 0.9218444, 0, 0, -0.3875601, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF66002F [138.576200 155.589900 26.394630] 0.921844 0.000000 0.000000 -0.387560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF66007, 0x7CF66008, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF66008, 31686, 0xCF66002F, 138.5762, 155.5899, 26.39463, 0.9218444, 0, 0, -0.3875601,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF66002F [138.576200 155.589900 26.394630] 0.921844 0.000000 0.000000 -0.387560 */
