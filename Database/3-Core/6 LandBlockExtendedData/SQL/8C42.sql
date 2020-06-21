DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42001,  1154, 0x8C42002F, 136.9355, 165.3111, 4.015805, 0.8470299, 0, 0, -0.5315452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C42002F [136.935500 165.311100 4.015805] 0.847030 0.000000 0.000000 -0.531545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C42001, 0x78C42002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x78C42001, 0x78C42003, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x78C42001, 0x78C42004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x78C42001, 0x78C42005, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x78C42001, 0x78C42006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x78C42001, 0x78C42007, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x78C42001, 0x78C42008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78C42001, 0x78C42009, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x78C42001, 0x78C4200A, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x78C42001, 0x78C4200B, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x78C42001, 0x78C4200C, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78C42001, 0x78C4200D, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42002,  9254, 0x8C42002F, 136.9355, 165.3111, 4.015805, 0.8470299, 0, 0, -0.5315452,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x8C42002F [136.935500 165.311100 4.015805] 0.847030 0.000000 0.000000 -0.531545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42003,  9257, 0x8C420016, 50.34266, 143.4075, -0.8984001, -0.3341982, 0, 0, -0.9425028,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8C420016 [50.342660 143.407500 -0.898400] -0.334198 0.000000 0.000000 -0.942503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42004,  5497, 0x8C420038, 147.5321, 170.1256, 6.323343, 0.8470299, 0, 0, -0.5315452,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x8C420038 [147.532100 170.125600 6.323343] 0.847030 0.000000 0.000000 -0.531545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42005,  1626, 0x8C42003C, 190.0784, 83.69575, 10.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8C42003C [190.078400 83.695750 10.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42006,  1626, 0x8C42003C, 190.5105, 77.33231, 10.012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8C42003C [190.510500 77.332310 10.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42007,   237, 0x8C42003D, 170.4933, 117.5397, 8.441802, 0.6158531, 0, 0, -0.787861,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8C42003D [170.493300 117.539700 8.441802] 0.615853 0.000000 0.000000 -0.787861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42008,  6645, 0x8C42002F, 137.0862, 154.0262, 3.117064, 0.8470299, 0, 0, -0.5315452,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8C42002F [137.086200 154.026200 3.117064] 0.847030 0.000000 0.000000 -0.531545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C42009,   238, 0x8C420038, 162.2284, 175.1564, 7.663424, 0.8470299, 0, 0, -0.5315452,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8C420038 [162.228400 175.156400 7.663424] 0.847030 0.000000 0.000000 -0.531545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4200A, 10767, 0x8C420015, 48.34865, 114.7072, -0.871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8C420015 [48.348650 114.707200 -0.871000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4200B, 10770, 0x8C420015, 48.45398, 116.4245, -0.871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8C420015 [48.453980 116.424500 -0.871000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4200C,  1615, 0x8C420022, 96.61305, 30.49535, 0.005000114, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8C420022 [96.613050 30.495350 0.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C4200D,  1615, 0x8C42001A, 95.69014, 26.15159, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8C42001A [95.690140 26.151590 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */
