DELETE FROM `landblock_instance` WHERE `landblock` = 0x7790;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77790001,  1154, 0x7790001D, 73.03484, 116.7904, 104.239, 0.808678, 0, 0, -0.588251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7790001D [73.034840 116.790400 104.239000] 0.808678 0.000000 0.000000 -0.588251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77790001, 0x77790002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77790001, 0x77790003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77790001, 0x77790004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77790002,   217, 0x7790001D, 73.03484, 116.7904, 104.239, 0.808678, 0, 0, -0.588251,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7790001D [73.034840 116.790400 104.239000] 0.808678 0.000000 0.000000 -0.588251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77790003,   217, 0x77900015, 61.27776, 108.7827, 107.7042, 0.808678, 0, 0, -0.588251,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x77900015 [61.277760 108.782700 107.704200] 0.808678 0.000000 0.000000 -0.588251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77790004,   217, 0x77900015, 71.79768, 119.8064, 102.1083, 0.808678, 0, 0, -0.588251,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x77900015 [71.797680 119.806400 102.108300] 0.808678 0.000000 0.000000 -0.588251 */
