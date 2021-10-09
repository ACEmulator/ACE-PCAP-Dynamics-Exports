DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5001,  1154, 0x8EC5001E, 76.91693, 143.8292, 95.52909, -0.750043, 0, 0, -0.661389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC5001E [76.916930 143.829200 95.529090] -0.750043 0.000000 0.000000 -0.661389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC5001, 0x78EC5002, '2019-02-10 00:00:00') /* Banished Lugian (30901) */
     , (0x78EC5001, 0x78EC5003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78EC5001, 0x78EC5004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EC5001, 0x78EC5005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78EC5001, 0x78EC5006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78EC5001, 0x78EC5007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78EC5001, 0x78EC5008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EC5001, 0x78EC5009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EC5001, 0x78EC500A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EC5001, 0x78EC500B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EC5001, 0x78EC500C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EC5001, 0x78EC500D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EC5001, 0x78EC500E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EC5001, 0x78EC500F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5002, 30901, 0x8EC5001E, 76.91693, 143.8292, 95.52909, -0.750043, 0, 0, -0.661389,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x8EC5001E [76.916930 143.829200 95.529090] -0.750043 0.000000 0.000000 -0.661389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5003,  1628, 0x8EC50026, 115.0312, 136.2755, 88.72359, -0.00147, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EC50026 [115.031200 136.275500 88.723590] -0.001470 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5004,  1629, 0x8EC5000D, 32.25099, 99.24954, 74.75982, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EC5000D [32.250990 99.249540 74.759820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5005,   238, 0x8EC5000D, 28.82261, 104.2741, 73.59081, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8EC5000D [28.822610 104.274100 73.590810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5006,  1628, 0x8EC5000D, 24.07616, 107.2052, 73.75875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EC5000D [24.076160 107.205200 73.758750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5007,  1628, 0x8EC50005, 21.67044, 97.28436, 74.75982, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EC50005 [21.670440 97.284360 74.759820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5008,  7096, 0x8EC5000B, 43.15434, 57.10979, 64.72069, -0.874506, 0, 0, -0.485015,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EC5000B [43.154340 57.109790 64.720690] -0.874506 0.000000 0.000000 -0.485015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC5009, 22520, 0x8EC50004, 2.553248, 85.73499, 65.65642, -0.106522, 0, 0, -0.99431,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EC50004 [2.553248 85.734990 65.656420] -0.106522 0.000000 0.000000 -0.994310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC500A, 22520, 0x8EC50004, 6.822217, 73.67099, 62.99617, -0.106522, 0, 0, -0.99431,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EC50004 [6.822217 73.670990 62.996170] -0.106522 0.000000 0.000000 -0.994310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC500B, 22520, 0x8EC50004, 2.606514, 83.44802, 65.08912, -0.106522, 0, 0, -0.99431,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EC50004 [2.606514 83.448020 65.089120] -0.106522 0.000000 0.000000 -0.994310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC500C, 22519, 0x8EC50021, 98.14438, 3.59001, 67.26898, 0.374235, 0, 0, -0.927334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EC50021 [98.144380 3.590010 67.268980] 0.374235 0.000000 0.000000 -0.927334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC500D,  7085, 0x8EC50002, 4.841824, 42.80603, 57.97781, -0.992208, 0, 0, -0.124591,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EC50002 [4.841824 42.806030 57.977810] -0.992208 0.000000 0.000000 -0.124591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC500E,  1629, 0x8EC50029, 141.8414, 3.690926, 73.77892, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EC50029 [141.841400 3.690926 73.778920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC500F, 22519, 0x8EC50019, 92.65075, 0.576035, 67.26898, 0.374235, 0, 0, -0.927334,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EC50019 [92.650750 0.576035 67.268980] 0.374235 0.000000 0.000000 -0.927334 */
