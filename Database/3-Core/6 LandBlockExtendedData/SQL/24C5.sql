DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C5001,  1154, 0x24C50029, 138.7282, 21.88291, 46.53571, 0.456242, 0, 0, -0.889856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24C50029 [138.728200 21.882910 46.535710] 0.456242 0.000000 0.000000 -0.889856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C5001, 0x724C5002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x724C5001, 0x724C5003, '2019-02-10 00:00:00') /* Aun Herbalist (36112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C5002, 28636, 0x24C50029, 138.7282, 21.88291, 46.53571, 0.456242, 0, 0, -0.889856,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x24C50029 [138.728200 21.882910 46.535710] 0.456242 0.000000 0.000000 -0.889856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C5003, 36112, 0x24C5000B, 38.11825, 71.25903, 51.90095, 0.688946, 0, 0, -0.724812,  True, '2019-02-10 00:00:00'); /* Aun Herbalist */
/* @teleloc 0x24C5000B [38.118250 71.259030 51.900950] 0.688946 0.000000 0.000000 -0.724812 */
