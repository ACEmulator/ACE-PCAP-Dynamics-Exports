DELETE FROM `landblock_instance` WHERE `landblock` = 0xA952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A952001,  1154, 0xA9520019, 78.4375, 22.58971, 28.65898, 0.9368756, 0, 0, -0.349663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9520019 [78.437500 22.589710 28.658980] 0.936876 0.000000 0.000000 -0.349663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A952001, 0x7A952002, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A952002,  1758, 0xA9520019, 78.4375, 22.58971, 28.65898, 0.9368756, 0, 0, -0.349663,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9520019 [78.437500 22.589710 28.658980] 0.936876 0.000000 0.000000 -0.349663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A952003,  1542, 0xA952002B, 123.0965, 55.0658, 30, -0.639039, 0, 0, -0.7691743, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA952002B [123.096500 55.065800 30.000000] -0.639039 0.000000 0.000000 -0.769174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A952003, 0x7A952004, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x7A952003, 0x7A952005, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A952004,  8041, 0xA952002B, 123.0965, 55.0658, 30, -0.639039, 0, 0, -0.7691743,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA952002B [123.096500 55.065800 30.000000] -0.639039 0.000000 0.000000 -0.769174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A952005, 15715, 0xA9520009, 40.52645, 8.410051, 28.0015, 0.9171856, 0, 0, -0.3984602,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA9520009 [40.526450 8.410051 28.001500] 0.917186 0.000000 0.000000 -0.398460 */
