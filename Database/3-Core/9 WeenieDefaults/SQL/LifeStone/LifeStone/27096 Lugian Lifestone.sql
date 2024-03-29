DELETE FROM `weenie` WHERE `class_Id` = 27096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27096, 'lifestonelugian', 25, '2019-02-10 00:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27096,   1,  268435456) /* ItemType - LifeStone */
     , (27096,  16,         32) /* ItemUseable - Remote */
     , (27096,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (27096,  95,          1) /* RadarBlipColor - LifeStone */
     , (27096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27096,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27096,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27096,   1, 'Lugian Lifestone') /* Name */
     , (27096,  14, 'Use this item to set your resurrection point.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27096,   1, 0x0200107D) /* Setup */
     , (27096,   2, 0x09000150) /* MotionTable */
     , (27096,   3, 0x20000014) /* SoundTable */
     , (27096,   8, 0x06003163) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27096, 8040, 0xA21E0199, 136.06, 136.225, 577, -0.558915, 0, 0, -0.829225) /* PCAPRecordedLocation */
/* @teleloc 0xA21E0199 [136.060000 136.225000 577.000000] -0.558915 0.000000 0.000000 -0.829225 */;
