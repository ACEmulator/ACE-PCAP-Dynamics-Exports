DELETE FROM `weenie` WHERE `class_Id` = 36085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36085, 'ace36085-lordharanueamarand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36085,   1,         16) /* ItemType - Creature */
     , (36085,   6,         -1) /* ItemsCapacity */
     , (36085,   7,         -1) /* ContainersCapacity */
     , (36085,  16,         32) /* ItemUseable - Remote */
     , (36085,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36085,  95,          8) /* RadarBlipColor - Yellow */
     , (36085, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36085,   1, True ) /* Stuck */
     , (36085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36085,  54,       3) /* UseRadius */
     , (36085,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36085,   1, 'Lord Haranue Amarand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36085,   1,   33554433) /* Setup */
     , (36085,   2,  150994981) /* MotionTable */
     , (36085,   3,  536870942) /* SoundTable */
     , (36085,   6,   67108990) /* PaletteBase */
     , (36085,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36085, 8040, 10682636, 250.5, -186.432, -35.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.500000 -186.432000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36085, 2, 36576,  1, 0, 0, False) /* Create Impious Staff (36576) for Wield */;
