DELETE FROM `weenie` WHERE `class_Id` = 39750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39750, 'ace39750-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39750,   1,         16) /* ItemType - Creature */
     , (39750,   6,         -1) /* ItemsCapacity */
     , (39750,   7,         -1) /* ContainersCapacity */
     , (39750,  16,         32) /* ItemUseable - Remote */
     , (39750,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39750,   1, True ) /* Stuck */
     , (39750,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39750,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39750,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39750,   1, 0x0200187F) /* Setup */
     , (39750,   2, 0x090001E5) /* MotionTable */
     , (39750,   3, 0x20000014) /* SoundTable */
     , (39750,   6, 0x040010AD) /* PaletteBase */
     , (39750,   8, 0x06001F88) /* Icon */
     , (39750,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39750, 8040, 0x7FE7002D, 126.787, 107.026, 32.56558, 0.908807, 0, 0, 0.417217) /* PCAPRecordedLocation */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */;
