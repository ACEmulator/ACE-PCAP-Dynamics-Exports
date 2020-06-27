DELETE FROM `landblock_instance` WHERE `landblock` = 0x72AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772AA001,  1154, 0x72AA003C, 168.9188, 76.75362, 58.4877, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72AA003C [168.918800 76.753620 58.487700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772AA001, 0x772AA002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772AA002,  7129, 0x72AA003C, 168.9188, 76.75362, 58.4877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x72AA003C [168.918800 76.753620 58.487700] 0.923880 0.000000 0.000000 -0.382684 */
