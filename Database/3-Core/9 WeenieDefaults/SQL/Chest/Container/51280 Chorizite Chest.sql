DELETE FROM `weenie` WHERE `class_Id` = 51280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51280, 'ace51280-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51280,   1,        512) /* ItemType - Container */
     , (51280,   5,      12626) /* EncumbranceVal */
     , (51280,   6,        120) /* ItemsCapacity */
     , (51280,   7,         10) /* ContainersCapacity */
     , (51280,  16,         48) /* ItemUseable - ViewedRemote */
     , (51280,  19,       2500) /* Value */
     , (51280,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51280,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51280,   1, 'Chorizite Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51280,   1, 0x0200007C) /* Setup */
     , (51280,   2, 0x09000004) /* MotionTable */
     , (51280,   3, 0x20000021) /* SoundTable */
     , (51280,   8, 0x060023E5) /* Icon */
     , (51280,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51280, 8040, 0x586C026D, 240.1121, -202.9103, -36, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C026D [240.112100 -202.910300 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */;
