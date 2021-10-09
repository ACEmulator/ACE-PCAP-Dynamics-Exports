DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA001,  1154, 0x8BDA0015, 61.19962, 97.91595, 127.0256, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDA0015 [61.199620 97.915950 127.025600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BDA001, 0x78BDA002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78BDA001, 0x78BDA003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78BDA001, 0x78BDA004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDA001, 0x78BDA005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDA001, 0x78BDA006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDA001, 0x78BDA007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78BDA001, 0x78BDA008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDA001, 0x78BDA009, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78BDA001, 0x78BDA00A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA002,  7088, 0x8BDA0015, 61.19962, 97.91595, 127.0256, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8BDA0015 [61.199620 97.915950 127.025600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA003,  1628, 0x8BDA0015, 50.3722, 100.8498, 116.8491, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BDA0015 [50.372200 100.849800 116.849100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA004,  1629, 0x8BDA0017, 60.1703, 162.7164, 95.84903, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDA0017 [60.170300 162.716400 95.849030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA005,  1629, 0x8BDA0017, 62.40306, 162.9756, 95.24763, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDA0017 [62.403060 162.975600 95.247630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA006,  1629, 0x8BDA0017, 70.32884, 161.7094, 96.25504, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDA0017 [70.328840 161.709400 96.255040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA007,  7333, 0x8BDA0016, 51.98375, 138.6745, 103.5668, -0.327726, 0, 0, -0.944773,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8BDA0016 [51.983750 138.674500 103.566800] -0.327726 0.000000 0.000000 -0.944773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA008,  1629, 0x8BDA000D, 42.99208, 107.5977, 116.8491, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDA000D [42.992080 107.597700 116.849100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA009,    23, 0x8BDA000D, 35.34594, 101.3099, 119.0286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8BDA000D [35.345940 101.309900 119.028600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDA00A,  7085, 0x8BDA0040, 169.4715, 179.6912, 82.91027, 0.616321, 0, 0, -0.787495,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8BDA0040 [169.471500 179.691200 82.910270] 0.616321 0.000000 0.000000 -0.787495 */
