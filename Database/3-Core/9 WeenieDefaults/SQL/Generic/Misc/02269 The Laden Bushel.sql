DELETE FROM `weenie` WHERE `class_Id` = 2269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2269, 'baishigrocersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2269,   1,        128) /* ItemType - Misc */
     , (2269,   5,       9000) /* EncumbranceVal */
     , (2269,  16,          1) /* ItemUseable - No */
     , (2269,  19,        125) /* Value */
     , (2269,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2269,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2269,   1, 'The Laden Bushel') /* Name */
     , (2269,  16, 'The Laden Bushel') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2269,   1,   33555088) /* Setup */
     , (2269,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2269, 8040, 3443589159, 101.685, 151.995, 54, 0.999944, 0, 0, -0.0105486) /* PCAPRecordedLocation */
/* @teleloc 0xCD410027 [101.685000 151.995000 54.000000] 0.999944 0.000000 0.000000 -0.010549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2269, 8000, 2094272558) /* PCAPRecordedObjectIID */;
