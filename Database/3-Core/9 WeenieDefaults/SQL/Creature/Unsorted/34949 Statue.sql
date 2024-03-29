DELETE FROM `weenie` WHERE `class_Id` = 34949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34949, 'ace34949-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34949,   1,         16) /* ItemType - Creature */
     , (34949,   6,         -1) /* ItemsCapacity */
     , (34949,   7,         -1) /* ContainersCapacity */
     , (34949,  16,         32) /* ItemUseable - Remote */
     , (34949,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34949,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34949,   1, True ) /* Stuck */
     , (34949,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34949,  39,     1.2) /* DefaultScale */
     , (34949,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34949,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34949,   1, 0x02001055) /* Setup */
     , (34949,   2, 0x090000CB) /* MotionTable */
     , (34949,   3, 0x2000008C) /* SoundTable */
     , (34949,   8, 0x060030C4) /* Icon */
     , (34949,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34949, 8040, 0x00CE0490, 140, -174, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0490 [140.000000 -174.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
