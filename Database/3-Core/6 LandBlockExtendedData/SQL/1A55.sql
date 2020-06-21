DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55001,  1154, 0x1A55003F, 177.6598, 162.8275, 0.008249998, -0.7814531, 0, 0, -0.6239641, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A55003F [177.659800 162.827500 0.008250] -0.781453 0.000000 0.000000 -0.623964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A55001, 0x71A55002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x71A55001, 0x71A55003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71A55001, 0x71A55004, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55002, 24325, 0x1A55003F, 177.6598, 162.8275, 0.008249998, -0.7814531, 0, 0, -0.6239641,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1A55003F [177.659800 162.827500 0.008250] -0.781453 0.000000 0.000000 -0.623964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55003, 36845, 0x1A550007, 0.05288696, 152.7544, 9.189139, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1A550007 [0.052887 152.754400 9.189139] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A55004, 24957, 0x1A550001, 5.969772, 11.89089, 79.9935, -0.8111576, 0, 0, -0.5848277,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1A550001 [5.969772 11.890890 79.993500] -0.811158 0.000000 0.000000 -0.584828 */
