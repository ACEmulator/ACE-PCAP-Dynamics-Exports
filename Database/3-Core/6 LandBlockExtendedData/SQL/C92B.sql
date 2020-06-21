DELETE FROM `landblock_instance` WHERE `landblock` = 0xC92B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92B001,  1154, 0xC92B000A, 30.77705, 43.42487, 141.8047, -0.1872557, 0, 0, -0.9823112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC92B000A [30.777050 43.424870 141.804700] -0.187256 0.000000 0.000000 -0.982311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92B001, 0x7C92B002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92B002,  7334, 0xC92B000A, 30.77705, 43.42487, 141.8047, -0.1872557, 0, 0, -0.9823112,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC92B000A [30.777050 43.424870 141.804700] -0.187256 0.000000 0.000000 -0.982311 */
