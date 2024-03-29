DELETE FROM `weenie` WHERE `class_Id` = 32777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32777, 'ace32777-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32777,   1,        512) /* ItemType - Container */
     , (32777,   5,       6916) /* EncumbranceVal */
     , (32777,   6,        120) /* ItemsCapacity */
     , (32777,   7,         10) /* ContainersCapacity */
     , (32777,  16,         48) /* ItemUseable - ViewedRemote */
     , (32777,  19,        200) /* Value */
     , (32777,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32777,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32777,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32777,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32777,   1, 0x0200007C) /* Setup */
     , (32777,   2, 0x09000004) /* MotionTable */
     , (32777,   3, 0x20000021) /* SoundTable */
     , (32777,   8, 0x06001022) /* Icon */
     , (32777,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32777, 8040, 0x004A0196, 80, -115.336, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x004A0196 [80.000000 -115.336000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
