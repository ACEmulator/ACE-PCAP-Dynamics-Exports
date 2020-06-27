DELETE FROM `landblock_instance` WHERE `landblock` = 0xD262;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D262001,  1154, 0xD2620006, 14.96337, 121.4544, 5.90495, -0.8616827, 0, 0, -0.5074475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2620006 [14.963370 121.454400 5.904950] -0.861683 0.000000 0.000000 -0.507448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D262001, 0x7D262002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7D262001, 0x7D262003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D262001, 0x7D262004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D262001, 0x7D262005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D262002,     8, 0xD2620006, 14.96337, 121.4544, 5.90495, -0.8616827, 0, 0, -0.5074475,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD2620006 [14.963370 121.454400 5.904950] -0.861683 0.000000 0.000000 -0.507448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D262003,  1622, 0xD2620002, 4.956423, 39.25896, 6.012, 0.7909128, 0, 0, -0.6119289,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD2620002 [4.956423 39.258960 6.012000] 0.790913 0.000000 0.000000 -0.611929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D262004,  1622, 0xD2620002, 1.015411, 35.79703, 6.012, 0.7909128, 0, 0, -0.6119289,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD2620002 [1.015411 35.797030 6.012000] 0.790913 0.000000 0.000000 -0.611929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D262005,   215, 0xD262000A, 34.02291, 44.14361, 6.012, 0.2180423, 0, 0, -0.9759393,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD262000A [34.022910 44.143610 6.012000] 0.218042 0.000000 0.000000 -0.975939 */
