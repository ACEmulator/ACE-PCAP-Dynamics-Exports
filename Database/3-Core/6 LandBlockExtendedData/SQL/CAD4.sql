DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD4001,  1154, 0xCAD40001, 9.171265, 18.5454, 50.78118, -0.495559, 0, 0, -0.868574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAD40001 [9.171265 18.545400 50.781180] -0.495559 0.000000 0.000000 -0.868574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAD4001, 0x7CAD4002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD4001, 0x7CAD4003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CAD4001, 0x7CAD4004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD4001, 0x7CAD4005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD4001, 0x7CAD4006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD4002,     3, 0xCAD40001, 9.171265, 18.5454, 50.78118, -0.495559, 0, 0, -0.868574,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD40001 [9.171265 18.545400 50.781180] -0.495559 0.000000 0.000000 -0.868574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD4003,   213, 0xCAD40001, 17.90075, 10.62627, 50, 0.948984, 0, 0, -0.315326,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCAD40001 [17.900750 10.626270 50.000000] 0.948984 0.000000 0.000000 -0.315326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD4004,     3, 0xCAD40002, 20.58734, 27.97519, 50.28439, 0.948984, 0, 0, -0.315326,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD40002 [20.587340 27.975190 50.284390] 0.948984 0.000000 0.000000 -0.315326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD4005, 24959, 0xCAD40009, 47.71597, 15.12443, 49.9961, 0.948984, 0, 0, -0.315326,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD40009 [47.715970 15.124430 49.996100] 0.948984 0.000000 0.000000 -0.315326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD4006, 14800, 0xCAD4001F, 76.50996, 156.3298, 44.76166, -0.622812, 0, 0, -0.782372,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xCAD4001F [76.509960 156.329800 44.761660] -0.622812 0.000000 0.000000 -0.782372 */
