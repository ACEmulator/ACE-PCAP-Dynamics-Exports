DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D5001,  1154, 0xB4D50016, 54.95322, 141.0629, 30.58544, 0.419726, 0, 0, -0.907651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4D50016 [54.953220 141.062900 30.585440] 0.419726 0.000000 0.000000 -0.907651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4D5001, 0x7B4D5002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B4D5001, 0x7B4D5003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B4D5001, 0x7B4D5004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B4D5001, 0x7B4D5005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D5002,   228, 0xB4D50016, 54.95322, 141.0629, 30.58544, 0.419726, 0, 0, -0.907651,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB4D50016 [54.953220 141.062900 30.585440] 0.419726 0.000000 0.000000 -0.907651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D5003,   227, 0xB4D50035, 146.8753, 98.34655, 42.6367, -0.831718, 0, 0, -0.555199,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB4D50035 [146.875300 98.346550 42.636700] -0.831718 0.000000 0.000000 -0.555199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D5004,  1756, 0xB4D50036, 152.5489, 135.7697, 46.74146, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB4D50036 [152.548900 135.769700 46.741460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D5005,  1758, 0xB4D50036, 153.946, 133.2463, 46.76653, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB4D50036 [153.946000 133.246300 46.766530] 0.923880 0.000000 0.000000 -0.382684 */
