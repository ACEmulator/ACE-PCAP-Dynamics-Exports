DELETE FROM `weenie` WHERE `class_Id` = 31951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31951, 'ace31951-arica', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31951,   1,         16) /* ItemType - Creature */
     , (31951,   6,         -1) /* ItemsCapacity */
     , (31951,   7,         -1) /* ContainersCapacity */
     , (31951,  16,         32) /* ItemUseable - Remote */
     , (31951,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31951,  95,          8) /* RadarBlipColor - Yellow */
     , (31951, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31951,   1, True ) /* Stuck */
     , (31951,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31951,   1, 'Arica') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31951,   1,   33554510) /* Setup */
     , (31951,   2,  150994945) /* MotionTable */
     , (31951,   3,  536870914) /* SoundTable */
     , (31951,   6,   67108990) /* PaletteBase */
     , (31951,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31951, 8040, 599130403, 12.0986, 36.4008, -3.195, 0.9998367, 0, 0, -0.01807199) /* PCAPRecordedLocation */
/* @teleloc 0x23B60123 [12.098600 36.400800 -3.195000] 0.999837 0.000000 0.000000 -0.018072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31951, 8000, 3708875273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31951, 2,  6853,  1, 0, 0, False) /* Create Rapier (6853) for Wield */;
