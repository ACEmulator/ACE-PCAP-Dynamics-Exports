DELETE FROM `weenie` WHERE `class_Id` = 32453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32453, 'ace32453-armortinkeringwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32453,   1,         16) /* ItemType - Creature */
     , (32453,   6,         -1) /* ItemsCapacity */
     , (32453,   7,         -1) /* ContainersCapacity */
     , (32453,  16,         32) /* ItemUseable - Remote */
     , (32453,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32453,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32453,   1, True ) /* Stuck */
     , (32453,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32453,  39,     0.5) /* DefaultScale */
     , (32453,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32453,   1, 'Armor Tinkering Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32453,   1, 0x02000398) /* Setup */
     , (32453,   2, 0x090000CB) /* MotionTable */
     , (32453,   3, 0x2000008C) /* SoundTable */
     , (32453,   8, 0x060010E8) /* Icon */
     , (32453,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32453, 8040, 0xD6990008, 1.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [1.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;
