DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA5001,  1154, 0x8BA5003E, 187.9845, 130.9386, 78.65399, 0.7346286, 0, 0, -0.6784695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BA5003E [187.984500 130.938600 78.653990] 0.734629 0.000000 0.000000 -0.678470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BA5001, 0x78BA5002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78BA5001, 0x78BA5003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78BA5001, 0x78BA5004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78BA5001, 0x78BA5005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x78BA5001, 0x78BA5006, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA5002,  2576, 0x8BA5003E, 187.9845, 130.9386, 78.65399, 0.7346286, 0, 0, -0.6784695,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8BA5003E [187.984500 130.938600 78.653990] 0.734629 0.000000 0.000000 -0.678470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA5003, 11528, 0x8BA5003E, 189.1561, 131.0027, 79.06202, -0.9822536, 0, 0, -0.1875579,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8BA5003E [189.156100 131.002700 79.062020] -0.982254 0.000000 0.000000 -0.187558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA5004,   217, 0x8BA50035, 156.5803, 102.3559, 69.68772, 0.276792, 0, 0, -0.9609299,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8BA50035 [156.580300 102.355900 69.687720] 0.276792 0.000000 0.000000 -0.960930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA5005,  1627, 0x8BA5003E, 191.6184, 135.5, 79.8849, -0.9822536, 0, 0, -0.1875579,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8BA5003E [191.618400 135.500000 79.884900] -0.982254 0.000000 0.000000 -0.187558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BA5006, 11528, 0x8BA5003D, 173.1098, 115.7721, 73.36093, 0.276792, 0, 0, -0.9609299,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8BA5003D [173.109800 115.772100 73.360930] 0.276792 0.000000 0.000000 -0.960930 */
