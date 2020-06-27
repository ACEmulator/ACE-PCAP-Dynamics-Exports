DELETE FROM `landblock_instance` WHERE `landblock` = 0x9738;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79738001,  1154, 0x9738002A, 141.6572, 36.00967, 31.80366, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9738002A [141.657200 36.009670 31.803660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79738001, 0x79738002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79738001, 0x79738003, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79738001, 0x79738004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79738001, 0x79738005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79738002,  9250, 0x9738002A, 141.6572, 36.00967, 31.80366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9738002A [141.657200 36.009670 31.803660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79738003, 21164, 0x97380023, 118.8153, 61.61157, 25.53696, -0.6942874, 0, 0, -0.7196979,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x97380023 [118.815300 61.611570 25.536960] -0.694287 0.000000 0.000000 -0.719698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79738004,  1756, 0x9738003A, 180.5359, 33.72978, 38.53379, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9738003A [180.535900 33.729780 38.533790] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79738005,  1758, 0x97380034, 154.7398, 92.02, 31.04309, 0.9970685, 0, 0, -0.07651342,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97380034 [154.739800 92.020000 31.043090] 0.997069 0.000000 0.000000 -0.076513 */
