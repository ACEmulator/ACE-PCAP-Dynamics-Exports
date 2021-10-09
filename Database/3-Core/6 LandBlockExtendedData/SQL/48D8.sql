DELETE FROM `landblock_instance` WHERE `landblock` = 0x48D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D8001,  1154, 0x48D80032, 148.2434, 43.97421, 56.7023, 0.12816, 0, 0, -0.991754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48D80032 [148.243400 43.974210 56.702300] 0.128160 0.000000 0.000000 -0.991754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748D8001, 0x748D8002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748D8002, 11541, 0x48D80032, 148.2434, 43.97421, 56.7023, 0.12816, 0, 0, -0.991754,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x48D80032 [148.243400 43.974210 56.702300] 0.128160 0.000000 0.000000 -0.991754 */
