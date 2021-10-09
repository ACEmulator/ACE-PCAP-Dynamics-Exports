DELETE FROM `landblock_instance` WHERE `landblock` = 0xC91E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91E001,  1154, 0xC91E0022, 116.752, 42.02944, 206.3632, 0.957204, 0, 0, -0.289414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC91E0022 [116.752000 42.029440 206.363200] 0.957204 0.000000 0.000000 -0.289414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91E001, 0x7C91E002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C91E001, 0x7C91E003, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91E002,  1757, 0xC91E0022, 116.752, 42.02944, 206.3632, 0.957204, 0, 0, -0.289414,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC91E0022 [116.752000 42.029440 206.363200] 0.957204 0.000000 0.000000 -0.289414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91E003,   619, 0xC91E0027, 119.7843, 155.5987, 152.5202, -0.933558, 0, 0, -0.358425,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC91E0027 [119.784300 155.598700 152.520200] -0.933558 0.000000 0.000000 -0.358425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91E004,  1154, 0xC91E001B, 92.1335, 60.5023, 220.0887, 0.496448, 0, 0, 0.868067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC91E001B [92.133500 60.502300 220.088700] 0.496448 0.000000 0.000000 0.868067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91E004, 0x7C91E005, '2019-02-10 00:00:00') /* Honshu Takeda (25826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91E005, 25826, 0xC91E001B, 92.1335, 60.5023, 220.0887, 0.496448, 0, 0, 0.868067,  True, '2019-02-10 00:00:00'); /* Honshu Takeda */
/* @teleloc 0xC91E001B [92.133500 60.502300 220.088700] 0.496448 0.000000 0.000000 0.868067 */
