DELETE FROM `landblock_instance` WHERE `landblock` = 0x952C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C001,  1154, 0x952C0008, 3.889527, 180.9366, 72.42786, 0.778049, 0, 0, -0.628204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x952C0008 [3.889527 180.936600 72.427860] 0.778049 0.000000 0.000000 -0.628204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952C001, 0x7952C002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7952C001, 0x7952C003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7952C001, 0x7952C004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7952C001, 0x7952C005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7952C001, 0x7952C006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7952C001, 0x7952C007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C002,   194, 0x952C0008, 3.889527, 180.9366, 72.42786, 0.778049, 0, 0, -0.628204,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x952C0008 [3.889527 180.936600 72.427860] 0.778049 0.000000 0.000000 -0.628204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C003, 27254, 0x952C0007, 19.99866, 157.1387, 59.39991, 0.778049, 0, 0, -0.628204,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x952C0007 [19.998660 157.138700 59.399910] 0.778049 0.000000 0.000000 -0.628204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C004, 10767, 0x952C0017, 48.02148, 155.2073, 57.77081, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x952C0017 [48.021480 155.207300 57.770810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C005, 10770, 0x952C000F, 47.51575, 157.5534, 57.77081, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x952C000F [47.515750 157.553400 57.770810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C006, 10770, 0x952C000F, 46.86364, 153.9347, 57.77081, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x952C000F [46.863640 153.934700 57.770810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C007,  2575, 0x952C0014, 71.68878, 89.20862, 38.88594, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x952C0014 [71.688780 89.208620 38.885940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C008,  1542, 0x952C0014, 66.13288, 88.14468, 39.17971, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x952C0014 [66.132880 88.144680 39.179710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952C008, 0x7952C009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952C009,  4179, 0x952C0014, 66.13288, 88.14468, 39.17971, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x952C0014 [66.132880 88.144680 39.179710] 0.999048 0.000000 0.000000 -0.043619 */
