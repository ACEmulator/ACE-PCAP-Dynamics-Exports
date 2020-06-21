DELETE FROM `landblock_instance` WHERE `landblock` = 0xE87A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A000, 22659, 0xE87A0035, 147.027, 111.366, 12.90875, 0.7402018, 0, 0, -0.6723848, False, '2019-02-10 00:00:00'); /* Tusker Assault */
/* @teleloc 0xE87A0035 [147.027000 111.366000 12.908750] 0.740202 0.000000 0.000000 -0.672385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A001,  1154, 0xE87A003F, 170.1493, 146.4485, 14.18141, -0.4377669, 0, 0, -0.8990885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE87A003F [170.149300 146.448500 14.181410] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E87A001, 0x7E87A002, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E87A001, 0x7E87A004, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A005, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A006, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A007, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A008, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A009, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E87A001, 0x7E87A00A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E87A001, 0x7E87A00B, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E87A001, 0x7E87A00C, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E87A001, 0x7E87A00D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A00E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A00F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A010, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A011, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A012, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A013, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A014, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A015, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E87A001, 0x7E87A016, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7E87A001, 0x7E87A017, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E87A001, 0x7E87A018, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E87A001, 0x7E87A019, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E87A001, 0x7E87A01A, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E87A001, 0x7E87A01B, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E87A001, 0x7E87A01C, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A01D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A01E, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E87A001, 0x7E87A01F, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A020, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E87A001, 0x7E87A021, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E87A001, 0x7E87A022, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E87A001, 0x7E87A023, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E87A001, 0x7E87A024, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7E87A001, 0x7E87A025, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7E87A001, 0x7E87A026, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A027, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A028, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A029, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7E87A001, 0x7E87A02A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A02B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A02C, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E87A001, 0x7E87A02D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A02E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A02F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A030, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A031, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A032, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A033, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E87A001, 0x7E87A034, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A035, '2019-02-10 00:00:00') /* Rampager */
     , (0x7E87A001, 0x7E87A036, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A037, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A038, '2019-02-10 00:00:00') /* Reaper */
     , (0x7E87A001, 0x7E87A039, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A03A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7E87A001, 0x7E87A03B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7E87A001, 0x7E87A03C, '2019-02-10 00:00:00') /* Iron Spined Chittick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A002, 22747, 0xE87A003F, 170.1493, 146.4485, 14.18141, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003F [170.149300 146.448500 14.181410] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A003, 11541, 0xE87A0040, 175.7428, 182.0611, 14.65844, 0.8735633, 0, 0, -0.4867104,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87A0040 [175.742800 182.061100 14.658440] 0.873563 0.000000 0.000000 -0.486710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A004, 22747, 0xE87A003B, 176.3291, 58.05427, 14.69639, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003B [176.329100 58.054270 14.696390] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A005, 22747, 0xE87A003B, 171.782, 59.11103, 14.31747, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003B [171.782000 59.111030 14.317470] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A006, 22747, 0xE87A003B, 182.7608, 70.61698, 15.23236, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003B [182.760800 70.616980 15.232360] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A007, 22747, 0xE87A003B, 172.7006, 61.87802, 14.39402, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003B [172.700600 61.878020 14.394020] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A008, 22747, 0xE87A003B, 171.5786, 64.32645, 14.30052, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003B [171.578600 64.326450 14.300520] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A009, 22506, 0xE87A003A, 169.6735, 25.26332, 15.976, 0.8507056, 0, 0, -0.5256425,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87A003A [169.673500 25.263320 15.976000] 0.850706 0.000000 0.000000 -0.525643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A00A, 22506, 0xE87A0032, 161.8556, 25.2544, 15.35943, 0.8507056, 0, 0, -0.5256425,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87A0032 [161.855600 25.254400 15.359430] 0.850706 0.000000 0.000000 -0.525643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A00B, 11541, 0xE87A001D, 75.14692, 110.6059, 7.144584, -0.6261493, 0, 0, -0.7797032,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87A001D [75.146920 110.605900 7.144584] -0.626149 0.000000 0.000000 -0.779703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A00C, 10810, 0xE87A001D, 76.9518, 103.6651, 9.458152, -0.6261493, 0, 0, -0.7797032,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87A001D [76.951800 103.665100 9.458152] -0.626149 0.000000 0.000000 -0.779703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A00D, 11540, 0xE87A003B, 186.5921, 66.68852, 15.56255, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A003B [186.592100 66.688520 15.562550] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A00E, 22053, 0xE87A003B, 179.7924, 68.16869, 14.9992, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A003B [179.792400 68.168690 14.999200] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A00F, 11540, 0xE87A003B, 178.9583, 64.71326, 14.9264, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A003B [178.958300 64.713260 14.926400] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A010, 11540, 0xE87A003B, 177.0797, 67.37138, 14.76985, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A003B [177.079700 67.371380 14.769850] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A011, 22053, 0xE87A003F, 175.5558, 150.3906, 14.64615, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A003F [175.555800 150.390600 14.646150] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A012, 11540, 0xE87A003F, 172.0113, 151.4391, 14.34747, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A003F [172.011300 151.439100 14.347470] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A013, 22053, 0xE87A003F, 171.8232, 148.5748, 14.3351, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A003F [171.823200 148.574800 14.335100] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A014, 11540, 0xE87A003F, 181.6532, 149.2001, 15.15096, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A003F [181.653200 149.200100 15.150960] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A015, 11541, 0xE87A0031, 163.1556, 17.39466, 16.96734, 0.8507056, 0, 0, -0.5256425,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87A0031 [163.155600 17.394660 16.967340] 0.850706 0.000000 0.000000 -0.525643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A016,  7105, 0xE87A0031, 161.4929, 7.25844, 17.94939, -0.4391683, 0, 0, -0.8984048,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE87A0031 [161.492900 7.258440 17.949390] -0.439168 0.000000 0.000000 -0.898405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A017, 22513, 0xE87A0029, 129.3529, 8.099085, 16.21396, 0.4123569, 0, 0, -0.9110224,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87A0029 [129.352900 8.099085 16.213960] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A018, 22514, 0xE87A0029, 125.5165, 9.286784, 15.37661, 0.4123569, 0, 0, -0.9110224,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87A0029 [125.516500 9.286784 15.376610] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A019, 22514, 0xE87A0029, 124.2455, 1.775114, 16.41674, 0.4123569, 0, 0, -0.9110224,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87A0029 [124.245500 1.775114 16.416740] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A01A, 11541, 0xE87A0013, 55.91054, 67.06754, 6.650046, -0.7216156, 0, 0, -0.6922939,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87A0013 [55.910540 67.067540 6.650046] -0.721616 0.000000 0.000000 -0.692294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A01B, 22513, 0xE87A0012, 57.41621, 45.34216, 7.143735, -0.7118294, 0, 0, -0.7023525,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87A0012 [57.416210 45.342160 7.143735] -0.711829 0.000000 0.000000 -0.702353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A01C, 22053, 0xE87A001D, 73.4587, 107.402, 8.215836, -0.6261493, 0, 0, -0.7797032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A001D [73.458700 107.402000 8.215836] -0.626149 0.000000 0.000000 -0.779703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A01D, 22053, 0xE87A001D, 74.76736, 112.6525, 6.465683, -0.6261493, 0, 0, -0.7797032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A001D [74.767360 112.652500 6.465683] -0.626149 0.000000 0.000000 -0.779703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A01E, 10810, 0xE87A001D, 74.72935, 109.819, 7.406877, -0.6261493, 0, 0, -0.7797032,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87A001D [74.729350 109.819000 7.406877] -0.626149 0.000000 0.000000 -0.779703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A01F, 22053, 0xE87A0029, 129.0262, 13.3014, 15.30396, 0.4123569, 0, 0, -0.9110224,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A0029 [129.026200 13.301400 15.303960] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A020, 22513, 0xE87A0029, 132.1192, 14.06585, 15.49847, 0.4123569, 0, 0, -0.9110224,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87A0029 [132.119200 14.065850 15.498470] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A021, 10810, 0xE87A0029, 132.5927, 6.147666, 17.08738, 0.4123569, 0, 0, -0.9110224,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87A0029 [132.592700 6.147666 17.087380] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A022, 11541, 0xE87A0031, 156.2136, 12.00305, 17.99514, -0.4391683, 0, 0, -0.8984048,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87A0031 [156.213600 12.003050 17.995140] -0.439168 0.000000 0.000000 -0.898405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A023, 22513, 0xE87A0039, 169.6497, 19.36744, 16.25357, 0.8507056, 0, 0, -0.5256425,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87A0039 [169.649700 19.367440 16.253570] 0.850706 0.000000 0.000000 -0.525643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A024, 22513, 0xE87A0032, 161.6418, 26.28039, 16.56515, 0.8507056, 0, 0, -0.5256425,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE87A0032 [161.641800 26.280390 16.565150] 0.850706 0.000000 0.000000 -0.525643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A025, 11541, 0xE87A003A, 174.6321, 25.36996, 16.0132, 0.8507056, 0, 0, -0.5256425,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE87A003A [174.632100 25.369960 16.013200] 0.850706 0.000000 0.000000 -0.525643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A026, 22747, 0xE87A0033, 166.845, 63.09277, 13.90605, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A0033 [166.845000 63.092770 13.906050] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A027, 22747, 0xE87A003B, 168.3129, 59.5388, 14.02837, 0.9016497, 0, 0, -0.4324671,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003B [168.312900 59.538800 14.028370] 0.901650 0.000000 0.000000 -0.432467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A028, 22747, 0xE87A0013, 50.04086, 68.39844, 4.682585, -0.7216156, 0, 0, -0.6922939,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A0013 [50.040860 68.398440 4.682585] -0.721616 0.000000 0.000000 -0.692294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A029, 22506, 0xE87A0013, 70.91743, 50.24493, 11.61514, -0.7118294, 0, 0, -0.7023525,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87A0013 [70.917430 50.244930 11.615140] -0.711829 0.000000 0.000000 -0.702353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A02A, 11540, 0xE87A0009, 26.98619, 10.23565, 0.5108992, -0.8404077, 0, 0, -0.5419546,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A0009 [26.986190 10.235650 0.510899] -0.840408 0.000000 0.000000 -0.541955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A02B, 11540, 0xE87A001D, 79.07035, 105.9043, 8.711783, -0.6261493, 0, 0, -0.7797032,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A001D [79.070350 105.904300 8.711783] -0.626149 0.000000 0.000000 -0.779703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A02C, 10810, 0xE87A0017, 67.9233, 154.4145, 2.277445, 0.8759657, 0, 0, -0.4823735,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87A0017 [67.923300 154.414500 2.277445] 0.875966 0.000000 0.000000 -0.482374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A02D, 22747, 0xE87A0020, 86.0928, 176.7024, 2.3511, 0.9063607, 0, 0, -0.4225048,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A0020 [86.092800 176.702400 2.351100] 0.906361 0.000000 0.000000 -0.422505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A02E, 22747, 0xE87A0020, 81.79221, 186.3716, 1.634335, 0.9063607, 0, 0, -0.4225048,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A0020 [81.792210 186.371600 1.634335] 0.906361 0.000000 0.000000 -0.422505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A02F, 22747, 0xE87A0020, 85.16373, 181.7398, 2.196254, 0.9063607, 0, 0, -0.4225048,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A0020 [85.163730 181.739800 2.196254] 0.906361 0.000000 0.000000 -0.422505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A030, 22747, 0xE87A0020, 88.80421, 185.4185, 2.803001, 0.9063607, 0, 0, -0.4225048,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A0020 [88.804210 185.418500 2.803001] 0.906361 0.000000 0.000000 -0.422505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A031, 22747, 0xE87A003F, 177.2551, 159.597, 14.77356, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003F [177.255100 159.597000 14.773560] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A032, 22747, 0xE87A003F, 172.2833, 148.9364, 14.35924, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003F [172.283300 148.936400 14.359240] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A033, 10810, 0xE87A0018, 62.52882, 169.0827, -0.08679986, 0.8416216, 0, 0, -0.5400677,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87A0018 [62.528820 169.082700 -0.086800] 0.841622 0.000000 0.000000 -0.540068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A034, 22053, 0xE87A0018, 57.12762, 175.7048, -0.08349991, 0.8416216, 0, 0, -0.5400677,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A0018 [57.127620 175.704800 -0.083500] 0.841622 0.000000 0.000000 -0.540068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A035, 10810, 0xE87A0018, 63.60832, 173.5211, -0.08679986, 0.8416216, 0, 0, -0.5400677,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE87A0018 [63.608320 173.521100 -0.086800] 0.841622 0.000000 0.000000 -0.540068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A036, 22747, 0xE87A003F, 173.0521, 154.7259, 14.42331, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003F [173.052100 154.725900 14.423310] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A037, 22747, 0xE87A003F, 173.2409, 151.2463, 14.43904, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003F [173.240900 151.246300 14.439040] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A038, 22747, 0xE87A003F, 170.7735, 152.9515, 14.23343, -0.4377669, 0, 0, -0.8990885,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE87A003F [170.773500 152.951500 14.233430] -0.437767 0.000000 0.000000 -0.899089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A039, 11540, 0xE87A0040, 185.0118, 187.7055, 15.43085, 0.8735633, 0, 0, -0.4867104,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A0040 [185.011800 187.705500 15.430850] 0.873563 0.000000 0.000000 -0.486710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A03A, 11540, 0xE87A0040, 188.6833, 190.0598, 15.73681, 0.8735633, 0, 0, -0.4867104,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE87A0040 [188.683300 190.059800 15.736810] 0.873563 0.000000 0.000000 -0.486710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A03B, 22053, 0xE87A0040, 182.0633, 184.6647, 15.18845, 0.8735633, 0, 0, -0.4867104,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE87A0040 [182.063300 184.664700 15.188450] 0.873563 0.000000 0.000000 -0.486710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87A03C, 22506, 0xE87A0004, 9.950368, 77.4556, -0.474, -0.8132383, 0, 0, -0.5819308,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE87A0004 [9.950368 77.455600 -0.474000] -0.813238 0.000000 0.000000 -0.581931 */