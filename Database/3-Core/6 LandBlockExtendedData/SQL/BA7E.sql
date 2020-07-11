DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7E001,  1154, 0xBA7E0005, 12.23382, 96.15541, 55.35172, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA7E0005 [12.233820 96.155410 55.351720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA7E001, 0x7BA7E002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA7E001, 0x7BA7E003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA7E001, 0x7BA7E004, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7E002,  4111, 0xBA7E0005, 12.23382, 96.15541, 55.35172, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA7E0005 [12.233820 96.155410 55.351720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7E003,  4111, 0xBA7E0005, 14.64211, 96.16779, 55.35172, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA7E0005 [14.642110 96.167790 55.351720] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7E004,    20, 0xBA7E0022, 112.5791, 30.65456, 28.62776, 0.9175798, 0, 0, -0.3975517,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBA7E0022 [112.579100 30.654560 28.627760] 0.917580 0.000000 0.000000 -0.397552 */
