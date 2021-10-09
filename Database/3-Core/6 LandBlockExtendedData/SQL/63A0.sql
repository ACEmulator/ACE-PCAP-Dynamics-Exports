DELETE FROM `landblock_instance` WHERE `landblock` = 0x63A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A0001,  1154, 0x63A00018, 52.42302, 182.5164, 21.95568, 0.824479, 0, 0, -0.565893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63A00018 [52.423020 182.516400 21.955680] 0.824479 0.000000 0.000000 -0.565893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763A0001, 0x763A0002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x763A0001, 0x763A0003, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A0002,  6380, 0x63A00018, 52.42302, 182.5164, 21.95568, 0.824479, 0, 0, -0.565893,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x63A00018 [52.423020 182.516400 21.955680] 0.824479 0.000000 0.000000 -0.565893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A0003,  6382, 0x63A00018, 51.43742, 183.2458, 21.74798, 0.824479, 0, 0, -0.565893,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x63A00018 [51.437420 183.245800 21.747980] 0.824479 0.000000 0.000000 -0.565893 */
