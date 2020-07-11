DELETE FROM `landblock_instance` WHERE `landblock` = 0x145B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145B001,  1154, 0x145B0009, 24.32745, 16.89238, 77.26693, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x145B0009 [24.327450 16.892380 77.266930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145B001, 0x7145B002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7145B001, 0x7145B003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7145B001, 0x7145B004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7145B001, 0x7145B005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145B002, 36819, 0x145B0009, 24.32745, 16.89238, 77.26693, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x145B0009 [24.327450 16.892380 77.266930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145B003, 36816, 0x145B0002, 22.37731, 25.72227, 77.26693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x145B0002 [22.377310 25.722270 77.266930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145B004, 36816, 0x145B000A, 27.72262, 24.74877, 77.26693, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x145B000A [27.722620 24.748770 77.266930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145B005,  7125, 0x145B0007, 15.65388, 153.3895, 71.37809, 0.9948288, 0, 0, -0.1015664,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x145B0007 [15.653880 153.389500 71.378090] 0.994829 0.000000 0.000000 -0.101566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145B006,  1542, 0x145B001A, 79.10656, 39.16232, 87.99, -0.7727112, 0, 0, -0.6347577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x145B001A [79.106560 39.162320 87.990000] -0.772711 0.000000 0.000000 -0.634758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145B006, 0x7145B007, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145B007,  9288, 0x145B001A, 79.10656, 39.16232, 87.99, -0.7727112, 0, 0, -0.6347577,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x145B001A [79.106560 39.162320 87.990000] -0.772711 0.000000 0.000000 -0.634758 */
