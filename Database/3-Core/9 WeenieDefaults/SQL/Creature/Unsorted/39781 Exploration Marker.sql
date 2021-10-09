DELETE FROM `weenie` WHERE `class_Id` = 39781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39781, 'ace39781-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39781,   1,         16) /* ItemType - Creature */
     , (39781,   6,         -1) /* ItemsCapacity */
     , (39781,   7,         -1) /* ContainersCapacity */
     , (39781,  16,         32) /* ItemUseable - Remote */
     , (39781,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39781,   1, True ) /* Stuck */
     , (39781,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39781,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39781,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39781,   1, 0x0200187F) /* Setup */
     , (39781,   2, 0x090001E5) /* MotionTable */
     , (39781,   3, 0x20000014) /* SoundTable */
     , (39781,   6, 0x040010AD) /* PaletteBase */
     , (39781,   8, 0x06001F88) /* Icon */
     , (39781,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39781, 8040, 0x5BDB0038, 167.018, 190.769, 190.0818, -0.702128, 0, 0, -0.712051) /* PCAPRecordedLocation */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */;
