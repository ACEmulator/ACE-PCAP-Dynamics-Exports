DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1001,  1154, 0xA8D10032, 154.4514, 47.51443, 190.2581, 0.8463436, 0, 0, -0.5326373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D10032 [154.451400 47.514430 190.258100] 0.846344 0.000000 0.000000 -0.532637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D1001, 0x7A8D1002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A8D1001, 0x7A8D1003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A8D1001, 0x7A8D1004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A8D1001, 0x7A8D1005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A8D1001, 0x7A8D1006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A8D1001, 0x7A8D1007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A8D1001, 0x7A8D1008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A8D1001, 0x7A8D1009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1002,   212, 0xA8D10032, 154.4514, 47.51443, 190.2581, 0.8463436, 0, 0, -0.5326373,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA8D10032 [154.451400 47.514430 190.258100] 0.846344 0.000000 0.000000 -0.532637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1003,   212, 0xA8D1001A, 73.20406, 33.7878, 199.6313, -0.9918788, 0, 0, -0.1271867,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA8D1001A [73.204060 33.787800 199.631300] -0.991879 0.000000 0.000000 -0.127187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1004, 24289, 0xA8D1001A, 77.4104, 36.29185, 200.0406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA8D1001A [77.410400 36.291850 200.040600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1005, 24289, 0xA8D1001A, 83.17118, 33.70468, 199.6095, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA8D1001A [83.171180 33.704680 199.609500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1006, 24288, 0xA8D1001A, 78.57349, 36.20695, 200.0265, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA8D1001A [78.573490 36.206950 200.026500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1007,   212, 0xA8D10012, 60.94709, 45.28582, 201.5476, -0.9918788, 0, 0, -0.1271867,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA8D10012 [60.947090 45.285820 201.547600] -0.991879 0.000000 0.000000 -0.127187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1008, 22519, 0xA8D10003, 23.94735, 55.44613, 203.2465, 0.1586275, 0, 0, -0.9873385,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA8D10003 [23.947350 55.446130 203.246500] 0.158628 0.000000 0.000000 -0.987339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D1009, 24960, 0xA8D10033, 155.2902, 56.09532, 190.1138, 0.8463436, 0, 0, -0.5326373,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA8D10033 [155.290200 56.095320 190.113800] 0.846344 0.000000 0.000000 -0.532637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D100A,  1542, 0xA8D1001D, 78.32613, 114.0511, 203.1444, -0.651289, 0, 0, -0.7588298, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8D1001D [78.326130 114.051100 203.144400] -0.651289 0.000000 0.000000 -0.758830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D100A, 0x7A8D100B, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D100B, 22837, 0xA8D1001D, 78.32613, 114.0511, 203.1444, -0.651289, 0, 0, -0.7588298,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xA8D1001D [78.326130 114.051100 203.144400] -0.651289 0.000000 0.000000 -0.758830 */
