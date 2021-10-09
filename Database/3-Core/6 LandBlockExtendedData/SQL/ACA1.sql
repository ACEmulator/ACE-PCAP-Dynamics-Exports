DELETE FROM `landblock_instance` WHERE `landblock` = 0xACA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA1001,  1154, 0xACA1002F, 142.5714, 150.3759, 136.5363, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACA1002F [142.571400 150.375900 136.536300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACA1001, 0x7ACA1002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ACA1001, 0x7ACA1003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7ACA1001, 0x7ACA1004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA1002,  1758, 0xACA1002F, 142.5714, 150.3759, 136.5363, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xACA1002F [142.571400 150.375900 136.536300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA1003,  1630, 0xACA10002, 1.053933, 33.99434, 122.6647, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xACA10002 [1.053933 33.994340 122.664700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACA1004,  1758, 0xACA10002, 22.10089, 27.07626, 118.676, 0.046566, 0, 0, -0.998915,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xACA10002 [22.100890 27.076260 118.676000] 0.046566 0.000000 0.000000 -0.998915 */
