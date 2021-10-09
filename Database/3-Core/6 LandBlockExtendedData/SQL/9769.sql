DELETE FROM `landblock_instance` WHERE `landblock` = 0x9769;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79769001,  1154, 0x97690028, 101.8401, 184.353, 29.985, 0.705855, 0, 0, -0.708356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97690028 [101.840100 184.353000 29.985000] 0.705855 0.000000 0.000000 -0.708356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79769001, 0x79769002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x79769001, 0x79769003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79769002,  8010, 0x97690028, 101.8401, 184.353, 29.985, 0.705855, 0, 0, -0.708356,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x97690028 [101.840100 184.353000 29.985000] 0.705855 0.000000 0.000000 -0.708356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79769003,  2439, 0x9769002A, 134.5779, 45.81894, 15.22033, 0.477307, 0, 0, -0.878736,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9769002A [134.577900 45.818940 15.220330] 0.477307 0.000000 0.000000 -0.878736 */
