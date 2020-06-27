DELETE FROM `landblock_instance` WHERE `landblock` = 0xE028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E028001,  1154, 0xE028000E, 26.20319, 127.9863, 32.30314, 0.5759737, 0, 0, -0.8174682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE028000E [26.203190 127.986300 32.303140] 0.575974 0.000000 0.000000 -0.817468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E028001, 0x7E028002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E028001, 0x7E028003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7E028001, 0x7E028004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7E028001, 0x7E028005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E028002,  4217, 0xE028000E, 26.20319, 127.9863, 32.30314, 0.5759737, 0, 0, -0.8174682,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE028000E [26.203190 127.986300 32.303140] 0.575974 0.000000 0.000000 -0.817468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E028003,  7334, 0xE0280010, 31.18958, 189.3736, 53.12704, 0.5759737, 0, 0, -0.8174682,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE0280010 [31.189580 189.373600 53.127040] 0.575974 0.000000 0.000000 -0.817468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E028004,   619, 0xE0280040, 177.3484, 169.421, 60.20733, -0.948346, 0, 0, -0.3172377,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE0280040 [177.348400 169.421000 60.207330] -0.948346 0.000000 0.000000 -0.317238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E028005, 11526, 0xE028000E, 38.72862, 134.1342, 32.26164, 0.5759737, 0, 0, -0.8174682,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE028000E [38.728620 134.134200 32.261640] 0.575974 0.000000 0.000000 -0.817468 */
