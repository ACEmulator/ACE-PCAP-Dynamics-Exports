DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F9001,  1154, 0x42F90022, 113.5429, 24.68848, -0.005409658, 0.2139198, 0, 0, -0.9768512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F90022 [113.542900 24.688480 -0.005410] 0.213920 0.000000 0.000000 -0.976851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F9001, 0x742F9002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F9001, 0x742F9003, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742F9001, 0x742F9004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F9002, 28644, 0x42F90022, 113.5429, 24.68848, -0.005409658, 0.2139198, 0, 0, -0.9768512,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F90022 [113.542900 24.688480 -0.005410] 0.213920 0.000000 0.000000 -0.976851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F9003, 24316, 0x42F90009, 42.6032, 7.021698, 0.002499998, -0.734781, 0, 0, -0.6783044,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F90009 [42.603200 7.021698 0.002500] -0.734781 0.000000 0.000000 -0.678304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F9004, 29343, 0x42F90023, 112.3973, 48.94348, 0.006600022, 0.2139198, 0, 0, -0.9768512,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F90023 [112.397300 48.943480 0.006600] 0.213920 0.000000 0.000000 -0.976851 */
