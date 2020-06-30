DELETE FROM `weenie` WHERE `class_Id` = 48794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48794, 'ace48794-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48794,   1,         16) /* ItemType - Creature */
     , (48794,   6,         -1) /* ItemsCapacity */
     , (48794,   7,         -1) /* ContainersCapacity */
     , (48794,  16,         32) /* ItemUseable - Remote */
     , (48794,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48794,  95,          8) /* RadarBlipColor - Yellow */
     , (48794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48794,   1, True ) /* Stuck */
     , (48794,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48794,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48794,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48794,   1,   33560943) /* Setup */
     , (48794,   2,  150995455) /* MotionTable */
     , (48794,   3,  536870913) /* SoundTable */
     , (48794,   6,   67108990) /* PaletteBase */
     , (48794,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48794, 8040, 1482818448, 240, -375.976, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58620390 [240.000000 -375.976000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
