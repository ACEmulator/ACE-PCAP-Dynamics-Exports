DELETE FROM `landblock_instance` WHERE `landblock` = 0x2874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72874001,  1154, 0x28740034, 158.2765, 85.20383, 216.007, 0.8265749, 0, 0, -0.5628268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28740034 [158.276500 85.203830 216.007000] 0.826575 0.000000 0.000000 -0.562827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72874001, 0x72874002, '2019-02-10 00:00:00') /* Hyem */
     , (0x72874001, 0x72874003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72874001, 0x72874004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72874002, 14875, 0x28740034, 158.2765, 85.20383, 216.007, 0.8265749, 0, 0, -0.5628268,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x28740034 [158.276500 85.203830 216.007000] 0.826575 0.000000 0.000000 -0.562827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72874003, 24497, 0x2874001D, 92.54742, 96.36994, 216.195, -0.8303186, 0, 0, -0.5572891,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2874001D [92.547420 96.369940 216.195000] -0.830319 0.000000 0.000000 -0.557289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72874004,  7982, 0x2874001C, 72.64976, 94.41888, 215.9979, 0.664731, 0, 0, -0.7470828,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2874001C [72.649760 94.418880 215.997900] 0.664731 0.000000 0.000000 -0.747083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72874005,  1542, 0x28740014, 71.27753, 91.27832, 215.9763, 0.8362687, 0, 0, -0.5483199, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28740014 [71.277530 91.278320 215.976300] 0.836269 0.000000 0.000000 -0.548320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72874005, 0x72874006, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72874006, 42528, 0x28740014, 71.27753, 91.27832, 215.9763, 0.8362687, 0, 0, -0.5483199,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x28740014 [71.277530 91.278320 215.976300] 0.836269 0.000000 0.000000 -0.548320 */
