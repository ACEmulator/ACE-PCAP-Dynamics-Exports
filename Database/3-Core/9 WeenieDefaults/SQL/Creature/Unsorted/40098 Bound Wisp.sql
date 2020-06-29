DELETE FROM `weenie` WHERE `class_Id` = 40098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40098, 'ace40098-boundwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40098,   1,         16) /* ItemType - Creature */
     , (40098,   6,         -1) /* ItemsCapacity */
     , (40098,   7,         -1) /* ContainersCapacity */
     , (40098,  16,         32) /* ItemUseable - Remote */
     , (40098,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40098,  95,          8) /* RadarBlipColor - Yellow */
     , (40098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40098,   1, True ) /* Stuck */
     , (40098,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40098,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40098,   1, 'Bound Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40098,   1,   33558820) /* Setup */
     , (40098,   2,  150995087) /* MotionTable */
     , (40098,   3,  536870985) /* SoundTable */
     , (40098,   8,  100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40098, 8040, 829030419, 55.2472, 56.2416, 280.005, -0.927769, 0, 0, 0.373155) /* PCAPRecordedLocation */
/* @teleloc 0x316A0013 [55.247200 56.241600 280.005000] -0.927769 0.000000 0.000000 0.373155 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40098, 8000, 3360870942) /* PCAPRecordedObjectIID */;
