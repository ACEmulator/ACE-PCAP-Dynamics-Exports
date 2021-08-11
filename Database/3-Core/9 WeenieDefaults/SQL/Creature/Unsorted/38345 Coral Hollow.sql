DELETE FROM `weenie` WHERE `class_Id` = 38345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38345, 'ace38345-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38345,   1,         16) /* ItemType - Creature */
     , (38345,   6,         -1) /* ItemsCapacity */
     , (38345,   7,         -1) /* ContainersCapacity */
     , (38345,  16,         32) /* ItemUseable - Remote */
     , (38345,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38345,  95,          1) /* RadarBlipColor - LifeStone */
     , (38345, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38345,   1, True ) /* Stuck */
     , (38345,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38345,  39,     0.3) /* DefaultScale */
     , (38345,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38345,   1, 'Coral Hollow') /* Name */
     , (38345,  16, 'This hollow is inscribed with coral numbers that read 78.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38345,   1,   33560646) /* Setup */
     , (38345,   2,  150995429) /* MotionTable */
     , (38345,   3,  536870932) /* SoundTable */
     , (38345,   8,  100689606) /* Icon */
     , (38345,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38345, 8040, 957415461, 110, 109.5, 10.35, 0.700909, 0, 0, -0.71325) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.000000 109.500000 10.350000] 0.700909 0.000000 0.000000 -0.713250 */;
