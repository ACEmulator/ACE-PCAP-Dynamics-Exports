DELETE FROM `weenie` WHERE `class_Id` = 27963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27963, 'pillarhizkrilogic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27963,   1,         16) /* ItemType - Creature */
     , (27963,   6,         -1) /* ItemsCapacity */
     , (27963,   7,         -1) /* ContainersCapacity */
     , (27963,  16,         32) /* ItemUseable - Remote */
     , (27963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27963,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27963,   1, True ) /* Stuck */
     , (27963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27963,   1, 'Pillar') /* Name */
     , (27963,  15, 'An ancient pillar with a setting for a square shaped plate.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27963,   1,   33558762) /* Setup */
     , (27963,   2,  150995299) /* MotionTable */
     , (27963,   3,  536871052) /* SoundTable */
     , (27963,   8,  100676565) /* Icon */
     , (27963,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27963, 8040, 708772106, 108, 27, -12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [108.000000 27.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
