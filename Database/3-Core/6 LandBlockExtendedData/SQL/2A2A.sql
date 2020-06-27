DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A001,  1154, 0x2A2A0003, 14.97477, 63.53998, 78, -0.5372403, 0, 0, -0.8434292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A2A0003 [14.974770 63.539980 78.000000] -0.537240 0.000000 0.000000 -0.843429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A2A001, 0x72A2A002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72A2A001, 0x72A2A003, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A002, 23481, 0x2A2A0003, 14.97477, 63.53998, 78, -0.5372403, 0, 0, -0.8434292,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A2A0003 [14.974770 63.539980 78.000000] -0.537240 0.000000 0.000000 -0.843429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2A003, 24282, 0x2A2A0003, 1.858998, 59.52123, 78.88953, -0.5372403, 0, 0, -0.8434292,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2A2A0003 [1.858998 59.521230 78.889530] -0.537240 0.000000 0.000000 -0.843429 */
