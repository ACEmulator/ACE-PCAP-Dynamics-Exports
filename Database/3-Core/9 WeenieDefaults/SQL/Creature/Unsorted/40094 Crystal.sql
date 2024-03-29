DELETE FROM `weenie` WHERE `class_Id` = 40094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40094, 'ace40094-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40094,   1,         16) /* ItemType - Creature */
     , (40094,   6,         -1) /* ItemsCapacity */
     , (40094,   7,         -1) /* ContainersCapacity */
     , (40094,  16,         32) /* ItemUseable - Remote */
     , (40094,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40094,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40094,   1, True ) /* Stuck */
     , (40094,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40094,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40094,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40094,   1, 0x02001023) /* Setup */
     , (40094,   2, 0x09000140) /* MotionTable */
     , (40094,   3, 0x20000059) /* SoundTable */
     , (40094,   8, 0x06000FFA) /* Icon */
     , (40094,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40094, 8040, 0x2D6B0149, 115.184, 178.187, -3.6, -0.342989, 0, 0, -0.939339) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0149 [115.184000 178.187000 -3.600000] -0.342989 0.000000 0.000000 -0.939339 */;
