DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9001,  1154, 0x2CE90001, 8.312664, 12.67466, 30.00715, 0.036577, 0, 0, -0.999331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CE90001 [8.312664 12.674660 30.007150] 0.036577 0.000000 0.000000 -0.999331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CE9001, 0x72CE9002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72CE9001, 0x72CE9003, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CE9001, 0x72CE9004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72CE9001, 0x72CE9005, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72CE9001, 0x72CE9006, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72CE9001, 0x72CE9007, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72CE9001, 0x72CE9008, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CE9001, 0x72CE9009, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72CE9001, 0x72CE900A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72CE9001, 0x72CE900B, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72CE9001, 0x72CE900C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CE9001, 0x72CE900D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72CE9001, 0x72CE900E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72CE9001, 0x72CE900F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72CE9001, 0x72CE9010, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CE9001, 0x72CE9011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9002,  7085, 0x2CE90001, 8.312664, 12.67466, 30.00715, 0.036577, 0, 0, -0.999331,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CE90001 [8.312664 12.674660 30.007150] 0.036577 0.000000 0.000000 -0.999331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9003, 29297, 0x2CE90001, 13.62431, 19.62186, 30, -0.993168, 0, 0, -0.116698,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CE90001 [13.624310 19.621860 30.000000] -0.993168 0.000000 0.000000 -0.116698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9004,  4255, 0x2CE90001, 18.1301, 4.390883, 31.12318, 0.423501, 0, 0, -0.905896,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2CE90001 [18.130100 4.390883 31.123180] 0.423501 0.000000 0.000000 -0.905896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9005, 29359, 0x2CE90011, 69.53339, 21.75599, 35.97225, -0.863404, 0, 0, -0.504514,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2CE90011 [69.533390 21.755990 35.972250] -0.863404 0.000000 0.000000 -0.504514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9006, 29359, 0x2CE90011, 57.82383, 19.38551, 34.41574, 0.999041, 0, 0, -0.043781,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2CE90011 [57.823830 19.385510 34.415740] 0.999041 0.000000 0.000000 -0.043781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9007, 19264, 0x2CE90012, 64.60572, 43.28672, 31.77908, 0.594185, 0, 0, -0.804328,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2CE90012 [64.605720 43.286720 31.779080] 0.594185 0.000000 0.000000 -0.804328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9008, 28650, 0x2CE90032, 166.0665, 43.57454, 36.361, 0.864787, 0, 0, -0.502139,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CE90032 [166.066500 43.574540 36.361000] 0.864787 0.000000 0.000000 -0.502139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9009, 28651, 0x2CE90039, 189.7809, 0.38298, 38.1912, 0.35282, 0, 0, -0.935691,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2CE90039 [189.780900 0.382980 38.191200] 0.352820 0.000000 0.000000 -0.935691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE900A,  1610, 0x2CE9001D, 89.52481, 108.2216, 30.00455, 0.936773, 0, 0, -0.349938,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2CE9001D [89.524810 108.221600 30.004550] 0.936773 0.000000 0.000000 -0.349938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE900B,  9255, 0x2CE90026, 114.7745, 121.8017, 29.8561, -0.508253, 0, 0, -0.861208,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2CE90026 [114.774500 121.801700 29.856100] -0.508253 0.000000 0.000000 -0.861208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE900C, 28650, 0x2CE9001D, 80.7373, 105.8529, 29.99459, -0.618897, 0, 0, -0.785472,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CE9001D [80.737300 105.852900 29.994590] -0.618897 0.000000 0.000000 -0.785472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE900D, 28647, 0x2CE9001D, 84.95742, 98.54816, 29.99549, -0.618897, 0, 0, -0.785472,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CE9001D [84.957420 98.548160 29.995490] -0.618897 0.000000 0.000000 -0.785472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE900E, 28650, 0x2CE9001D, 80.20198, 111.5201, 29.99459, -0.618897, 0, 0, -0.785472,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2CE9001D [80.201980 111.520100 29.994590] -0.618897 0.000000 0.000000 -0.785472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE900F,  7085, 0x2CE9001E, 72.42367, 140.5739, 26.57817, -0.122545, 0, 0, -0.992463,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CE9001E [72.423670 140.573900 26.578170] -0.122545 0.000000 0.000000 -0.992463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9010, 29297, 0x2CE90038, 148.0914, 172.0006, 24.99986, -0.999361, 0, 0, -0.035739,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CE90038 [148.091400 172.000600 24.999860] -0.999361 0.000000 0.000000 -0.035739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE9011, 11526, 0x2CE90038, 158.1471, 176.5756, 23.8611, -0.114546, 0, 0, -0.993418,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CE90038 [158.147100 176.575600 23.861100] -0.114546 0.000000 0.000000 -0.993418 */
