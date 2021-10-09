DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15001,  1154, 0x1A15001E, 85.25313, 130.7016, -0.8935, 0.947162, 0, 0, -0.320756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A15001E [85.253130 130.701600 -0.893500] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A15001, 0x71A15002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A15001, 0x71A15003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A15001, 0x71A15004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A15001, 0x71A15005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A15001, 0x71A15006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A15001, 0x71A15007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A15001, 0x71A15008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A15001, 0x71A15009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A15001, 0x71A1500A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15002, 30687, 0x1A15001E, 85.25313, 130.7016, -0.8935, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A15001E [85.253130 130.701600 -0.893500] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15003, 30687, 0x1A15001E, 90.15882, 136.4461, -0.8935, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A15001E [90.158820 136.446100 -0.893500] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15004, 35835, 0x1A15001E, 73.79344, 133.9239, -0.8935, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A15001E [73.793440 133.923900 -0.893500] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15005, 35835, 0x1A15001E, 83.05623, 134.4278, -0.8935, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A15001E [83.056230 134.427800 -0.893500] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15006, 35835, 0x1A150040, 190.9443, 168.9109, 0.0065, -0.933217, 0, 0, -0.359314,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A150040 [190.944300 168.910900 0.006500] -0.933217 0.000000 0.000000 -0.359314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15007, 35833, 0x1A150027, 96.02944, 146.8998, -0.89, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A150027 [96.029440 146.899800 -0.890000] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15008, 35832, 0x1A150027, 107.8807, 145.6417, -0.89, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A150027 [107.880700 145.641700 -0.890000] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A15009, 35833, 0x1A150026, 103.1224, 138.0262, -0.89, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A150026 [103.122400 138.026200 -0.890000] 0.947162 0.000000 0.000000 -0.320756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1500A, 35832, 0x1A150026, 102.4644, 141.3237, -0.89, 0.947162, 0, 0, -0.320756,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A150026 [102.464400 141.323700 -0.890000] 0.947162 0.000000 0.000000 -0.320756 */
