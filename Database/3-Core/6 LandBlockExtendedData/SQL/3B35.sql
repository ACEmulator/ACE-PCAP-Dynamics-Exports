DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35001,  1154, 0x3B35003E, 185.6037, 126.4456, 174.3895, 0.304663, 0, 0, -0.95246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B35003E [185.603700 126.445600 174.389500] 0.304663 0.000000 0.000000 -0.952460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B35001, 0x73B35002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B35001, 0x73B35003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B35001, 0x73B35004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B35001, 0x73B35005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73B35001, 0x73B35006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73B35001, 0x73B35007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35002, 10810, 0x3B35003E, 185.6037, 126.4456, 174.3895, 0.304663, 0, 0, -0.95246,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B35003E [185.603700 126.445600 174.389500] 0.304663 0.000000 0.000000 -0.952460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35003, 10810, 0x3B35003E, 190.979, 132.8264, 169.8552, 0.304663, 0, 0, -0.95246,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B35003E [190.979000 132.826400 169.855200] 0.304663 0.000000 0.000000 -0.952460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35004, 10810, 0x3B35003E, 177.7336, 135.9147, 171.6224, 0.304663, 0, 0, -0.95246,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B35003E [177.733600 135.914700 171.622400] 0.304663 0.000000 0.000000 -0.952460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35005, 36816, 0x3B35003E, 190.303, 140.1819, 166.3405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3B35003E [190.303000 140.181900 166.340500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35006, 36816, 0x3B35003E, 189.3761, 137.2161, 168.0551, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3B35003E [189.376100 137.216100 168.055100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35007, 36819, 0x3B35003F, 190.6966, 146.5328, 163.2777, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3B35003F [190.696600 146.532800 163.277700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35008,  1542, 0x3B35003E, 191.8951, 141.8097, 165.1214, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B35003E [191.895100 141.809700 165.121400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B35008, 0x73B35009, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B35009, 24476, 0x3B35003E, 191.8951, 141.8097, 165.1214, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x3B35003E [191.895100 141.809700 165.121400] 0.999048 0.000000 0.000000 -0.043619 */
