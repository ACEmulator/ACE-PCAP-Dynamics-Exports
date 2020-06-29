DELETE FROM `weenie` WHERE `class_Id` = 45772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45772, 'ace45772-apparitionofboreleanstrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45772,   1,         16) /* ItemType - Creature */
     , (45772,   6,         -1) /* ItemsCapacity */
     , (45772,   7,         -1) /* ContainersCapacity */
     , (45772,  16,          1) /* ItemUseable - No */
     , (45772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45772,  95,          8) /* RadarBlipColor - Yellow */
     , (45772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45772,   1, True ) /* Stuck */
     , (45772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45772,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45772,   1,   33554433) /* Setup */
     , (45772,   2,  150994945) /* MotionTable */
     , (45772,   3,  536870913) /* SoundTable */
     , (45772,   6,   67108990) /* PaletteBase */
     , (45772,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45772, 8040, 1498285358, 58.5576, -66.93312, -41.995, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x594E052E [58.557600 -66.933120 -41.995000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45772, 8000, 3694752335) /* PCAPRecordedObjectIID */;
