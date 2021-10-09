DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3001,  1154, 0x9AD30033, 147.4758, 59.721, 171.9486, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AD30033 [147.475800 59.721000 171.948600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD3001, 0x79AD3002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79AD3001, 0x79AD3003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AD3001, 0x79AD3004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79AD3001, 0x79AD3005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79AD3001, 0x79AD3006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AD3001, 0x79AD3007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79AD3001, 0x79AD3008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3002,  7088, 0x9AD30033, 147.4758, 59.721, 171.9486, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AD30033 [147.475800 59.721000 171.948600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3003,  7333, 0x9AD3002B, 139.9441, 55.45547, 172.5359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AD3002B [139.944100 55.455470 172.535900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3004, 38177, 0x9AD3002A, 127.5394, 26.59804, 185.2592, 0.52093, 0, 0, -0.8536,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9AD3002A [127.539400 26.598040 185.259200] 0.520930 0.000000 0.000000 -0.853600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3005,   212, 0x9AD30037, 158.4919, 156.5704, 161.5306, -0.992137, 0, 0, -0.125161,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9AD30037 [158.491900 156.570400 161.530600] -0.992137 0.000000 0.000000 -0.125161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3006,  7333, 0x9AD30027, 103.0058, 164.3091, 161.4301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AD30027 [103.005800 164.309100 161.430100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3007,  7333, 0x9AD30027, 105.0458, 157.6488, 161.4301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9AD30027 [105.045800 157.648800 161.430100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3008,  7088, 0x9AD30027, 102.6761, 165.9738, 161.4301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9AD30027 [102.676100 165.973800 161.430100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD3009,  1542, 0x9AD3002B, 143.5163, 58.51155, 171.9486, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AD3002B [143.516300 58.511550 171.948600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD3009, 0x79AD300A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79AD3009, 0x79AD300B, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD300A,  4380, 0x9AD3002B, 143.5163, 58.51155, 171.9486, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9AD3002B [143.516300 58.511550 171.948600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD300B, 22837, 0x9AD3003F, 175.1829, 145.2973, 166.2877, -0.496678, 0, 0, -0.867935,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9AD3003F [175.182900 145.297300 166.287700] -0.496678 0.000000 0.000000 -0.867935 */
