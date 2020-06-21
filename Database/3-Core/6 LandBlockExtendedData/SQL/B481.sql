DELETE FROM `landblock_instance` WHERE `landblock` = 0xB481;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B481001,  1154, 0xB4810020, 79.70266, 191.3941, 32.237, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4810020 [79.702660 191.394100 32.237000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B481001, 0x7B481002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7B481001, 0x7B481003, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7B481001, 0x7B481004, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B481002, 10770, 0xB4810020, 79.70266, 191.3941, 32.237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB4810020 [79.702660 191.394100 32.237000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B481003, 10767, 0xB4810006, 13.77422, 123.8059, 36.54253, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB4810006 [13.774220 123.805900 36.542530] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B481004,  1757, 0xB4810006, 7.14357, 134.1455, 34.24271, 0.2425749, 0, 0, -0.9701327,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB4810006 [7.143570 134.145500 34.242710] 0.242575 0.000000 0.000000 -0.970133 */
