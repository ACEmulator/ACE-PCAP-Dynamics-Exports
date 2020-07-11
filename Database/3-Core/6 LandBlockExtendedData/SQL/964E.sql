DELETE FROM `landblock_instance` WHERE `landblock` = 0x964E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E001,  1154, 0x964E0009, 41.37992, 12.24601, 14.0025, 0.9999117, 0, 0, -0.01329196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x964E0009 [41.379920 12.246010 14.002500] 0.999912 0.000000 0.000000 -0.013292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7964E001, 0x7964E002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7964E001, 0x7964E003, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7964E001, 0x7964E004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7964E001, 0x7964E005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7964E001, 0x7964E006, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7964E001, 0x7964E007, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7964E001, 0x7964E008, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7964E001, 0x7964E009, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7964E001, 0x7964E00A, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7964E001, 0x7964E00B, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7964E001, 0x7964E00C, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E002,  1762, 0x964E0009, 41.37992, 12.24601, 14.0025, 0.9999117, 0, 0, -0.01329196,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x964E0009 [41.379920 12.246010 14.002500] 0.999912 0.000000 0.000000 -0.013292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E003,  1765, 0x964E0040, 181.9973, 175.8398, 10.0065, 0.9862717, 0, 0, -0.1651307,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x964E0040 [181.997300 175.839800 10.006500] 0.986272 0.000000 0.000000 -0.165131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E004, 10770, 0x964E0040, 168.1284, 189.986, 10.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x964E0040 [168.128400 189.986000 10.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E005, 10767, 0x964E0038, 165.7896, 191.5245, 10.51589, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x964E0038 [165.789600 191.524500 10.515890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E006,  9257, 0x964E0009, 46.17605, 8.093081, 14.0016, 0.9947078, 0, 0, -0.1027442,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x964E0009 [46.176050 8.093081 14.001600] 0.994708 0.000000 0.000000 -0.102744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E007,  8673, 0x964E000C, 32.50692, 74.30411, 11.81009, 0.4581227, 0, 0, -0.888889,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x964E000C [32.506920 74.304110 11.810090] 0.458123 0.000000 0.000000 -0.888889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E008,  9244, 0x964E000C, 37.0155, 74.38818, 12.59628, 0.7422507, 0, 0, -0.6701223,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x964E000C [37.015500 74.388180 12.596280] 0.742251 0.000000 0.000000 -0.670122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E009,  8672, 0x964E0005, 2.11858, 111.7905, 19.77931, 0.3639421, 0, 0, -0.9314216,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x964E0005 [2.118580 111.790500 19.779310] 0.363942 0.000000 0.000000 -0.931422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E00A,  9243, 0x964E0008, 14.88559, 171.951, 14.13003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x964E0008 [14.885590 171.951000 14.130030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E00B, 10770, 0x964E0040, 183.3009, 189.7774, 11.11886, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x964E0040 [183.300900 189.777400 11.118860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E00C, 10767, 0x964E0040, 185.57, 188.9957, 11.2428, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x964E0040 [185.570000 188.995700 11.242800] 0.737277 0.000000 0.000000 -0.675590 */
