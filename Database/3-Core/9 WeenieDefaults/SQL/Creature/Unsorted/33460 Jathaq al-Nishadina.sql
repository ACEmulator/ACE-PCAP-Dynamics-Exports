DELETE FROM `weenie` WHERE `class_Id` = 33460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33460, 'ace33460-jathaqalnishadina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33460,   1,         16) /* ItemType - Creature */
     , (33460,   6,         -1) /* ItemsCapacity */
     , (33460,   7,         -1) /* ContainersCapacity */
     , (33460,  16,         32) /* ItemUseable - Remote */
     , (33460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33460,  95,          8) /* RadarBlipColor - Yellow */
     , (33460, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33460,   1, True ) /* Stuck */
     , (33460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33460,   1, 'Jathaq al-Nishadina') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33460,   1,   33554433) /* Setup */
     , (33460,   2,  150994945) /* MotionTable */
     , (33460,   3,  536870913) /* SoundTable */
     , (33460,   6,   67108990) /* PaletteBase */
     , (33460,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33460, 8040, 8388915, 92, -40, 0.004999995, -0.725981, 0, 0, -0.687715) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.000000 -40.000000 0.005000] -0.725981 0.000000 0.000000 -0.687715 */;
