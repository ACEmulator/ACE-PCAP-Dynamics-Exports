DELETE FROM `weenie` WHERE `class_Id` = 39792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39792, 'ace39792-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39792,   1,         16) /* ItemType - Creature */
     , (39792,   6,         -1) /* ItemsCapacity */
     , (39792,   7,         -1) /* ContainersCapacity */
     , (39792,  16,         32) /* ItemUseable - Remote */
     , (39792,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39792,   1, True ) /* Stuck */
     , (39792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39792,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39792,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39792,   1, 0x0200187F) /* Setup */
     , (39792,   2, 0x090001E5) /* MotionTable */
     , (39792,   3, 0x20000014) /* SoundTable */
     , (39792,   6, 0x040010AD) /* PaletteBase */
     , (39792,   8, 0x06001F88) /* Icon */
     , (39792,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39792, 8040, 0xD97D0016, 54.6055, 136.883, 20, -0.000721, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD97D0016 [54.605500 136.883000 20.000000] -0.000721 0.000000 0.000000 -1.000000 */;
