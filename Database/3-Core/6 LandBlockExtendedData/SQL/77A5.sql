DELETE FROM `landblock_instance` WHERE `landblock` = 0x77A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A5001,  1154, 0x77A5003B, 179.1345, 56.10856, 60.15625, 0.9718632, 0, 0, -0.2355458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77A5003B [179.134500 56.108560 60.156250] 0.971863 0.000000 0.000000 -0.235546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777A5001, 0x777A5002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777A5002,  7105, 0x77A5003B, 179.1345, 56.10856, 60.15625, 0.9718632, 0, 0, -0.2355458,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x77A5003B [179.134500 56.108560 60.156250] 0.971863 0.000000 0.000000 -0.235546 */
