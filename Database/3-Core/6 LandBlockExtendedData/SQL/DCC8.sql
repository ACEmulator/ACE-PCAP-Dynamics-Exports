DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC8001,  1154, 0xDCC80029, 133.5957, 20.89648, 76.84943, 0.974726, 0, 0, -0.223403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCC80029 [133.595700 20.896480 76.849430] 0.974726 0.000000 0.000000 -0.223403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC8001, 0x7DCC8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC8002, 11478, 0xDCC80029, 133.5957, 20.89648, 76.84943, 0.974726, 0, 0, -0.223403,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCC80029 [133.595700 20.896480 76.849430] 0.974726 0.000000 0.000000 -0.223403 */
