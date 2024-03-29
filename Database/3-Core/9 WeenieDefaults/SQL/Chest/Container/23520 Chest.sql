DELETE FROM `weenie` WHERE `class_Id` = 23520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23520, 'chestkeyhalf2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23520,   1,        512) /* ItemType - Container */
     , (23520,   5,       9040) /* EncumbranceVal */
     , (23520,   6,        120) /* ItemsCapacity */
     , (23520,   7,         10) /* ContainersCapacity */
     , (23520,  16,         48) /* ItemUseable - ViewedRemote */
     , (23520,  19,        200) /* Value */
     , (23520,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23520,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23520,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23520,   1, 0x0200007C) /* Setup */
     , (23520,   2, 0x09000004) /* MotionTable */
     , (23520,   3, 0x20000021) /* SoundTable */
     , (23520,   8, 0x06001020) /* Icon */
     , (23520,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23520, 8040, 0xA953002D, 129.131, 106.13, 192.2741, 0.999975, 0, 0, -0.007095) /* PCAPRecordedLocation */
/* @teleloc 0xA953002D [129.131000 106.130000 192.274100] 0.999975 0.000000 0.000000 -0.007095 */;
