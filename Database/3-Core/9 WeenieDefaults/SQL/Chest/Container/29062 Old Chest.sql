DELETE FROM `weenie` WHERE `class_Id` = 29062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29062, 'chesthealinglavus', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29062,   1,        512) /* ItemType - Container */
     , (29062,   5,       6500) /* EncumbranceVal */
     , (29062,   6,        120) /* ItemsCapacity */
     , (29062,   7,         10) /* ContainersCapacity */
     , (29062,  16,         48) /* ItemUseable - ViewedRemote */
     , (29062,  19,        200) /* Value */
     , (29062,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29062,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29062,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29062,   1, 'Old Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29062,   1, 0x0200007C) /* Setup */
     , (29062,   2, 0x09000004) /* MotionTable */
     , (29062,   3, 0x20000021) /* SoundTable */
     , (29062,   8, 0x06001022) /* Icon */
     , (29062,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29062, 8040, 0x01FE0116, 13.4106, 2.60163, -24, -0.714974, 0, 0, -0.699151) /* PCAPRecordedLocation */
/* @teleloc 0x01FE0116 [13.410600 2.601630 -24.000000] -0.714974 0.000000 0.000000 -0.699151 */;
