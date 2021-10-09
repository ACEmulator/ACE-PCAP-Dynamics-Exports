DELETE FROM `landblock_instance` WHERE `landblock` = 0x1457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457001,  1154, 0x14570036, 166.2467, 130.2004, 3.858438, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14570036 [166.246700 130.200400 3.858438] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71457001, 0x71457002, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71457001, 0x71457003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71457001, 0x71457004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71457001, 0x71457005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71457001, 0x71457006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71457001, 0x71457007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71457001, 0x71457008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71457001, 0x71457009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71457001, 0x7145700A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71457001, 0x7145700B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71457001, 0x7145700C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71457001, 0x7145700D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71457001, 0x7145700E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71457001, 0x7145700F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71457001, 0x71457010, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71457001, 0x71457011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71457001, 0x71457012, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71457001, 0x71457013, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71457001, 0x71457014, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71457001, 0x71457015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71457001, 0x71457016, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457002, 36826, 0x14570036, 166.2467, 130.2004, 3.858438, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14570036 [166.246700 130.200400 3.858438] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457003,  7090, 0x14570036, 165.6151, 128.6001, 3.805805, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x14570036 [165.615100 128.600100 3.805805] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457004, 36819, 0x1457003D, 190.0902, 98.17529, 4.00715, 0.569121, 0, 0, -0.822254,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1457003D [190.090200 98.175290 4.007150] 0.569121 0.000000 0.000000 -0.822254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457005, 36819, 0x14570040, 177.4805, 173.8661, 4.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14570040 [177.480500 173.866100 4.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457006, 36819, 0x14570040, 178.0545, 177.4884, 4.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14570040 [178.054500 177.488400 4.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457007, 36816, 0x14570040, 172.4747, 179.3499, 4.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14570040 [172.474700 179.349900 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457008, 36826, 0x14570032, 153.6278, 25.54803, 18.31079, -0.425314, 0, 0, -0.905046,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14570032 [153.627800 25.548030 18.310790] -0.425314 0.000000 0.000000 -0.905046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457009, 36819, 0x1457003E, 180.3762, 131.463, 4.00715, 0.878504, 0, 0, -0.477735,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1457003E [180.376200 131.463000 4.007150] 0.878504 0.000000 0.000000 -0.477735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145700A, 36819, 0x14570032, 149.3857, 42.54459, 15.2518, -0.425314, 0, 0, -0.905046,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14570032 [149.385700 42.544590 15.251800] -0.425314 0.000000 0.000000 -0.905046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145700B, 36820, 0x14570006, 16.41689, 138.4994, 4.00715, 0.670624, 0, 0, -0.741798,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14570006 [16.416890 138.499400 4.007150] 0.670624 0.000000 0.000000 -0.741798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145700C, 23489, 0x14570005, 12.27596, 113.0604, 3.006003, -0.69968, 0, 0, -0.714456,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14570005 [12.275960 113.060400 3.006003] -0.699680 0.000000 0.000000 -0.714456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145700D, 36823, 0x14570024, 113.0209, 92.46742, 2.00455, 0.048348, 0, 0, -0.998831,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14570024 [113.020900 92.467420 2.004550] 0.048348 0.000000 0.000000 -0.998831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145700E, 36818, 0x1457003C, 179.2513, 74.77776, 2.944762, 0.569121, 0, 0, -0.822254,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1457003C [179.251300 74.777760 2.944762] 0.569121 0.000000 0.000000 -0.822254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145700F, 36818, 0x14570016, 69.95918, 131.5034, 2.00715, 0.850948, 0, 0, -0.52525,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14570016 [69.959180 131.503400 2.007150] 0.850948 0.000000 0.000000 -0.525250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457010,  7114, 0x1457003E, 183.3871, 131.5145, 3.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1457003E [183.387100 131.514500 3.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457011,  7114, 0x1457003E, 182.2629, 126.2594, 3.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1457003E [182.262900 126.259400 3.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457012,  7114, 0x1457003E, 180.3254, 130.7233, 3.98125, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1457003E [180.325400 130.723300 3.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457013, 36821, 0x1457000F, 36.5694, 154.3419, 2.9571, 0.485525, 0, 0, -0.874223,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1457000F [36.569400 154.341900 2.957100] 0.485525 0.000000 0.000000 -0.874223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457014, 36816, 0x14570010, 31.22094, 176.5776, 4.00715, -0.95442, 0, 0, -0.298468,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14570010 [31.220940 176.577600 4.007150] -0.954420 0.000000 0.000000 -0.298468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457015, 36816, 0x14570038, 167.3276, 181.79, 4.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14570038 [167.327600 181.790000 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71457016, 36819, 0x14570040, 175.2681, 178.3451, 4.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14570040 [175.268100 178.345100 4.007150] 0.707107 0.000000 0.000000 -0.707107 */
