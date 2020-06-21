DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43001,  1154, 0x3D43000A, 45.20321, 32.14189, 45.24221, 0.6272247, 0, 0, -0.7788383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D43000A [45.203210 32.141890 45.242210] 0.627225 0.000000 0.000000 -0.778838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D43001, 0x73D43002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73D43001, 0x73D43003, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x73D43001, 0x73D43004, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x73D43001, 0x73D43005, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73D43001, 0x73D43006, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73D43001, 0x73D43007, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x73D43001, 0x73D43008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73D43001, 0x73D43009, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73D43001, 0x73D4300A, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73D43001, 0x73D4300B, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43002,  7112, 0x3D43000A, 45.20321, 32.14189, 45.24221, 0.6272247, 0, 0, -0.7788383,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3D43000A [45.203210 32.141890 45.242210] 0.627225 0.000000 0.000000 -0.778838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43003, 23485, 0x3D430013, 53.89869, 70.63249, 37.50844, 0.8802779, 0, 0, -0.4744585,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3D430013 [53.898690 70.632490 37.508440] 0.880278 0.000000 0.000000 -0.474459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43004, 27984, 0x3D430023, 102.9783, 71.76283, 26.32653, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3D430023 [102.978300 71.762830 26.326530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43005, 27987, 0x3D430023, 99.98038, 70.40122, 27.06021, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3D430023 [99.980380 70.401220 27.060210] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43006, 26019, 0x3D430024, 104.866, 75.8782, 25.53417, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3D430024 [104.866000 75.878200 25.534170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43007, 27984, 0x3D430024, 103.2366, 76.70187, 26.36218, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x3D430024 [103.236600 76.701870 26.362180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43008,  7982, 0x3D430031, 153.4535, 19.24431, 21.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3D430031 [153.453500 19.244310 21.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D43009, 23483, 0x3D43001E, 78.63721, 122.7465, 30.3407, 0.910903, 0, 0, -0.4126206,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3D43001E [78.637210 122.746500 30.340700] 0.910903 0.000000 0.000000 -0.412621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4300A, 23486, 0x3D43002E, 122.6819, 128.0509, 22, -0.652108, 0, 0, -0.7581261,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3D43002E [122.681900 128.050900 22.000000] -0.652108 0.000000 0.000000 -0.758126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D4300B, 36856, 0x3D430020, 86.2988, 183.259, 29.69938, 0.9262757, 0, 0, -0.3768466,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D430020 [86.298800 183.259000 29.699380] 0.926276 0.000000 0.000000 -0.376847 */
