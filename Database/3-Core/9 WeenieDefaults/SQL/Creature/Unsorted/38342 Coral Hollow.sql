DELETE FROM `weenie` WHERE `class_Id` = 38342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38342, 'ace38342-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38342,   1,         16) /* ItemType - Creature */
     , (38342,   6,         -1) /* ItemsCapacity */
     , (38342,   7,         -1) /* ContainersCapacity */
     , (38342,  16,         32) /* ItemUseable - Remote */
     , (38342,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38342,  95,          1) /* RadarBlipColor - LifeStone */
     , (38342, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38342,   1, True ) /* Stuck */
     , (38342,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38342,  39,     0.3) /* DefaultScale */
     , (38342,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38342,   1, 'Coral Hollow') /* Name */
     , (38342,  16, 'This hollow is inscribed with coral numbers that read 150.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38342,   1,   33560646) /* Setup */
     , (38342,   2,  150995429) /* MotionTable */
     , (38342,   3,  536870932) /* SoundTable */
     , (38342,   8,  100689606) /* Icon */
     , (38342,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38342, 8040, 990969877, 58.0003, 106.647, 10.355, -0.714473, 0, 0, -0.699663) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [58.000300 106.647000 10.355000] -0.714473 0.000000 0.000000 -0.699663 */;
