DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF53001,  1154, 0xAF530035, 159.0281, 119.0959, 8.601978, -0.2421771, 0, 0, -0.9702321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF530035 [159.028100 119.095900 8.601978] -0.242177 0.000000 0.000000 -0.970232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF53001, 0x7AF53002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF53001, 0x7AF53003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AF53001, 0x7AF53004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF53001, 0x7AF53005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF53002,  1758, 0xAF530035, 159.0281, 119.0959, 8.601978, -0.2421771, 0, 0, -0.9702321,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF530035 [159.028100 119.095900 8.601978] -0.242177 0.000000 0.000000 -0.970232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF53003,  1762, 0xAF53002D, 137.6978, 96.04082, 6.534486, 0.3552798, 0, 0, -0.93476,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAF53002D [137.697800 96.040820 6.534486] 0.355280 0.000000 0.000000 -0.934760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF53004,  8270, 0xAF530022, 103.0033, 46.98475, 6.75068, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF530022 [103.003300 46.984750 6.750680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF53005,  8270, 0xAF530022, 116.4511, 38.08769, 6.448664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF530022 [116.451100 38.087690 6.448664] 0.923880 0.000000 0.000000 -0.382684 */
