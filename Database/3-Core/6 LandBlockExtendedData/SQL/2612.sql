DELETE FROM `landblock_instance` WHERE `landblock` = 0x2612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612001,  1154, 0x2612002B, 126.929, 49.8691, 12.58042, 0.2680021, 0, 0, -0.9634183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2612002B [126.929000 49.869100 12.580420] 0.268002 0.000000 0.000000 -0.963418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72612001, 0x72612002, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x72612001, 0x72612003, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72612001, 0x72612004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72612001, 0x72612005, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72612001, 0x72612006, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72612001, 0x72612007, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x72612001, 0x72612008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72612001, 0x72612009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612002, 27711, 0x2612002B, 126.929, 49.8691, 12.58042, 0.2680021, 0, 0, -0.9634183,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x2612002B [126.929000 49.869100 12.580420] 0.268002 0.000000 0.000000 -0.963418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612003, 27710, 0x2612002B, 123.832, 56.5725, 12.32233, -0.7023419, 0, 0, -0.7118399,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x2612002B [123.832000 56.572500 12.322330] -0.702342 0.000000 0.000000 -0.711840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612004, 24497, 0x2612002B, 131.3167, 66.51786, 12.95306, 0.9993081, 0, 0, -0.03719226,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2612002B [131.316700 66.517860 12.953060] 0.999308 0.000000 0.000000 -0.037192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612005, 27710, 0x2612002A, 121.531, 42.8779, 12.98427, -0.7974151, 0, 0, -0.6034311,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x2612002A [121.531000 42.877900 12.984270] -0.797415 0.000000 0.000000 -0.603431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612006, 27710, 0x26120023, 115.228, 53.1511, 12.40067, 0.2734711, 0, 0, -0.9618802,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x26120023 [115.228000 53.151100 12.400670] 0.273471 0.000000 0.000000 -0.961880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612007, 27710, 0x26120022, 115.859, 44.6187, 12.34808, -0.9997402, 0, 0, -0.0227945,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x26120022 [115.859000 44.618700 12.348080] -0.999740 0.000000 0.000000 -0.022795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612008, 24325, 0x26120025, 113.7721, 119.4606, 14.97027, -0.9996966, 0, 0, -0.02463107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26120025 [113.772100 119.460600 14.970270] -0.999697 0.000000 0.000000 -0.024631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612009, 21551, 0x26120017, 63.46863, 161.845, 50.60058, 0.5949296, 0, 0, -0.8037778,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x26120017 [63.468630 161.845000 50.600580] 0.594930 0.000000 0.000000 -0.803778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261200A,  1542, 0x2612002B, 125.0305, 51.81807, 12.43241, -0.9329584, 0, 0, -0.3599842, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2612002B [125.030500 51.818070 12.432410] -0.932958 0.000000 0.000000 -0.359984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261200A, 0x7261200B, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x7261200A, 0x7261200C, '2019-02-10 00:00:00') /* Sandals (129) */
     , (0x7261200A, 0x7261200D, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7261200A, 0x7261200E, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7261200A, 0x7261200F, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261200B,   130, 0x2612002B, 125.0305, 51.81807, 12.43241, -0.9329584, 0, 0, -0.3599842,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x2612002B [125.030500 51.818070 12.432410] -0.932958 0.000000 0.000000 -0.359984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261200C,   129, 0x2612002B, 123.4818, 49.38924, 12.29259, -0.9329584, 0, 0, -0.3599842,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0x2612002B [123.481800 49.389240 12.292590] -0.932958 0.000000 0.000000 -0.359984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261200D,   259, 0x2612002B, 127.492, 52.08742, 12.62434, -0.9329584, 0, 0, -0.3599842,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0x2612002B [127.492000 52.087420 12.624340] -0.932958 0.000000 0.000000 -0.359984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261200E,   264, 0x2612002B, 122.104, 49.92867, 12.32277, -0.9329584, 0, 0, -0.3599842,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x2612002B [122.104000 49.928670 12.322770] -0.932958 0.000000 0.000000 -0.359984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261200F,   263, 0x2612002A, 125.3557, 45.82903, 12.78525, -0.9329584, 0, 0, -0.3599842,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0x2612002A [125.355700 45.829030 12.785250] -0.932958 0.000000 0.000000 -0.359984 */
