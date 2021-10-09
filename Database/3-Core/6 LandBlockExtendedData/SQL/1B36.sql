DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36001,  1154, 0x1B360027, 99.10909, 145.8521, 36.4742, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B360027 [99.109090 145.852100 36.474200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B36001, 0x71B36002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71B36001, 0x71B36003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71B36001, 0x71B36004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71B36001, 0x71B36005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71B36001, 0x71B36006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36002, 36820, 0x1B360027, 99.10909, 145.8521, 36.4742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1B360027 [99.109090 145.852100 36.474200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36003, 36819, 0x1B360012, 50.70173, 39.90054, 74.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1B360012 [50.701730 39.900540 74.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36004, 36816, 0x1B360012, 49.58061, 32.5607, 74.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1B360012 [49.580610 32.560700 74.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36005, 36816, 0x1B36000A, 45.09534, 33.43382, 74.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1B36000A [45.095340 33.433820 74.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36006, 36825, 0x1B36003A, 187.525, 44.97436, 69.99804, 0.999777, 0, 0, -0.021138,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1B36003A [187.525000 44.974360 69.998040] 0.999777 0.000000 0.000000 -0.021138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36007,  1542, 0x1B360014, 62.82603, 81.19199, 72.458, -0.316895, 0, 0, -0.948461, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B360014 [62.826030 81.191990 72.458000] -0.316895 0.000000 0.000000 -0.948461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B36007, 0x71B36008, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71B36007, 0x71B36009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71B36007, 0x71B3600A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36008,  9288, 0x1B360014, 62.82603, 81.19199, 72.458, -0.316895, 0, 0, -0.948461,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B360014 [62.826030 81.191990 72.458000] -0.316895 0.000000 0.000000 -0.948461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B36009,  4380, 0x1B360027, 97.21041, 150.1527, 36.4742, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B360027 [97.210410 150.152700 36.474200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3600A,  9288, 0x1B360039, 177.0168, 20.35967, 58.72739, -0.006241, 0, 0, -0.999981,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B360039 [177.016800 20.359670 58.727390] -0.006241 0.000000 0.000000 -0.999981 */
