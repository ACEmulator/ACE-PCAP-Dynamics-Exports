DELETE FROM `landblock_instance` WHERE `landblock` = 0x935F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935F001,  1154, 0x935F000C, 44.36962, 76.64826, 9.699967, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x935F000C [44.369620 76.648260 9.699967] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7935F001, 0x7935F002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7935F001, 0x7935F003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7935F001, 0x7935F004, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7935F001, 0x7935F005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935F002,  1759, 0x935F000C, 44.36962, 76.64826, 9.699967, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x935F000C [44.369620 76.648260 9.699967] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935F003,  1759, 0x935F000C, 40.83498, 77.49464, 9.544613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x935F000C [40.834980 77.494640 9.544613] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935F004,   949, 0x935F0015, 60.48702, 109.0199, 11.04978, 0.6534762, 0, 0, -0.7569471,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x935F0015 [60.487020 109.019900 11.049780] 0.653476 0.000000 0.000000 -0.756947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935F005,  1766, 0x935F0016, 56.41316, 143.352, 14.6015, -0.01447226, 0, 0, -0.9998953,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x935F0016 [56.413160 143.352000 14.601500] -0.014472 0.000000 0.000000 -0.999895 */
