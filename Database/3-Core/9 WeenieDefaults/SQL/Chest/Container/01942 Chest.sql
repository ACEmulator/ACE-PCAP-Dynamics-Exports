DELETE FROM `weenie` WHERE `class_Id` = 1942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1942, 'chestwarriorghahigh', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1942,   1,        512) /* ItemType - Container */
     , (1942,   5,       9703) /* EncumbranceVal */
     , (1942,   6,        120) /* ItemsCapacity */
     , (1942,   7,         10) /* ContainersCapacity */
     , (1942,  16,         48) /* ItemUseable - ViewedRemote */
     , (1942,  19,       2500) /* Value */
     , (1942,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1942,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1942,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1942,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1942,   1, 0x0200007C) /* Setup */
     , (1942,   2, 0x09000004) /* MotionTable */
     , (1942,   3, 0x20000021) /* SoundTable */
     , (1942,   8, 0x06001020) /* Icon */
     , (1942,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1942, 8040, 0x0016011D, 26.1267, -17.8241, -24, -0.999977, 0, 0, -0.006763) /* PCAPRecordedLocation */
/* @teleloc 0x0016011D [26.126700 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */;
