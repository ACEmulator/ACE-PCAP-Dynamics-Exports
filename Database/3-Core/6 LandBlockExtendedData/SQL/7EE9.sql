DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE9001,  1154, 0x7EE9003B, 185.7659, 52.33199, 53.33199, 0.568911, 0, 0, -0.822399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EE9003B [185.765900 52.331990 53.331990] 0.568911 0.000000 0.000000 -0.822399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EE9001, 0x77EE9002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x77EE9001, 0x77EE9003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x77EE9001, 0x77EE9004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE9002, 38177, 0x7EE9003B, 185.7659, 52.33199, 53.33199, 0.568911, 0, 0, -0.822399,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x7EE9003B [185.765900 52.331990 53.331990] 0.568911 0.000000 0.000000 -0.822399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE9003,  7129, 0x7EE9003F, 174.2401, 154.789, 61.43409, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7EE9003F [174.240100 154.789000 61.434090] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE9004,  7129, 0x7EE9003F, 174.5602, 150.3283, 61.08904, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x7EE9003F [174.560200 150.328300 61.089040] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE9005,  1542, 0x7EE9003F, 176.5872, 152.6754, 61.44785, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EE9003F [176.587200 152.675400 61.447850] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EE9005, 0x77EE9006, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EE9006,  5779, 0x7EE9003F, 176.5872, 152.6754, 61.44785, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x7EE9003F [176.587200 152.675400 61.447850] 0.953717 0.000000 0.000000 -0.300706 */
