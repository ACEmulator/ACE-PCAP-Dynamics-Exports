DELETE FROM `landblock_instance` WHERE `landblock` = 0x45AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745AD001,  1154, 0x45AD003D, 169.6933, 113.0511, 86.58157, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45AD003D [169.693300 113.051100 86.581570] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745AD001, 0x745AD002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x745AD001, 0x745AD003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x745AD001, 0x745AD004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x745AD001, 0x745AD005, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745AD002,  7121, 0x45AD003D, 169.6933, 113.0511, 86.58157, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45AD003D [169.693300 113.051100 86.581570] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745AD003,  7334, 0x45AD0035, 167.4768, 110.0168, 86.87804, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x45AD0035 [167.476800 110.016800 86.878040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745AD004, 24288, 0x45AD001D, 72.7858, 109.841, 88.05748, -0.5324854, 0, 0, -0.8464392,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x45AD001D [72.785800 109.841000 88.057480] -0.532485 0.000000 0.000000 -0.846439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745AD005, 26470, 0x45AD0001, 19.02683, 11.99314, 97.56611, -0.9330173, 0, 0, -0.3598316,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x45AD0001 [19.026830 11.993140 97.566110] -0.933017 0.000000 0.000000 -0.359832 */
