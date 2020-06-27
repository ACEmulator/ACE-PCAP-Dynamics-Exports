DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDF001,  1154, 0x2FDF0018, 54.61452, 169.1759, 13.75325, 0.07292641, 0, 0, -0.9973373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FDF0018 [54.614520 169.175900 13.753250] 0.072926 0.000000 0.000000 -0.997337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FDF001, 0x72FDF002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x72FDF001, 0x72FDF003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x72FDF001, 0x72FDF004, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x72FDF001, 0x72FDF005, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x72FDF001, 0x72FDF006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x72FDF001, 0x72FDF007, '2019-02-10 00:00:00') /* Button Thrungus (28672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDF002,    19, 0x2FDF0018, 54.61452, 169.1759, 13.75325, 0.07292641, 0, 0, -0.9973373,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x2FDF0018 [54.614520 169.175900 13.753250] 0.072926 0.000000 0.000000 -0.997337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDF003,     6, 0x2FDF002F, 143.4504, 158.1478, 8.052952, 0.7946061, 0, 0, -0.6071253,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x2FDF002F [143.450400 158.147800 8.052952] 0.794606 0.000000 0.000000 -0.607125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDF004, 28672, 0x2FDF002E, 141.7147, 142.3822, 8, 0.7127831, 0, 0, -0.7013845,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2FDF002E [141.714700 142.382200 8.000000] 0.712783 0.000000 0.000000 -0.701385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDF005, 28672, 0x2FDF001C, 93.15938, 77.91808, 8, -0.8754367, 0, 0, -0.4833329,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2FDF001C [93.159380 77.918080 8.000000] -0.875437 0.000000 0.000000 -0.483333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDF006,  2566, 0x2FDF0022, 104.0677, 46.07276, 8, 0.8331386, 0, 0, -0.5530642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x2FDF0022 [104.067700 46.072760 8.000000] 0.833139 0.000000 0.000000 -0.553064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FDF007, 28672, 0x2FDF0039, 173.5995, 21.16689, 8, 0.4399817, 0, 0, -0.8980067,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2FDF0039 [173.599500 21.166890 8.000000] 0.439982 0.000000 0.000000 -0.898007 */
