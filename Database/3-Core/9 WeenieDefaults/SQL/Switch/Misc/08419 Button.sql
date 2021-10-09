DELETE FROM `weenie` WHERE `class_Id` = 8419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8419, 'buttonswitchmini', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8419,   1,        128) /* ItemType - Misc */
     , (8419,   5,          5) /* EncumbranceVal */
     , (8419,  16,         48) /* ItemUseable - ViewedRemote */
     , (8419,  19,         10) /* Value */
     , (8419,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8419,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8419,  39,     0.3) /* DefaultScale */
     , (8419,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8419,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8419,   1, 0x0200011A) /* Setup */
     , (8419,   8, 0x06001052) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8419, 8040, 0x644A0399, 133.919, -15.6052, 1.5, 0.999961, 0, 0, -0.008857) /* PCAPRecordedLocation */
/* @teleloc 0x644A0399 [133.919000 -15.605200 1.500000] 0.999961 0.000000 0.000000 -0.008857 */;
