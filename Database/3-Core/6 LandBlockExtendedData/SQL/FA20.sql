DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA20001,  1154, 0xFA200010, 40.89929, 183.6589, 0.015, 0.198054, 0, 0, -0.980191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA200010 [40.899290 183.658900 0.015000] 0.198054 0.000000 0.000000 -0.980191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA20001, 0x7FA20002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7FA20001, 0x7FA20003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA20002,  7129, 0xFA200010, 40.89929, 183.6589, 0.015, 0.198054, 0, 0, -0.980191,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xFA200010 [40.899290 183.658900 0.015000] 0.198054 0.000000 0.000000 -0.980191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA20003,  7129, 0xFA200016, 50.84447, 130.6887, 0.015, -0.36233, 0, 0, -0.93205,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xFA200016 [50.844470 130.688700 0.015000] -0.362330 0.000000 0.000000 -0.932050 */
