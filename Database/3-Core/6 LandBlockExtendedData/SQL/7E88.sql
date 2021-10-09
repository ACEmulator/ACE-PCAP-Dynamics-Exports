DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E88001,  1154, 0x7E88002E, 140.3898, 138.0638, 173.5365, -0.935947, 0, 0, -0.352142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E88002E [140.389800 138.063800 173.536500] -0.935947 0.000000 0.000000 -0.352142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E88001, 0x77E88002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E88002,   217, 0x7E88002E, 140.3898, 138.0638, 173.5365, -0.935947, 0, 0, -0.352142,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7E88002E [140.389800 138.063800 173.536500] -0.935947 0.000000 0.000000 -0.352142 */
