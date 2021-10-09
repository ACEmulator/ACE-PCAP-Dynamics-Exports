DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE95001,  1154, 0xAE95002E, 133.0736, 123.9826, 54.33644, -0.510587, 0, 0, -0.859826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE95002E [133.073600 123.982600 54.336440] -0.510587 0.000000 0.000000 -0.859826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE95001, 0x7AE95002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AE95001, 0x7AE95003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7AE95001, 0x7AE95004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AE95001, 0x7AE95005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AE95001, 0x7AE95006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE95002,  1609, 0xAE95002E, 133.0736, 123.9826, 54.33644, -0.510587, 0, 0, -0.859826,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAE95002E [133.073600 123.982600 54.336440] -0.510587 0.000000 0.000000 -0.859826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE95003,  1989, 0xAE950025, 104.7546, 117.3616, 53.56027, 0.216223, 0, 0, -0.976344,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAE950025 [104.754600 117.361600 53.560270] 0.216223 0.000000 0.000000 -0.976344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE95004,  7345, 0xAE950015, 66.02653, 109.5856, 50.27114, 0.776928, 0, 0, -0.629589,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE950015 [66.026530 109.585600 50.271140] 0.776928 0.000000 0.000000 -0.629589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE95005, 22809, 0xAE950015, 66.10838, 107.4066, 49.90825, 0.776928, 0, 0, -0.629589,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE950015 [66.108380 107.406600 49.908250] 0.776928 0.000000 0.000000 -0.629589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE95006,  7345, 0xAE950015, 58.20848, 109.0632, 49.94618, 0.776928, 0, 0, -0.629589,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE950015 [58.208480 109.063200 49.946180] 0.776928 0.000000 0.000000 -0.629589 */
