DELETE FROM `weenie` WHERE `class_Id` = 48797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48797, 'ace48797-grularrwaydo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48797,   1,         16) /* ItemType - Creature */
     , (48797,   6,         -1) /* ItemsCapacity */
     , (48797,   7,         -1) /* ContainersCapacity */
     , (48797,  16,         32) /* ItemUseable - Remote */
     , (48797,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48797,  95,          8) /* RadarBlipColor - Yellow */
     , (48797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48797,   1, True ) /* Stuck */
     , (48797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48797,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48797,   1, 'Grularr Wa''ydo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48797,   1, 0x0200196F) /* Setup */
     , (48797,   2, 0x090001FF) /* MotionTable */
     , (48797,   3, 0x20000001) /* SoundTable */
     , (48797,   6, 0x0400007E) /* PaletteBase */
     , (48797,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48797, 8040, 0x5862010C, 262.52, -23.174, -29.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5862010C [262.520000 -23.174000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;
