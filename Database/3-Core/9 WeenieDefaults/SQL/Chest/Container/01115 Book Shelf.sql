DELETE FROM `weenie` WHERE `class_Id` = 1115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1115, 'bookshelf', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1115,   1,        512) /* ItemType - Container */
     , (1115,   5,        900) /* EncumbranceVal */
     , (1115,   6,         10) /* ItemsCapacity */
     , (1115,  16,         48) /* ItemUseable - ViewedRemote */
     , (1115,  19,          0) /* Value */
     , (1115,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1115,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1115,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1115,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1115,   1, 0x02000183) /* Setup */
     , (1115,   3, 0x20000014) /* SoundTable */
     , (1115,   8, 0x06001356) /* Icon */
     , (1115,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1115, 8040, 0x01D401FA, 61.0147, -25.7139, 78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01D401FA [61.014700 -25.713900 78.000000] 1.000000 0.000000 0.000000 0.000000 */;
