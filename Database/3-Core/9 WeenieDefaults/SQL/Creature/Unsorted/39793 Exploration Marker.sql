DELETE FROM `weenie` WHERE `class_Id` = 39793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39793, 'ace39793-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39793,   1,         16) /* ItemType - Creature */
     , (39793,   6,         -1) /* ItemsCapacity */
     , (39793,   7,         -1) /* ContainersCapacity */
     , (39793,  16,         32) /* ItemUseable - Remote */
     , (39793,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39793,   1, True ) /* Stuck */
     , (39793,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39793,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39793,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39793,   1, 0x0200187F) /* Setup */
     , (39793,   2, 0x090001E5) /* MotionTable */
     , (39793,   3, 0x20000014) /* SoundTable */
     , (39793,   6, 0x040010AD) /* PaletteBase */
     , (39793,   8, 0x06001F88) /* Icon */
     , (39793,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39793, 8040, 0xA21D002B, 121.75, 52.1331, 560, 0.731689, 0, 0, 0.681639) /* PCAPRecordedLocation */
/* @teleloc 0xA21D002B [121.750000 52.133100 560.000000] 0.731689 0.000000 0.000000 0.681639 */;
