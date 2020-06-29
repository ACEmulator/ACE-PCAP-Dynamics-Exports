DELETE FROM `weenie` WHERE `class_Id` = 269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (269, 'buttonswitch', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (269,   1,        128) /* ItemType - Misc */
     , (269,   5,        100) /* EncumbranceVal */
     , (269,  16,         48) /* ItemUseable - ViewedRemote */
     , (269,  19,        250) /* Value */
     , (269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (269,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (269,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (269,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (269,   1,   33554714) /* Setup */
     , (269,   8,  100667474) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (269, 8040, 2190344222, 80.6009, 135.865, 140.409, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x828E001E [80.600900 135.865000 140.409000] -0.707107 0.000000 0.000000 -0.707107 */;
