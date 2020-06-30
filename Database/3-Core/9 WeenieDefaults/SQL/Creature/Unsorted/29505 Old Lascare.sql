DELETE FROM `weenie` WHERE `class_Id` = 29505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29505, 'redbulllascare', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29505,   1,         16) /* ItemType - Creature */
     , (29505,   6,         -1) /* ItemsCapacity */
     , (29505,   7,         -1) /* ContainersCapacity */
     , (29505,  16,         32) /* ItemUseable - Remote */
     , (29505,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29505,  95,          8) /* RadarBlipColor - Yellow */
     , (29505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29505,   1, True ) /* Stuck */
     , (29505,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29505,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29505,   1, 'Old Lascare') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29505,   1,   33554433) /* Setup */
     , (29505,   2,  150994945) /* MotionTable */
     , (29505,   3,  536870913) /* SoundTable */
     , (29505,   6,   67108990) /* PaletteBase */
     , (29505,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29505, 8040, 988610571, 30.6755, 57.7363, 88.005, 0.636944, 0, 0, 0.77091) /* PCAPRecordedLocation */
/* @teleloc 0x3AED000B [30.675500 57.736300 88.005000] 0.636944 0.000000 0.000000 0.770910 */;
