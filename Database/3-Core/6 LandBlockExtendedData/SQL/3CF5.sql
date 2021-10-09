DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF5001,  1154, 0x3CF50030, 132.2459, 188.4004, 2.04759, 0.824849, 0, 0, -0.565354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CF50030 [132.245900 188.400400 2.047590] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CF5001, 0x73CF5002, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF5002, 29343, 0x3CF50030, 132.2459, 188.4004, 2.04759, 0.824849, 0, 0, -0.565354,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3CF50030 [132.245900 188.400400 2.047590] 0.824849 0.000000 0.000000 -0.565354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF5003,  1154, 0x3CF5003E, 173.872, 136.151, -0.095178, -0.083515, 0, 0, -0.996507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CF5003E [173.872000 136.151000 -0.095178] -0.083515 0.000000 0.000000 -0.996507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CF5003, 0x73CF5004, '2019-02-10 00:00:00') /* Uber P (45851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF5004, 45851, 0x3CF5003E, 173.872, 136.151, -0.095178, -0.083515, 0, 0, -0.996507,  True, '2019-02-10 00:00:00'); /* Uber P */
/* @teleloc 0x3CF5003E [173.872000 136.151000 -0.095178] -0.083515 0.000000 0.000000 -0.996507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF5005,  1542, 0x3CF5003E, 170.0478, 140.72, -0.163, -0.781702, 0, 0, -0.623652, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3CF5003E [170.047800 140.720000 -0.163000] -0.781702 0.000000 0.000000 -0.623652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CF5005, 0x73CF5006, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF5006,  1955, 0x3CF5003E, 170.0478, 140.72, -0.163, -0.781702, 0, 0, -0.623652,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3CF5003E [170.047800 140.720000 -0.163000] -0.781702 0.000000 0.000000 -0.623652 */
