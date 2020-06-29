DELETE FROM `weenie` WHERE `class_Id` = 37602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37602, 'ace37602-candrussteadyhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37602,   1,         16) /* ItemType - Creature */
     , (37602,   6,         -1) /* ItemsCapacity */
     , (37602,   7,         -1) /* ContainersCapacity */
     , (37602,  16,         32) /* ItemUseable - Remote */
     , (37602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37602,  95,          8) /* RadarBlipColor - Yellow */
     , (37602, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37602,   1, True ) /* Stuck */
     , (37602,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37602,   1, 'Candrus Steady-Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37602,   1,   33554433) /* Setup */
     , (37602,   2,  150994945) /* MotionTable */
     , (37602,   3,  536870913) /* SoundTable */
     , (37602,   6,   67108990) /* PaletteBase */
     , (37602,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37602, 8040, 1177354290, 148.356, 32.7238, 4.005, 0.2291061, 0, 0, 0.9734014) /* PCAPRecordedLocation */
/* @teleloc 0x462D0032 [148.356000 32.723800 4.005000] 0.229106 0.000000 0.000000 0.973401 */;
