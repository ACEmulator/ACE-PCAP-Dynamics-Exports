DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEF001,  1154, 0x8EEF000F, 47.39265, 145.0206, 14.10005, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EEF000F [47.392650 145.020600 14.100050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EEF001, 0x78EEF002, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78EEF001, 0x78EEF003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78EEF001, 0x78EEF004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78EEF001, 0x78EEF005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78EEF001, 0x78EEF006, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEF002,  7129, 0x8EEF000F, 47.39265, 145.0206, 14.10005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EEF000F [47.392650 145.020600 14.100050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEF003,  7129, 0x8EEF000F, 46.81166, 149.4548, 14.46957, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EEF000F [46.811660 149.454800 14.469570] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEF004,  7129, 0x8EEF000F, 45.64834, 147.3178, 14.29148, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EEF000F [45.648340 147.317800 14.291480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEF005,  7096, 0x8EEF0018, 61.3387, 173.2182, 15.33329, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EEF0018 [61.338700 173.218200 15.333290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEF006,  7096, 0x8EEF0017, 60.38657, 163.8666, 14.63333, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EEF0017 [60.386570 163.866600 14.633330] 0.173648 0.000000 0.000000 -0.984808 */
