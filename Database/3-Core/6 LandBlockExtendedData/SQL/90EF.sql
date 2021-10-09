DELETE FROM `landblock_instance` WHERE `landblock` = 0x90EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EF001,  1154, 0x90EF0017, 62.53755, 158.5879, 4.793087, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90EF0017 [62.537550 158.587900 4.793087] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790EF001, 0x790EF002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x790EF001, 0x790EF003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x790EF001, 0x790EF004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x790EF001, 0x790EF005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EF002,  1610, 0x90EF0017, 62.53755, 158.5879, 4.793087, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90EF0017 [62.537550 158.587900 4.793087] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EF003,  1609, 0x90EF0017, 63.23664, 160.7119, 4.734829, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x90EF0017 [63.236640 160.711900 4.734829] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EF004,  1610, 0x90EF001F, 74.05036, 153.6626, 3.833686, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90EF001F [74.050360 153.662600 3.833686] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790EF005,  1628, 0x90EF0024, 108.4167, 91.48122, 0.976278, 0.913374, 0, 0, -0.407121,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x90EF0024 [108.416700 91.481220 0.976278] 0.913374 0.000000 0.000000 -0.407121 */
