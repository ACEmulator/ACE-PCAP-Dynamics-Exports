DELETE FROM `weenie` WHERE `class_Id` = 51662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51662, 'ace51662-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51662,   1,        512) /* ItemType - Container */
     , (51662,   5,      12002) /* EncumbranceVal */
     , (51662,   6,        120) /* ItemsCapacity */
     , (51662,   7,         10) /* ContainersCapacity */
     , (51662,  16,         48) /* ItemUseable - ViewedRemote */
     , (51662,  19,       2500) /* Value */
     , (51662,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51662,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51662,   1, 'Chorizite Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51662,   1, 0x0200007C) /* Setup */
     , (51662,   2, 0x09000004) /* MotionTable */
     , (51662,   3, 0x20000021) /* SoundTable */
     , (51662,   8, 0x060023E5) /* Icon */
     , (51662,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51662, 8040, 0x5876021D, 270.977, -210.487, 6, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5876021D [270.977000 -210.487000 6.000000] -0.382684 0.000000 0.000000 -0.923879 */;
