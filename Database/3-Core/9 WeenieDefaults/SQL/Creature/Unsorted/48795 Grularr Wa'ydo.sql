DELETE FROM `weenie` WHERE `class_Id` = 48795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48795, 'ace48795-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48795,   1,         16) /* ItemType - Creature */
     , (48795,   6,         -1) /* ItemsCapacity */
     , (48795,   7,         -1) /* ContainersCapacity */
     , (48795,  16,         32) /* ItemUseable - Remote */
     , (48795,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48795,  95,          8) /* RadarBlipColor - Yellow */
     , (48795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48795,   1, True ) /* Stuck */
     , (48795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48795,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48795,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48795,   1,   33560943) /* Setup */
     , (48795,   2,  150995455) /* MotionTable */
     , (48795,   3,  536870913) /* SoundTable */
     , (48795,   6,   67108990) /* PaletteBase */
     , (48795,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48795, 8040, 1482817927, 136.038, -140.111, -11.995, 0.69976, 0, 0, -0.714378) /* PCAPRecordedLocation */
/* @teleloc 0x58620187 [136.038000 -140.111000 -11.995000] 0.699760 0.000000 0.000000 -0.714378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48795, 8000, 3684309089) /* PCAPRecordedObjectIID */;
