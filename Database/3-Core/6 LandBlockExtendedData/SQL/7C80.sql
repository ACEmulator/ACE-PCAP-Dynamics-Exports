DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C80001,  1154, 0x7C800007, 20.7356, 149.8011, 41.91703, 0.169529, 0, 0, -0.9855252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C800007 [20.735600 149.801100 41.917030] 0.169529 0.000000 0.000000 -0.985525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C80001, 0x77C80002, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C80002, 22809, 0x7C800007, 20.7356, 149.8011, 41.91703, 0.169529, 0, 0, -0.9855252,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7C800007 [20.735600 149.801100 41.917030] 0.169529 0.000000 0.000000 -0.985525 */
