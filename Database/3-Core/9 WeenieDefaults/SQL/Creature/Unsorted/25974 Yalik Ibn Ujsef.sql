DELETE FROM `weenie` WHERE `class_Id` = 25974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25974, 'zharalimapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25974,   1,         16) /* ItemType - Creature */
     , (25974,   6,         -1) /* ItemsCapacity */
     , (25974,   7,         -1) /* ContainersCapacity */
     , (25974,  16,         32) /* ItemUseable - Remote */
     , (25974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25974,  95,          8) /* RadarBlipColor - Yellow */
     , (25974, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25974,   1, True ) /* Stuck */
     , (25974,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25974,   1, 'Yalik Ibn Ujsef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25974,   1,   33554433) /* Setup */
     , (25974,   2,  150994945) /* MotionTable */
     , (25974,   3,  536870913) /* SoundTable */
     , (25974,   6,   67108990) /* PaletteBase */
     , (25974,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25974, 8040, 1682572176, 117.039, -52.0268, 0.004999995, 0.9623619, 0, 0, -0.271771) /* PCAPRecordedLocation */
/* @teleloc 0x644A0390 [117.039000 -52.026800 0.005000] 0.962362 0.000000 0.000000 -0.271771 */;
