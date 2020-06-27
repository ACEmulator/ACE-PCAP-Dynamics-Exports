DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB001,  1154, 0x2BDB001C, 93.83369, 79.34789, 20.00715, 0.5685866, 0, 0, -0.8226234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BDB001C [93.833690 79.347890 20.007150] 0.568587 0.000000 0.000000 -0.822623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BDB001, 0x72BDB002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x72BDB001, 0x72BDB003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x72BDB001, 0x72BDB004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x72BDB001, 0x72BDB005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x72BDB001, 0x72BDB006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x72BDB001, 0x72BDB007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x72BDB001, 0x72BDB008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x72BDB001, 0x72BDB009, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x72BDB001, 0x72BDB00A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB002, 19256, 0x2BDB001C, 93.83369, 79.34789, 20.00715, 0.5685866, 0, 0, -0.8226234,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2BDB001C [93.833690 79.347890 20.007150] 0.568587 0.000000 0.000000 -0.822623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB003, 19263, 0x2BDB0003, 19.47628, 71.16669, 7.997, -0.217389, 0, 0, -0.9760851,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2BDB0003 [19.476280 71.166690 7.997000] -0.217389 0.000000 0.000000 -0.976085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB004, 19261, 0x2BDB0023, 99.69971, 69.0364, 20.00495, -0.08955699, 0, 0, -0.9959817,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2BDB0023 [99.699710 69.036400 20.004950] -0.089557 0.000000 0.000000 -0.995982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB005, 19263, 0x2BDB0023, 104.5693, 65.08096, 19.997, -0.08955699, 0, 0, -0.9959817,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2BDB0023 [104.569300 65.080960 19.997000] -0.089557 0.000000 0.000000 -0.995982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB006, 19263, 0x2BDB001C, 86.06602, 74.01089, 19.997, 0.5685866, 0, 0, -0.8226234,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2BDB001C [86.066020 74.010890 19.997000] 0.568587 0.000000 0.000000 -0.822623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB007, 19261, 0x2BDB0023, 101.9801, 60.83051, 20.00495, -0.08955699, 0, 0, -0.9959817,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2BDB0023 [101.980100 60.830510 20.004950] -0.089557 0.000000 0.000000 -0.995982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB008, 19258, 0x2BDB001C, 83.57506, 73.42249, 20.00332, 0.5685866, 0, 0, -0.8226234,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2BDB001C [83.575060 73.422490 20.003320] 0.568587 0.000000 0.000000 -0.822623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB009, 19263, 0x2BDB0026, 114.4176, 129.11, 19.997, 0.2981435, 0, 0, -0.9545211,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2BDB0026 [114.417600 129.110000 19.997000] 0.298144 0.000000 0.000000 -0.954521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BDB00A, 19263, 0x2BDB0004, 14.85592, 80.12162, 7.997, -0.217389, 0, 0, -0.9760851,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2BDB0004 [14.855920 80.121620 7.997000] -0.217389 0.000000 0.000000 -0.976085 */
