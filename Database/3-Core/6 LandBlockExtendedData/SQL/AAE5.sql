DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE5001,  1154, 0xAAE50038, 162.1268, 180.6736, 26.8726, 0.4332, 0, 0, -0.901298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAE50038 [162.126800 180.673600 26.872600] 0.433200 0.000000 0.000000 -0.901298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE5001, 0x7AAE5002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE5002, 23565, 0xAAE50038, 162.1268, 180.6736, 26.8726, 0.4332, 0, 0, -0.901298,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAAE50038 [162.126800 180.673600 26.872600] 0.433200 0.000000 0.000000 -0.901298 */
