DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB1001,  1154, 0x1CB10039, 190.0439, 10.5273, 0.9657205, -0.4926255, 0, 0, -0.8702414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CB10039 [190.043900 10.527300 0.965721] -0.492626 0.000000 0.000000 -0.870241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CB1001, 0x71CB1002, '2019-02-10 00:00:00') /* Hea Warrior */
     , (0x71CB1001, 0x71CB1003, '2019-02-10 00:00:00') /* Strand Siraluun */
     , (0x71CB1001, 0x71CB1004, '2019-02-10 00:00:00') /* Strand Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB1002, 11523, 0x1CB10039, 190.0439, 10.5273, 0.9657205, -0.4926255, 0, 0, -0.8702414,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1CB10039 [190.043900 10.527300 0.965721] -0.492626 0.000000 0.000000 -0.870241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB1003, 11489, 0x1CB1003E, 178.389, 140.5957, -0.1105, -0.8340983, 0, 0, -0.5516158,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1CB1003E [178.389000 140.595700 -0.110500] -0.834098 0.000000 0.000000 -0.551616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CB1004, 11489, 0x1CB1003F, 169.8797, 144.9184, -0.1105, -0.8340983, 0, 0, -0.5516158,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1CB1003F [169.879700 144.918400 -0.110500] -0.834098 0.000000 0.000000 -0.551616 */
