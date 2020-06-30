DELETE FROM `weenie` WHERE `class_Id` = 25485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25485, 'exstudentnuhmudirarot2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25485,   1,         16) /* ItemType - Creature */
     , (25485,   6,         -1) /* ItemsCapacity */
     , (25485,   7,         -1) /* ContainersCapacity */
     , (25485,  16,         32) /* ItemUseable - Remote */
     , (25485,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25485,  95,          8) /* RadarBlipColor - Yellow */
     , (25485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25485,   1, True ) /* Stuck */
     , (25485,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25485,   1, 'Cydna Wren') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25485,   1,   33554510) /* Setup */
     , (25485,   2,  150994945) /* MotionTable */
     , (25485,   3,  536870914) /* SoundTable */
     , (25485,   6,   67108990) /* PaletteBase */
     , (25485,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25485, 8040, 2642739456, 33.4445, 108.384, 47.705, 0.245566, 0, 0, -0.96938) /* PCAPRecordedLocation */
/* @teleloc 0x9D850100 [33.444500 108.384000 47.705000] 0.245566 0.000000 0.000000 -0.969380 */;
