DELETE FROM `landblock_instance` WHERE `landblock` = 0x2514;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514001,  1154, 0x2514003B, 185.1683, 60.796, 8.029, -0.05437973, 0, 0, -0.9985203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2514003B [185.168300 60.796000 8.029000] -0.054380 0.000000 0.000000 -0.998520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72514001, 0x72514002, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72514001, 0x72514003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72514001, 0x72514004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72514001, 0x72514005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72514001, 0x72514006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72514001, 0x72514007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72514001, 0x72514008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72514001, 0x72514009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72514001, 0x7251400A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514002, 22914, 0x2514003B, 185.1683, 60.796, 8.029, -0.05437973, 0, 0, -0.9985203,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2514003B [185.168300 60.796000 8.029000] -0.054380 0.000000 0.000000 -0.998520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514003, 30687, 0x25140002, 14.24543, 32.89008, 14.0065, -0.8309433, 0, 0, -0.5563571,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25140002 [14.245430 32.890080 14.006500] -0.830943 0.000000 0.000000 -0.556357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514004, 30687, 0x25140002, 20.59076, 32.45792, 14.0065, -0.8309433, 0, 0, -0.5563571,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x25140002 [20.590760 32.457920 14.006500] -0.830943 0.000000 0.000000 -0.556357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514005, 35835, 0x25140002, 17.70124, 38.56745, 14.0065, -0.8309433, 0, 0, -0.5563571,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25140002 [17.701240 38.567450 14.006500] -0.830943 0.000000 0.000000 -0.556357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514006, 35835, 0x25140002, 19.37035, 31.23875, 14.0065, -0.8309433, 0, 0, -0.5563571,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x25140002 [19.370350 31.238750 14.006500] -0.830943 0.000000 0.000000 -0.556357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514007, 30687, 0x2514000A, 26.84257, 34.05278, 13.53274, -0.8309433, 0, 0, -0.5563571,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2514000A [26.842570 34.052780 13.532740] -0.830943 0.000000 0.000000 -0.556357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514008, 35835, 0x2514000A, 26.85722, 29.24303, 13.5303, -0.8309433, 0, 0, -0.5563571,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2514000A [26.857220 29.243030 13.530300] -0.830943 0.000000 0.000000 -0.556357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72514009, 35835, 0x2514000A, 24.16094, 32.06582, 13.97968, -0.8309433, 0, 0, -0.5563571,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2514000A [24.160940 32.065820 13.979680] -0.830943 0.000000 0.000000 -0.556357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251400A, 23555, 0x2514003B, 184.8611, 65.35298, 8.043495, -0.05437973, 0, 0, -0.9985203,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2514003B [184.861100 65.352980 8.043495] -0.054380 0.000000 0.000000 -0.998520 */
