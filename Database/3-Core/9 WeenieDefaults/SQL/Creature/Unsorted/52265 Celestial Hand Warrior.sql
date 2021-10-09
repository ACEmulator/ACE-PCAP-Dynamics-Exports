DELETE FROM `weenie` WHERE `class_Id` = 52265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52265, 'ace52265-celestialhandwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52265,   1,         16) /* ItemType - Creature */
     , (52265,   6,         -1) /* ItemsCapacity */
     , (52265,   7,         -1) /* ContainersCapacity */
     , (52265,  16,          1) /* ItemUseable - No */
     , (52265,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52265, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52265,   1, True ) /* Stuck */
     , (52265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52265,   1, 'Celestial Hand Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52265,   1, 0x02000001) /* Setup */
     , (52265,   2, 0x09000001) /* MotionTable */
     , (52265,   3, 0x20000001) /* SoundTable */
     , (52265,   6, 0x0400007E) /* PaletteBase */
     , (52265,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52265, 8040, 0x5961012B, 4.10066, -28.70442, 6.005, 0.733732, 0, 0, -0.679439) /* PCAPRecordedLocation */
/* @teleloc 0x5961012B [4.100660 -28.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52265, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;
