DELETE FROM `landblock_instance` WHERE `landblock` = 0xA946;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A946001,  1154, 0xA946003D, 182.7726, 117.0245, 30.0025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA946003D [182.772600 117.024500 30.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A946001, 0x7A946002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A946001, 0x7A946003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A946001, 0x7A946004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A946001, 0x7A946005, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A946002,  1762, 0xA946003D, 182.7726, 117.0245, 30.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA946003D [182.772600 117.024500 30.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A946003,  1760, 0xA946003D, 184.9681, 118.8077, 30.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA946003D [184.968100 118.807700 30.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A946004,  1762, 0xA946001B, 74.21954, 51.79264, 32.0025, 0.966216, 0, 0, -0.2577336,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA946001B [74.219540 51.792640 32.002500] 0.966216 0.000000 0.000000 -0.257734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A946005, 10767, 0xA9460032, 154.9748, 33.62533, 25.91654, -0.9249557, 0, 0, -0.3800751,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA9460032 [154.974800 33.625330 25.916540] -0.924956 0.000000 0.000000 -0.380075 */
