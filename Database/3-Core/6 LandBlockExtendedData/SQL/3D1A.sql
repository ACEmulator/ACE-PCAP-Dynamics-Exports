DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1A001,  1154, 0x3D1A0029, 141.5784, 20.16138, 37.88841, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D1A0029 [141.578400 20.161380 37.888410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D1A001, 0x73D1A002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73D1A001, 0x73D1A003, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1A002,  7117, 0x3D1A0029, 141.5784, 20.16138, 37.88841, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3D1A0029 [141.578400 20.161380 37.888410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1A003,  8405, 0x3D1A003D, 170.3415, 111.5801, 37.6951, 0.4247853, 0, 0, -0.9052941,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D1A003D [170.341500 111.580100 37.695100] 0.424785 0.000000 0.000000 -0.905294 */
