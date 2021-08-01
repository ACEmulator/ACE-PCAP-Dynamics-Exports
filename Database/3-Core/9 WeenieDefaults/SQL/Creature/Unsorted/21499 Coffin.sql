DELETE FROM `weenie` WHERE `class_Id` = 21499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21499, 'statuecoffin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21499,   1,         16) /* ItemType - Creature */
     , (21499,   6,         -1) /* ItemsCapacity */
     , (21499,   7,         -1) /* ContainersCapacity */
     , (21499,  16,         32) /* ItemUseable - Remote */
     , (21499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21499,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21499,   1, True ) /* Stuck */
     , (21499,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21499,  39,     1.2) /* DefaultScale */
     , (21499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21499,   1, 'Coffin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21499,   1,   33555351) /* Setup */
     , (21499,   2,  150995147) /* MotionTable */
     , (21499,   3,  536871052) /* SoundTable */
     , (21499,   8,  100667624) /* Icon */
     , (21499,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21499, 8040, 1481769375, 26.743, -105.746, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5852019F [26.743000 -105.746000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
