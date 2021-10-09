DELETE FROM `weenie` WHERE `class_Id` = 40580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40580, 'ace40580-selainathesubtle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40580,   1,         16) /* ItemType - Creature */
     , (40580,   6,         -1) /* ItemsCapacity */
     , (40580,   7,         -1) /* ContainersCapacity */
     , (40580,  16,         32) /* ItemUseable - Remote */
     , (40580,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40580,  95,          8) /* RadarBlipColor - Yellow */
     , (40580, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40580,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40580,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40580,   1, 'Selaina the Subtle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40580,   1, 0x0200004E) /* Setup */
     , (40580,   2, 0x09000001) /* MotionTable */
     , (40580,   3, 0x20000002) /* SoundTable */
     , (40580,   6, 0x0400007E) /* PaletteBase */
     , (40580,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40580, 8040, 0x48230031, 156.289, 13.7339, 135.005, -0.999967, 0, 0, -0.008084) /* PCAPRecordedLocation */
/* @teleloc 0x48230031 [156.289000 13.733900 135.005000] -0.999967 0.000000 0.000000 -0.008084 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40580, 2, 40630,  1, 0, 0, False) /* Create Assassin's Edge (40630) for Wield */;
