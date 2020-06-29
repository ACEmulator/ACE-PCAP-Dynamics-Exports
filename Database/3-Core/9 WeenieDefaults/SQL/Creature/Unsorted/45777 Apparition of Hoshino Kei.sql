DELETE FROM `weenie` WHERE `class_Id` = 45777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45777, 'ace45777-apparitionofhoshinokei', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45777,   1,         16) /* ItemType - Creature */
     , (45777,   6,         -1) /* ItemsCapacity */
     , (45777,   7,         -1) /* ContainersCapacity */
     , (45777,  16,          1) /* ItemUseable - No */
     , (45777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45777,  95,          8) /* RadarBlipColor - Yellow */
     , (45777, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45777,   1, True ) /* Stuck */
     , (45777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45777,   1, 'Apparition of Hoshino Kei') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45777,   1,   33554510) /* Setup */
     , (45777,   2,  150994945) /* MotionTable */
     , (45777,   3,  536870914) /* SoundTable */
     , (45777,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45777, 8040, 1498284594, 191.1419, -16.7028, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x594E0232 [191.141900 -16.702800 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45777, 8000, 3695151798) /* PCAPRecordedObjectIID */;
