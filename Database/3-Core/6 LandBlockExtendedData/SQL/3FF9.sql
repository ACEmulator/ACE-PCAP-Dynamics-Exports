DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF9001,  1154, 0x3FF90032, 156.6249, 43.99483, 8, -0.6064854, 0, 0, -0.7950947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF90032 [156.624900 43.994830 8.000000] -0.606485 0.000000 0.000000 -0.795095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF9001, 0x73FF9002, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FF9001, 0x73FF9003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FF9001, 0x73FF9004, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x73FF9001, 0x73FF9005, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF9002, 29341, 0x3FF90032, 156.6249, 43.99483, 8, -0.6064854, 0, 0, -0.7950947,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF90032 [156.624900 43.994830 8.000000] -0.606485 0.000000 0.000000 -0.795095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF9003, 29342, 0x3FF90032, 151.4965, 44.90797, 8, -0.6064854, 0, 0, -0.7950947,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FF90032 [151.496500 44.907970 8.000000] -0.606485 0.000000 0.000000 -0.795095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF9004, 28055, 0x3FF9003A, 187.6381, 31.53391, 15.06726, -0.6064854, 0, 0, -0.7950947,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x3FF9003A [187.638100 31.533910 15.067260] -0.606485 0.000000 0.000000 -0.795095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF9005, 29341, 0x3FF90033, 155.0224, 50.87845, 8, -0.6064854, 0, 0, -0.7950947,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FF90033 [155.022400 50.878450 8.000000] -0.606485 0.000000 0.000000 -0.795095 */
