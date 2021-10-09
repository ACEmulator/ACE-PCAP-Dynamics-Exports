DELETE FROM `weenie` WHERE `class_Id` = 48745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48745, 'ace48745-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48745,   1,        512) /* ItemType - Container */
     , (48745,   5,      10086) /* EncumbranceVal */
     , (48745,   6,        120) /* ItemsCapacity */
     , (48745,   7,         10) /* ContainersCapacity */
     , (48745,  16,         48) /* ItemUseable - ViewedRemote */
     , (48745,  19,       2500) /* Value */
     , (48745,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48745,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48745,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48745,   1, 'Chorizite Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48745,   1, 0x0200007C) /* Setup */
     , (48745,   2, 0x09000004) /* MotionTable */
     , (48745,   3, 0x20000021) /* SoundTable */
     , (48745,   8, 0x060023E5) /* Icon */
     , (48745,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48745, 8040, 0x57560144, 70, -66.6938, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57560144 [70.000000 -66.693800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
