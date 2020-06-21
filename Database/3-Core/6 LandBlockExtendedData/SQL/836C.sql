DELETE FROM `landblock_instance` WHERE `landblock` = 0x836C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836C001,  1154, 0x836C0012, 56.76495, 26.08376, 11.14, -0.5858342, 0, 0, -0.8104309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x836C0012 [56.764950 26.083760 11.140000] -0.585834 0.000000 0.000000 -0.810431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7836C001, 0x7836C002, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7836C001, 0x7836C003, '2019-02-10 00:00:00') /* Undead */
     , (0x7836C001, 0x7836C004, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836C002,   949, 0x836C0012, 56.76495, 26.08376, 11.14, -0.5858342, 0, 0, -0.8104309,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x836C0012 [56.764950 26.083760 11.140000] -0.585834 0.000000 0.000000 -0.810431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836C003,    16, 0x836C002B, 138.9799, 63.49752, 16.13565, 0.9231254, 0, 0, -0.3844989,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x836C002B [138.979900 63.497520 16.135650] 0.923125 0.000000 0.000000 -0.384499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836C004,   180, 0x836C0034, 159.8278, 78.63071, 14.54803, -0.8293267, 0, 0, -0.558764,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x836C0034 [159.827800 78.630710 14.548030] -0.829327 0.000000 0.000000 -0.558764 */
