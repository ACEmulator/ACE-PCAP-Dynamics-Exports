DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B9000, 10925, 0x18B90033, 166.974, 48.4102, 41.766, 0.4177309, 0, 0, -0.9085708, False, '2019-02-10 00:00:00'); /* Secret Putiputi Place */
/* @teleloc 0x18B90033 [166.974000 48.410200 41.766000] 0.417731 0.000000 0.000000 -0.908571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B9001,  1154, 0x18B90007, 2.630524, 152.5881, 16.22521, 0.9659683, 0, 0, -0.2586604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B90007 [2.630524 152.588100 16.225210] 0.965968 0.000000 0.000000 -0.258660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B9001, 0x718B9002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x718B9001, 0x718B9003, '2019-02-10 00:00:00') /* Aun Hunter (11509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B9002, 11519, 0x18B90007, 2.630524, 152.5881, 16.22521, 0.9659683, 0, 0, -0.2586604,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x18B90007 [2.630524 152.588100 16.225210] 0.965968 0.000000 0.000000 -0.258660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B9003, 11509, 0x18B9003F, 189.2011, 154.7298, 82.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Hunter */
/* @teleloc 0x18B9003F [189.201100 154.729800 82.005490] 1.000000 0.000000 0.000000 0.000000 */
