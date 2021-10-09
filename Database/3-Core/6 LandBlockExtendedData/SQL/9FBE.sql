DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBE001,  1154, 0x9FBE003D, 178.2716, 100.6959, 27.1012, -0.921971, 0, 0, -0.387259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FBE003D [178.271600 100.695900 27.101200] -0.921971 0.000000 0.000000 -0.387259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FBE001, 0x79FBE002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FBE002,  7108, 0x9FBE003D, 178.2716, 100.6959, 27.1012, -0.921971, 0, 0, -0.387259,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x9FBE003D [178.271600 100.695900 27.101200] -0.921971 0.000000 0.000000 -0.387259 */
