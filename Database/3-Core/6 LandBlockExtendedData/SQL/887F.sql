DELETE FROM `landblock_instance` WHERE `landblock` = 0x887F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887F001,  1154, 0x887F0007, 12.60769, 155.3903, 30.95985, -0.1456604, 0, 0, -0.9893346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x887F0007 [12.607690 155.390300 30.959850] -0.145660 0.000000 0.000000 -0.989335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7887F001, 0x7887F002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7887F001, 0x7887F003, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7887F001, 0x7887F004, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7887F001, 0x7887F005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7887F001, 0x7887F006, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7887F001, 0x7887F007, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887F002,   195, 0x887F0007, 12.60769, 155.3903, 30.95985, -0.1456604, 0, 0, -0.9893346,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x887F0007 [12.607690 155.390300 30.959850] -0.145660 0.000000 0.000000 -0.989335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887F003,  9243, 0x887F0008, 11.10051, 179.0193, 36.63391, 0.01666, 0, 0, -0.9998612,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x887F0008 [11.100510 179.019300 36.633910] 0.016660 0.000000 0.000000 -0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887F004,   195, 0x887F001D, 85.00909, 116.4005, 36.86889, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x887F001D [85.009090 116.400500 36.868890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887F005,   195, 0x887F001D, 88.6013, 114.3766, 36.86889, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x887F001D [88.601300 114.376600 36.868890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887F006, 19439, 0x887F0028, 107.1334, 169.1942, 53.56929, 0.8047375, 0, 0, -0.5936308,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x887F0028 [107.133400 169.194200 53.569290] 0.804738 0.000000 0.000000 -0.593631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7887F007,  1762, 0x887F0036, 159.0514, 134.2932, 49.3573, -0.9812526, 0, 0, -0.1927264,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x887F0036 [159.051400 134.293200 49.357300] -0.981253 0.000000 0.000000 -0.192726 */
