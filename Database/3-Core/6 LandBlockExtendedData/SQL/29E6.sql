DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E6001,  1154, 0x29E60010, 29.65545, 181.2385, 10.0026, 0.2798, 0, 0, -0.960058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E60010 [29.655450 181.238500 10.002600] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E6001, 0x729E6002, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729E6001, 0x729E6003, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x729E6001, 0x729E6004, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729E6001, 0x729E6005, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729E6001, 0x729E6006, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E6002, 27715, 0x29E60010, 29.65545, 181.2385, 10.0026, 0.2798, 0, 0, -0.960058,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E60010 [29.655450 181.238500 10.002600] 0.279800 0.000000 0.000000 -0.960058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E6003, 28248, 0x29E60008, 16.16086, 185.6003, 10.66526, 0.898973, 0, 0, -0.438004,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x29E60008 [16.160860 185.600300 10.665260] 0.898973 0.000000 0.000000 -0.438004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E6004, 28642, 0x29E60017, 64.44354, 152.34, 9.370295, -0.966135, 0, 0, -0.258038,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E60017 [64.443540 152.340000 9.370295] -0.966135 0.000000 0.000000 -0.258038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E6005, 28642, 0x29E60016, 49.75992, 125.4135, 8, -0.426799, 0, 0, -0.904347,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E60016 [49.759920 125.413500 8.000000] -0.426799 0.000000 0.000000 -0.904347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E6006, 14559, 0x29E60016, 61.45891, 129.8153, 8.01, 0.481338, 0, 0, -0.876535,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29E60016 [61.458910 129.815300 8.010000] 0.481338 0.000000 0.000000 -0.876535 */
