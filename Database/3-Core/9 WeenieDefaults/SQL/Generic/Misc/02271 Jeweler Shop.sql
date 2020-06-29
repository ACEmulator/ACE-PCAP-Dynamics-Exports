DELETE FROM `weenie` WHERE `class_Id` = 2271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2271, 'baishijewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2271,   1,        128) /* ItemType - Misc */
     , (2271,   5,       9000) /* EncumbranceVal */
     , (2271,  16,          1) /* ItemUseable - No */
     , (2271,  19,        125) /* Value */
     , (2271,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2271,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2271,   1, 'Jeweler Shop') /* Name */
     , (2271,  16, 'Jeweler Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2271,   1,   33555088) /* Setup */
     , (2271,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2271, 8040, 3443589140, 61.0094, 85.4873, 54, 0.702456, 0, 0, 0.711727) /* PCAPRecordedLocation */
/* @teleloc 0xCD410014 [61.009400 85.487300 54.000000] 0.702456 0.000000 0.000000 0.711727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2271, 8000, 2094272542) /* PCAPRecordedObjectIID */;
