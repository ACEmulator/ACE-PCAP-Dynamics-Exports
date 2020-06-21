DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA8001,  1154, 0x9DA80037, 165.1562, 148.5271, 134.589, 0.3540818, 0, 0, -0.9352145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DA80037 [165.156200 148.527100 134.589000] 0.354082 0.000000 0.000000 -0.935215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA8001, 0x79DA8002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79DA8001, 0x79DA8003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79DA8001, 0x79DA8004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA8002,   217, 0x9DA80037, 165.1562, 148.5271, 134.589, 0.3540818, 0, 0, -0.9352145,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DA80037 [165.156200 148.527100 134.589000] 0.354082 0.000000 0.000000 -0.935215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA8003,   217, 0x9DA80037, 157.7928, 152.0828, 134.589, 0.3540818, 0, 0, -0.9352145,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DA80037 [157.792800 152.082800 134.589000] 0.354082 0.000000 0.000000 -0.935215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA8004,   217, 0x9DA80036, 164.151, 142.1256, 134.589, 0.3540818, 0, 0, -0.9352145,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DA80036 [164.151000 142.125600 134.589000] 0.354082 0.000000 0.000000 -0.935215 */
