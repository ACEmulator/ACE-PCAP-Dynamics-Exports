DELETE FROM `landblock_instance` WHERE `landblock` = 0xA374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A374001,  1154, 0xA374003A, 181.1606, 26.72699, 36.013, -0.795416, 0, 0, -0.606064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA374003A [181.160600 26.726990 36.013000] -0.795416 0.000000 0.000000 -0.606064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A374001, 0x7A374002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A374001, 0x7A374003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A374001, 0x7A374004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A374001, 0x7A374005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A374002,   217, 0xA374003A, 181.1606, 26.72699, 36.013, -0.795416, 0, 0, -0.606064,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA374003A [181.160600 26.726990 36.013000] -0.795416 0.000000 0.000000 -0.606064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A374003,   217, 0xA3740039, 176.6575, 13.83112, 35.16559, -0.795416, 0, 0, -0.606064,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3740039 [176.657500 13.831120 35.165590] -0.795416 0.000000 0.000000 -0.606064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A374004,   217, 0xA3740039, 169.7966, 14.97123, 35.2606, -0.795416, 0, 0, -0.606064,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3740039 [169.796600 14.971230 35.260600] -0.795416 0.000000 0.000000 -0.606064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A374005,  1758, 0xA3740022, 96.35181, 38.03035, 35.1742, 0.523547, 0, 0, -0.851997,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3740022 [96.351810 38.030350 35.174200] 0.523547 0.000000 0.000000 -0.851997 */
