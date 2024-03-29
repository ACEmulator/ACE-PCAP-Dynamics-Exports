DELETE FROM `weenie` WHERE `class_Id` = 8420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8420, 'buttonswitchsmall', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8420,   1,        128) /* ItemType - Misc */
     , (8420,   5,          5) /* EncumbranceVal */
     , (8420,  16,         48) /* ItemUseable - ViewedRemote */
     , (8420,  19,         10) /* Value */
     , (8420,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8420,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8420,  39,     0.8) /* DefaultScale */
     , (8420,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8420,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8420,   1, 0x0200011A) /* Setup */
     , (8420,   8, 0x06001052) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8420, 8040, 0x02AF032C, 138.249, -114.895, 1.5, -0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x02AF032C [138.249000 -114.895000 1.500000] -0.020795 0.000000 0.000000 -0.999784 */;
