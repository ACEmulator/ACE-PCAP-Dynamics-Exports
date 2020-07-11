DELETE FROM `weenie` WHERE `class_Id` = 39734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39734, 'ace39734-gamemaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39734,   1,         16) /* ItemType - Creature */
     , (39734,   6,         -1) /* ItemsCapacity */
     , (39734,   7,         -1) /* ContainersCapacity */
     , (39734,  16,         32) /* ItemUseable - Remote */
     , (39734,  93,    4195344) /* PhysicsState - IgnoreCollisions, Gravity, EdgeSlide */
     , (39734,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39734,   1, True ) /* Stuck */
     , (39734,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39734,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39734,   1, 'Game Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39734,   1,   33554433) /* Setup */
     , (39734,   2,  150994945) /* MotionTable */
     , (39734,   3,  536870913) /* SoundTable */
     , (39734,   6,   67108990) /* PaletteBase */
     , (39734,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39734, 8040, 15204649, 13.12906, -0.4856801, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80129 [13.129060 -0.485680 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
