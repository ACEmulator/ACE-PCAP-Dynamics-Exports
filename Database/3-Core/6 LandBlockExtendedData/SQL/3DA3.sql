DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA3001,  1154, 0x3DA30016, 56.19395, 130.3644, 0.68883, 0.332469, 0, 0, -0.943114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DA30016 [56.193950 130.364400 0.688830] 0.332469 0.000000 0.000000 -0.943114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DA3001, 0x73DA3002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73DA3001, 0x73DA3003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73DA3001, 0x73DA3004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA3002,   227, 0x3DA30016, 56.19395, 130.3644, 0.68883, 0.332469, 0, 0, -0.943114,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3DA30016 [56.193950 130.364400 0.688830] 0.332469 0.000000 0.000000 -0.943114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA3003,  4217, 0x3DA30006, 22.13288, 125.6777, 0.163844, 0.332469, 0, 0, -0.943114,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3DA30006 [22.132880 125.677700 0.163844] 0.332469 0.000000 0.000000 -0.943114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA3004,  4217, 0x3DA30014, 65.95913, 89.96349, 7.04, 0.903998, 0, 0, -0.427537,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3DA30014 [65.959130 89.963490 7.040000] 0.903998 0.000000 0.000000 -0.427537 */
