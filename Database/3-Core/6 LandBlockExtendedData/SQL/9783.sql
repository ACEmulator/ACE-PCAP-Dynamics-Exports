DELETE FROM `landblock_instance` WHERE `landblock` = 0x9783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79783001,  1154, 0x97830009, 45.88789, 10.47612, 30.07656, -0.812944, 0, 0, -0.582342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97830009 [45.887890 10.476120 30.076560] -0.812944 0.000000 0.000000 -0.582342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79783001, 0x79783002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79783001, 0x79783003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79783001, 0x79783004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79783001, 0x79783005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79783002,  7345, 0x97830009, 45.88789, 10.47612, 30.07656, -0.812944, 0, 0, -0.582342,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x97830009 [45.887890 10.476120 30.076560] -0.812944 0.000000 0.000000 -0.582342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79783003,  1630, 0x97830032, 152.5581, 27.35405, 29.29432, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x97830032 [152.558100 27.354050 29.294320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79783004,  1630, 0x97830032, 154.5905, 26.73017, 29.12496, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x97830032 [154.590500 26.730170 29.124960] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79783005,  1758, 0x97830014, 49.11804, 88.11064, 30.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97830014 [49.118040 88.110640 30.005000] 0.707107 0.000000 0.000000 -0.707107 */
