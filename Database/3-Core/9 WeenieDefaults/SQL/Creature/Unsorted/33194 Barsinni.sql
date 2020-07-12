DELETE FROM `weenie` WHERE `class_Id` = 33194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33194, 'ace33194-barsinni', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33194,   1,         16) /* ItemType - Creature */
     , (33194,   6,         -1) /* ItemsCapacity */
     , (33194,   7,         -1) /* ContainersCapacity */
     , (33194,  16,         32) /* ItemUseable - Remote */
     , (33194,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33194,  95,          8) /* RadarBlipColor - Yellow */
     , (33194, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33194,   1, True ) /* Stuck */
     , (33194,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33194,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33194,   1, 'Barsinni') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33194,   1,   33554433) /* Setup */
     , (33194,   2,  150994945) /* MotionTable */
     , (33194,   3,  536870913) /* SoundTable */
     , (33194,   6,   67108990) /* PaletteBase */
     , (33194,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33194, 8040, 8388880, 20.8396, -52.9065, 0.004999995, 0.715878, 0, 0, -0.698225) /* PCAPRecordedLocation */
/* @teleloc 0x00800110 [20.839600 -52.906500 0.005000] 0.715878 0.000000 0.000000 -0.698225 */;
