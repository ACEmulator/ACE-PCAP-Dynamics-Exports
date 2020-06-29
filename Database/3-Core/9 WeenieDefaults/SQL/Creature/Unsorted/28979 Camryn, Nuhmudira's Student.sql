DELETE FROM `weenie` WHERE `class_Id` = 28979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28979, 'studentcamryn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28979,   1,         16) /* ItemType - Creature */
     , (28979,   6,         -1) /* ItemsCapacity */
     , (28979,   7,         -1) /* ContainersCapacity */
     , (28979,  16,         32) /* ItemUseable - Remote */
     , (28979,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28979,  95,          8) /* RadarBlipColor - Yellow */
     , (28979, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28979,   1, True ) /* Stuck */
     , (28979,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28979,   1, 'Camryn, Nuhmudira''s Student') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28979,   1,   33554433) /* Setup */
     , (28979,   2,  150994945) /* MotionTable */
     , (28979,   3,  536870913) /* SoundTable */
     , (28979,   6,   67108990) /* PaletteBase */
     , (28979,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28979, 8040, 26542788, 223.32, -240.926, 0.004999995, 0.903545, 0, 0, -0.428493) /* PCAPRecordedLocation */
/* @teleloc 0x019502C4 [223.320000 -240.926000 0.005000] 0.903545 0.000000 0.000000 -0.428493 */;
