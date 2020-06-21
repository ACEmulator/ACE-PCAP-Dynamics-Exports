DELETE FROM `landblock_instance` WHERE `landblock` = 0x3749;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73749001,  1154, 0x37490020, 87.5694, 187.4324, 0.007499993, -0.02626038, 0, 0, -0.9996551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37490020 [87.569400 187.432400 0.007500] -0.026260 0.000000 0.000000 -0.999655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73749001, 0x73749002, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73749002, 24326, 0x37490020, 87.5694, 187.4324, 0.007499993, -0.02626038, 0, 0, -0.9996551,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x37490020 [87.569400 187.432400 0.007500] -0.026260 0.000000 0.000000 -0.999655 */
