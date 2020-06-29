DELETE FROM `weenie` WHERE `class_Id` = 31954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31954, 'ace31954-matthiaseckhart', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31954,   1,         16) /* ItemType - Creature */
     , (31954,   6,         -1) /* ItemsCapacity */
     , (31954,   7,         -1) /* ContainersCapacity */
     , (31954,  16,         32) /* ItemUseable - Remote */
     , (31954,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31954,  95,          8) /* RadarBlipColor - Yellow */
     , (31954, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31954,   1, True ) /* Stuck */
     , (31954,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31954,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31954,   1, 'Matthias Eckhart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31954,   1,   33554433) /* Setup */
     , (31954,   2,  150994945) /* MotionTable */
     , (31954,   3,  536870913) /* SoundTable */
     , (31954,   6,   67108990) /* PaletteBase */
     , (31954,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31954, 8040, 599130395, 8.0014, 38.4203, -3.195, 0.8406041, 0, 0, -0.5416501) /* PCAPRecordedLocation */
/* @teleloc 0x23B6011B [8.001400 38.420300 -3.195000] 0.840604 0.000000 0.000000 -0.541650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31954, 8000, 3708875349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31954, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */;
