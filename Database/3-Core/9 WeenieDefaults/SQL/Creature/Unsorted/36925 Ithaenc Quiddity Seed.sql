DELETE FROM `weenie` WHERE `class_Id` = 36925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36925, 'ace36925-ithaencquiddityseed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36925,   1,         16) /* ItemType - Creature */
     , (36925,   6,         -1) /* ItemsCapacity */
     , (36925,   7,         -1) /* ContainersCapacity */
     , (36925,  16,         32) /* ItemUseable - Remote */
     , (36925,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36925,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36925,   1, True ) /* Stuck */
     , (36925,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36925,   1, 'Ithaenc Quiddity Seed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36925,   1, 0x02001770) /* Setup */
     , (36925,   2, 0x090000B1) /* MotionTable */
     , (36925,   3, 0x20000015) /* SoundTable */
     , (36925,   8, 0x060022C7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36925, 8040, 0xF4180009, 34, 6, 181.8948, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF4180009 [34.000000 6.000000 181.894800] 0.000000 0.000000 0.000000 -1.000000 */;
