DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA92000,   412, 0xBA920032, 156, 38.52, 34.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBA920032 [156.000000 38.520000 34.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA92006, 27244, 0xBA920102, 158.385, 33.9683, 33.2, -0.0117448, 0, 0, 0.999931, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xBA920102 [158.385000 33.968300 33.200000] -0.011745 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA92007,  1154, 0xBA920102, 154.0589, 34.05378, 33.21, -0.905573, 0, 0, 0.424191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA920102 [154.058900 34.053780 33.210000] -0.905573 0.000000 0.000000 0.424191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA92007, 0x7BA92008, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA92007, 0x7BA92009, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA92007, 0x7BA9200A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BA92007, 0x7BA9200B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA92007, 0x7BA9200C, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA92007, 0x7BA9200D, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA92007, 0x7BA9200E, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA92008,   219, 0xBA920102, 154.0589, 34.05378, 33.21, -0.905573, 0, 0, 0.424191,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA920102 [154.058900 34.053780 33.210000] -0.905573 0.000000 0.000000 0.424191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA92009,   219, 0xBA920102, 157.644, 35.27187, 33.21, 0.883808, 0, 0, 0.46785,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA920102 [157.644000 35.271870 33.210000] 0.883808 0.000000 0.000000 0.467850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9200A,   180, 0xBA92003C, 178.9181, 87.86337, 32.4226, 0.04659046, 0, 0, -0.9989141,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBA92003C [178.918100 87.863370 32.422600] 0.046590 0.000000 0.000000 -0.998914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9200B,  4111, 0xBA920036, 153.4039, 141.5191, 34.19174, -0.79457, 0, 0, -0.6071725,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA920036 [153.403900 141.519100 34.191740] -0.794570 0.000000 0.000000 -0.607173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9200C,   219, 0xBA920032, 160.5252, 40.28166, 34.01, -0.8015289, 0, 0, -0.5979559,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA920032 [160.525200 40.281660 34.010000] -0.801529 0.000000 0.000000 -0.597956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9200D,   219, 0xBA920032, 153.3711, 41.2478, 34.01, -0.959928, 0, 0, 0.280247,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA920032 [153.371100 41.247800 34.010000] -0.959928 0.000000 0.000000 0.280247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9200E,   219, 0xBA920102, 154.9067, 36.10775, 33.21, 0.8838079, 0, 0, 0.4678499,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA920102 [154.906700 36.107750 33.210000] 0.883808 0.000000 0.000000 0.467850 */
