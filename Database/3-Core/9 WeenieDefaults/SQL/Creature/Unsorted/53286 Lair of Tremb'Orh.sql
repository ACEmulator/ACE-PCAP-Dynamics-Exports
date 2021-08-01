DELETE FROM `weenie` WHERE `class_Id` = 53286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53286, 'ace53286-lairoftremborh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53286,   1,         16) /* ItemType - Creature */
     , (53286,   6,         -1) /* ItemsCapacity */
     , (53286,   7,         -1) /* ContainersCapacity */
     , (53286,  16,         32) /* ItemUseable - Remote */
     , (53286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53286,  95,          4) /* RadarBlipColor - Purple */
     , (53286, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53286,   1, True ) /* Stuck */
     , (53286,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53286,   1, 'Lair of Tremb''Orh') /* Name */
     , (53286,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53286,   1,   33561686) /* Setup */
     , (53286,   2,  150995505) /* MotionTable */
     , (53286,   3,  536870932) /* SoundTable */
     , (53286,   6,   67114692) /* PaletteBase */
     , (53286,   8,  100671420) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53286, 8040, 1500184859, 140, -74.5236, 0.000500083, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x596B011B [140.000000 -74.523600 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;
