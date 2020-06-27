DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5F001,  1154, 0xAF5F0018, 65.02657, 190.5693, 49.52328, 0.1555649, 0, 0, -0.9878257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF5F0018 [65.026570 190.569300 49.523280] 0.155565 0.000000 0.000000 -0.987826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF5F001, 0x7AF5F002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AF5F001, 0x7AF5F003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AF5F001, 0x7AF5F004, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5F002,  8014, 0xAF5F0018, 65.02657, 190.5693, 49.52328, 0.1555649, 0, 0, -0.9878257,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAF5F0018 [65.026570 190.569300 49.523280] 0.155565 0.000000 0.000000 -0.987826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5F003,  1626, 0xAF5F003D, 179.1729, 103.4137, 30.94307, 0.9485925, 0, 0, -0.3164998,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAF5F003D [179.172900 103.413700 30.943070] 0.948593 0.000000 0.000000 -0.316500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5F004, 10767, 0xAF5F0032, 156.7988, 28.29587, 25.45356, 0.9965713, 0, 0, -0.08273827,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAF5F0032 [156.798800 28.295870 25.453560] 0.996571 0.000000 0.000000 -0.082738 */
