DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D13001,  1154, 0x7D130040, 185.1939, 180.5281, 27.73021, 0.58421, 0, 0, -0.811603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D130040 [185.193900 180.528100 27.730210] 0.584210 0.000000 0.000000 -0.811603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D13001, 0x77D13002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77D13001, 0x77D13003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77D13001, 0x77D13004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77D13001, 0x77D13005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77D13001, 0x77D13006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D13002,  4217, 0x7D130040, 185.1939, 180.5281, 27.73021, 0.58421, 0, 0, -0.811603,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7D130040 [185.193900 180.528100 27.730210] 0.584210 0.000000 0.000000 -0.811603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D13003,  7124, 0x7D130037, 161.0277, 156.0803, 5.284511, 0.58421, 0, 0, -0.811603,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7D130037 [161.027700 156.080300 5.284511] 0.584210 0.000000 0.000000 -0.811603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D13004,  7123, 0x7D130021, 97.20855, 21.60985, 52.80871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7D130021 [97.208550 21.609850 52.808710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D13005,  4217, 0x7D130040, 175.8873, 169.2968, 14.60026, 0.58421, 0, 0, -0.811603,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7D130040 [175.887300 169.296800 14.600260] 0.584210 0.000000 0.000000 -0.811603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D13006,  7121, 0x7D13003F, 171.4874, 155.2116, 8.549109, 0.58421, 0, 0, -0.811603,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7D13003F [171.487400 155.211600 8.549109] 0.584210 0.000000 0.000000 -0.811603 */
