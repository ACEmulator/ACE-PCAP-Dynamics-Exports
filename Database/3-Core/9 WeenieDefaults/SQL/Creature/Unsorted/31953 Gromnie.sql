DELETE FROM `weenie` WHERE `class_Id` = 31953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31953, 'ace31953-gromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31953,   1,         16) /* ItemType - Creature */
     , (31953,   6,         -1) /* ItemsCapacity */
     , (31953,   7,         -1) /* ContainersCapacity */
     , (31953,  16,         32) /* ItemUseable - Remote */
     , (31953,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31953,  95,          8) /* RadarBlipColor - Yellow */
     , (31953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31953,   1, True ) /* Stuck */
     , (31953,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31953,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31953,   1, 'Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31953,   1,   33554433) /* Setup */
     , (31953,   2,  150994945) /* MotionTable */
     , (31953,   3,  536870913) /* SoundTable */
     , (31953,   6,   67108990) /* PaletteBase */
     , (31953,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31953, 8040, 599130405, 25.7945, 67.5225, -3.195, -0.04452302, 0, 0, -0.9990084) /* PCAPRecordedLocation */
/* @teleloc 0x23B60125 [25.794500 67.522500 -3.195000] -0.044523 0.000000 0.000000 -0.999008 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31953, 2,    95,  1, 0, 0, False) /* Create Tower Shield (95) for Wield */;
