DELETE FROM `weenie` WHERE `class_Id` = 25824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25824, 'brazierburningemptysoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25824,   1,         16) /* ItemType - Creature */
     , (25824,   6,         -1) /* ItemsCapacity */
     , (25824,   7,         -1) /* ContainersCapacity */
     , (25824,  16,         32) /* ItemUseable - Remote */
     , (25824,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25824,  95,          8) /* RadarBlipColor - Yellow */
     , (25824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25824,   1, True ) /* Stuck */
     , (25824,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25824,   1, 'Smoldering Brazier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25824,   1,   33558565) /* Setup */
     , (25824,   2,  150995266) /* MotionTable */
     , (25824,   3,  536870913) /* SoundTable */
     , (25824,   8,  100675646) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25824, 8040, 1682506220, 489.999, -90.0134, -6, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x644901EC [489.999000 -90.013400 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
