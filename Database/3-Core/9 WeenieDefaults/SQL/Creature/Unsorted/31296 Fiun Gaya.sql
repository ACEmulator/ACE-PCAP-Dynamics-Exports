DELETE FROM `weenie` WHERE `class_Id` = 31296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31296, 'ace31296-fiungaya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31296,   1,         16) /* ItemType - Creature */
     , (31296,   6,         -1) /* ItemsCapacity */
     , (31296,   7,         -1) /* ContainersCapacity */
     , (31296,  16,         32) /* ItemUseable - Remote */
     , (31296,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31296,  95,          8) /* RadarBlipColor - Yellow */
     , (31296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31296,   1, True ) /* Stuck */
     , (31296,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31296,  39,     0.9) /* DefaultScale */
     , (31296,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31296,   1, 'Fiun Gaya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31296,   1,   33559124) /* Setup */
     , (31296,   2,  150994945) /* MotionTable */
     , (31296,   3,  536870913) /* SoundTable */
     , (31296,   6,   67115466) /* PaletteBase */
     , (31296,   8,  100677369) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31296, 8040, 1139671103, 173.254, 162.655, 93.12618, 0.50329, 0, 0, -0.864118) /* PCAPRecordedLocation */
/* @teleloc 0x43EE003F [173.254000 162.655000 93.126180] 0.503290 0.000000 0.000000 -0.864118 */;
