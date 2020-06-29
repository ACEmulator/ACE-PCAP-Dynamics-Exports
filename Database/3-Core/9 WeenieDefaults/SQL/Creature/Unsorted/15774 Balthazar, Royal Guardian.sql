DELETE FROM `weenie` WHERE `class_Id` = 15774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15774, 'guardbalthazar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15774,   1,         16) /* ItemType - Creature */
     , (15774,   6,         -1) /* ItemsCapacity */
     , (15774,   7,         -1) /* ContainersCapacity */
     , (15774,  16,         32) /* ItemUseable - Remote */
     , (15774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15774,  95,          8) /* RadarBlipColor - Yellow */
     , (15774, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15774,   1, True ) /* Stuck */
     , (15774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15774,   1, 'Balthazar, Royal Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15774,   1,   33554433) /* Setup */
     , (15774,   2,  150994945) /* MotionTable */
     , (15774,   3,  536870913) /* SoundTable */
     , (15774,   6,   67108990) /* PaletteBase */
     , (15774,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15774, 8040, 3694788864, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587) /* PCAPRecordedLocation */
/* @teleloc 0xDC3A0100 [83.414800 187.428000 6.805000] 0.028752 0.000000 0.000000 -0.999587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15774, 8000, 3685773889) /* PCAPRecordedObjectIID */;
