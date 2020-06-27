DELETE FROM `landblock_instance` WHERE `landblock` = 0xB25E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25E001,  1154, 0xB25E001B, 75.61958, 53.89817, 26.029, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB25E001B [75.619580 53.898170 26.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B25E001, 0x7B25E002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B25E001, 0x7B25E003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B25E001, 0x7B25E004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25E002,  9244, 0xB25E001B, 75.61958, 53.89817, 26.029, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB25E001B [75.619580 53.898170 26.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25E003,  9242, 0xB25E001B, 81.64335, 58.12595, 26.029, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB25E001B [81.643350 58.125950 26.029000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B25E004,  1762, 0xB25E0022, 112.7387, 35.64849, 27.39739, -0.3993449, 0, 0, -0.9168008,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB25E0022 [112.738700 35.648490 27.397390] -0.399345 0.000000 0.000000 -0.916801 */
