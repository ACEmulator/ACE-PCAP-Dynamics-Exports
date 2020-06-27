DELETE FROM `landblock_instance` WHERE `landblock` = 0x8874;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78874001,  1154, 0x8874001B, 83.12, 62.54902, 11.58436, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8874001B [83.120000 62.549020 11.584360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78874001, 0x78874002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78874001, 0x78874003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78874001, 0x78874004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78874001, 0x78874005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78874002,   949, 0x8874001B, 83.12, 62.54902, 11.58436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8874001B [83.120000 62.549020 11.584360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78874003,   949, 0x88740024, 98.75442, 87.00487, 11.38641, -0.3174161, 0, 0, -0.9482864,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x88740024 [98.754420 87.004870 11.386410] -0.317416 0.000000 0.000000 -0.948286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78874004,  2439, 0x88740014, 67.60843, 73.43497, 10.0055, 0.7412918, 0, 0, -0.6711829,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x88740014 [67.608430 73.434970 10.005500] 0.741292 0.000000 0.000000 -0.671183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78874005,  2439, 0x88740007, 15.34377, 146.1194, 14.0055, 0.9430797, 0, 0, -0.3325668,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x88740007 [15.343770 146.119400 14.005500] 0.943080 0.000000 0.000000 -0.332567 */
