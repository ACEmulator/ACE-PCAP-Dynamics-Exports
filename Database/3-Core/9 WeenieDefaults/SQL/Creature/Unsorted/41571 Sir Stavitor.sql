DELETE FROM `weenie` WHERE `class_Id` = 41571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41571, 'ace41571-sirstavitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41571,   1,         16) /* ItemType - Creature */
     , (41571,   6,         -1) /* ItemsCapacity */
     , (41571,   7,         -1) /* ContainersCapacity */
     , (41571,  16,         32) /* ItemUseable - Remote */
     , (41571,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41571,  95,          8) /* RadarBlipColor - Yellow */
     , (41571, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41571,   1, True ) /* Stuck */
     , (41571,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41571,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41571,   1, 'Sir Stavitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41571,   1,   33554433) /* Setup */
     , (41571,   2,  150994945) /* MotionTable */
     , (41571,   3,  536870913) /* SoundTable */
     , (41571,   6,   67108990) /* PaletteBase */
     , (41571,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41571, 8040, 2270494976, 57.1586, 131.279, 9.705, -0.0722032, 0, 0, 0.99739) /* PCAPRecordedLocation */
/* @teleloc 0x87550100 [57.158600 131.279000 9.705000] -0.072203 0.000000 0.000000 0.997390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41571, 8000, 3709162191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41571, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41571, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;
