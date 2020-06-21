DELETE FROM `landblock_instance` WHERE `landblock` = 0x67D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D8001,  1154, 0x67D80027, 100.7291, 144.0368, 207.2097, -0.6874095, 0, 0, -0.7262701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67D80027 [100.729100 144.036800 207.209700] -0.687410 0.000000 0.000000 -0.726270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767D8001, 0x767D8002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x767D8001, 0x767D8003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x767D8001, 0x767D8004, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D8002,  7982, 0x67D80027, 100.7291, 144.0368, 207.2097, -0.6874095, 0, 0, -0.7262701,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x67D80027 [100.729100 144.036800 207.209700] -0.687410 0.000000 0.000000 -0.726270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D8003,  7086, 0x67D80022, 101.9015, 30.60002, 203.0818, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x67D80022 [101.901500 30.600020 203.081800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D8004,  7346, 0x67D80022, 106.364, 27.86401, 202.2798, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x67D80022 [106.364000 27.864010 202.279800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D8005,  1542, 0x67D80022, 102.7944, 25.57979, 202.8676, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67D80022 [102.794400 25.579790 202.867600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767D8005, 0x767D8006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D8006,  4179, 0x67D80022, 102.7944, 25.57979, 202.8676, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x67D80022 [102.794400 25.579790 202.867600] 0.999048 0.000000 0.000000 -0.043619 */
