DELETE FROM `weenie` WHERE `class_Id` = 27384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27384, 'chestquestwizardsblade', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27384,   1,        512) /* ItemType - Container */
     , (27384,   5,      12193) /* EncumbranceVal */
     , (27384,   6,        120) /* ItemsCapacity */
     , (27384,   7,         10) /* ContainersCapacity */
     , (27384,  16,         48) /* ItemUseable - ViewedRemote */
     , (27384,  19,       2500) /* Value */
     , (27384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27384,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27384,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27384,   1, 'Runed Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27384,   1, 0x02000E4F) /* Setup */
     , (27384,   2, 0x09000004) /* MotionTable */
     , (27384,   3, 0x20000021) /* SoundTable */
     , (27384,   8, 0x06001020) /* Icon */
     , (27384,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27384, 8040, 0x00D6039B, 46.718, -123.361, 42, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x00D6039B [46.718000 -123.361000 42.000000] -0.382684 0.000000 0.000000 -0.923879 */;
