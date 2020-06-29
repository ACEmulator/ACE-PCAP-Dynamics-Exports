DELETE FROM `weenie` WHERE `class_Id` = 15278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15278, 'pressure-platewedding', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15278,   1,        128) /* ItemType - Misc */
     , (15278,   5,        500) /* EncumbranceVal */
     , (15278,  16,          1) /* ItemUseable - No */
     , (15278,  19,       1000) /* Value */
     , (15278,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15278,   1, 'Wedding Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15278,   1,   33557621) /* Setup */
     , (15278,   2,  150995177) /* MotionTable */
     , (15278,   8,  100672699) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15278, 8040, 1382613288, 30, -80, 2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x52690128 [30.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
