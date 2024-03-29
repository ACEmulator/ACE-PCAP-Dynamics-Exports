DELETE FROM `weenie` WHERE `class_Id` = 3979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3979, 'chestthiefhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3979,   1,        512) /* ItemType - Container */
     , (3979,   5,       9120) /* EncumbranceVal */
     , (3979,   6,        120) /* ItemsCapacity */
     , (3979,   7,         10) /* ContainersCapacity */
     , (3979,  16,         48) /* ItemUseable - ViewedRemote */
     , (3979,  19,       2500) /* Value */
     , (3979,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3979,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3979,   1, 0x0200007C) /* Setup */
     , (3979,   2, 0x09000004) /* MotionTable */
     , (3979,   3, 0x20000021) /* SoundTable */
     , (3979,   8, 0x06001020) /* Icon */
     , (3979,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3979, 8040, 0x00150171, 41.7525, -53.9125, -12, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x00150171 [41.752500 -53.912500 -12.000000] 0.000000 0.000000 0.000000 1.000000 */;
