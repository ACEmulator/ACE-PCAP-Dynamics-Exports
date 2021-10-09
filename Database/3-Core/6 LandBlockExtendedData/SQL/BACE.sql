DELETE FROM `landblock_instance` WHERE `landblock` = 0xBACE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE001,  1154, 0xBACE001F, 95.78493, 146.3951, 104.9887, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBACE001F [95.784930 146.395100 104.988700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BACE001, 0x7BACE002, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7BACE001, 0x7BACE003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BACE001, 0x7BACE004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BACE001, 0x7BACE005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BACE001, 0x7BACE006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7BACE001, 0x7BACE007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7BACE001, 0x7BACE008, '2019-02-10 00:00:00') /* Idol (8466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE002, 10710, 0xBACE001F, 95.78493, 146.3951, 104.9887, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xBACE001F [95.784930 146.395100 104.988700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE003,  1609, 0xBACE0027, 97.01344, 146.9534, 108.3748, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBACE0027 [97.013440 146.953400 108.374800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE004,  1608, 0xBACE0027, 99.312, 144.6927, 105.9907, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBACE0027 [99.312000 144.692700 105.990700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE005,  1608, 0xBACE0027, 96.91329, 144.614, 105.8236, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBACE0027 [96.913290 144.614000 105.823600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE006,  8428, 0xBACE003B, 186.9817, 57.11028, 140.4745, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xBACE003B [186.981700 57.110280 140.474500] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE007,  8427, 0xBACE003B, 186.4239, 55.18962, 140.8152, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xBACE003B [186.423900 55.189620 140.815200] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BACE008,  8466, 0xBACE003B, 182.7772, 57.51893, 139.3146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xBACE003B [182.777200 57.518930 139.314600] 1.000000 0.000000 0.000000 0.000000 */
