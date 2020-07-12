DELETE FROM `landblock_instance` WHERE `landblock` = 0x4564;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74564001,  1154, 0x4564000F, 35.61525, 165.8627, 61.94238, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4564000F [35.615250 165.862700 61.942380] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74564001, 0x74564002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74564001, 0x74564003, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x74564001, 0x74564004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74564001, 0x74564005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74564001, 0x74564006, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74564002,  8431, 0x4564000F, 35.61525, 165.8627, 61.94238, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4564000F [35.615250 165.862700 61.942380] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74564003, 12026, 0x4564001A, 89.49216, 32.98512, 68.41538, -0.9576265, 0, 0, -0.2880131,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x4564001A [89.492160 32.985120 68.415380] -0.957627 0.000000 0.000000 -0.288013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74564004,  7179, 0x4564001A, 85.04633, 31.39196, 67.40888, -0.9576265, 0, 0, -0.2880131,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4564001A [85.046330 31.391960 67.408880] -0.957627 0.000000 0.000000 -0.288013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74564005,  7179, 0x4564001A, 89.93186, 28.82683, 67.79562, -0.9576265, 0, 0, -0.2880131,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4564001A [89.931860 28.826830 67.795620] -0.957627 0.000000 0.000000 -0.288013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74564006,  7179, 0x4564001A, 89.6664, 31.47955, 68.19349, -0.9576265, 0, 0, -0.2880131,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4564001A [89.666400 31.479550 68.193490] -0.957627 0.000000 0.000000 -0.288013 */
