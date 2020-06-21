DELETE FROM `landblock_instance` WHERE `landblock` = 0x5513;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75513001,  1154, 0x5513000B, 47.8133, 65.815, 135.8956, -0.9178407, 0, 0, -0.3969491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5513000B [47.813300 65.815000 135.895600] -0.917841 0.000000 0.000000 -0.396949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75513001, 0x75513002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x75513001, 0x75513003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x75513001, 0x75513004, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75513002,  7089, 0x5513000B, 47.8133, 65.815, 135.8956, -0.9178407, 0, 0, -0.3969491,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5513000B [47.813300 65.815000 135.895600] -0.917841 0.000000 0.000000 -0.396949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75513003,  1610, 0x55130002, 23.64468, 28.53753, 120.0046, 0.7590368, 0, 0, -0.6510476,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x55130002 [23.644680 28.537530 120.004600] 0.759037 0.000000 0.000000 -0.651048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75513004,  4217, 0x55130001, 12.78716, 7.916611, 120.0082, 0.7590368, 0, 0, -0.6510476,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x55130001 [12.787160 7.916611 120.008200] 0.759037 0.000000 0.000000 -0.651048 */
