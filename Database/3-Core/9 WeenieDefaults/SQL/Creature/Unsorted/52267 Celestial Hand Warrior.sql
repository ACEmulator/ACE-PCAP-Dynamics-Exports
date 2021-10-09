DELETE FROM `weenie` WHERE `class_Id` = 52267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52267, 'ace52267-celestialhandwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52267,   1,         16) /* ItemType - Creature */
     , (52267,   6,         -1) /* ItemsCapacity */
     , (52267,   7,         -1) /* ContainersCapacity */
     , (52267,  16,          1) /* ItemUseable - No */
     , (52267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52267, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52267,   1, True ) /* Stuck */
     , (52267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52267,   1, 'Celestial Hand Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52267,   1, 0x0200004E) /* Setup */
     , (52267,   2, 0x09000001) /* MotionTable */
     , (52267,   3, 0x20000002) /* SoundTable */
     , (52267,   6, 0x0400007E) /* PaletteBase */
     , (52267,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52267, 8040, 0x59610142, 35.8453, -18.25998, 6.005, -0.68439, 0, 0, -0.729116) /* PCAPRecordedLocation */
/* @teleloc 0x59610142 [35.845300 -18.259980 6.005000] -0.684390 0.000000 0.000000 -0.729116 */;
