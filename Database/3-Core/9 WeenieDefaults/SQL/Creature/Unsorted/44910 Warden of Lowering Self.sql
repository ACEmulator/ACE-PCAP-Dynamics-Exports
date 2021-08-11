DELETE FROM `weenie` WHERE `class_Id` = 44910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44910, 'ace44910-wardenofloweringself', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44910,   1,         16) /* ItemType - Creature */
     , (44910,   6,         -1) /* ItemsCapacity */
     , (44910,   7,         -1) /* ContainersCapacity */
     , (44910,  16,         32) /* ItemUseable - Remote */
     , (44910,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44910,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44910,   1, True ) /* Stuck */
     , (44910,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44910,  39,     0.5) /* DefaultScale */
     , (44910,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44910,   1, 'Warden of Lowering Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44910,   1,   33555352) /* Setup */
     , (44910,   2,  150995147) /* MotionTable */
     , (44910,   3,  536871052) /* SoundTable */
     , (44910,   8,  100667624) /* Icon */
     , (44910,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44910, 8040, 3600351239, 3.96713, 164.644, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [3.967130 164.644000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;
