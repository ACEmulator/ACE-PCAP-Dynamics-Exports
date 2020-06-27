DELETE FROM `landblock_instance` WHERE `landblock` = 0x983B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983B001,  1154, 0x983B0006, 7.258879, 136.3419, 71.51984, -0.654089, 0, 0, -0.7564176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x983B0006 [7.258879 136.341900 71.519840] -0.654089 0.000000 0.000000 -0.756418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7983B001, 0x7983B002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983B002,  9254, 0x983B0006, 7.258879, 136.3419, 71.51984, -0.654089, 0, 0, -0.7564176,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x983B0006 [7.258879 136.341900 71.519840] -0.654089 0.000000 0.000000 -0.756418 */
