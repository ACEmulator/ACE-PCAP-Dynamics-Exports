DELETE FROM `weenie` WHERE `class_Id` = 24158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24158, 'npcwoodentablet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24158,   1,         16) /* ItemType - Creature */
     , (24158,   6,         -1) /* ItemsCapacity */
     , (24158,   7,         -1) /* ContainersCapacity */
     , (24158,  16,         32) /* ItemUseable - Remote */
     , (24158,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24158,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24158,   1, True ) /* Stuck */
     , (24158,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24158,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24158,   1, 'Chunk of Wood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24158,   1, 0x02000F32) /* Setup */
     , (24158,   2, 0x090000CB) /* MotionTable */
     , (24158,   3, 0x20000014) /* SoundTable */
     , (24158,   8, 0x06002AD4) /* Icon */
     , (24158,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24158, 8040, 0x9FA7001D, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986) /* PCAPRecordedLocation */
/* @teleloc 0x9FA7001D [75.911600 108.765000 67.692200] -0.456234 0.000000 0.000000 -0.889860 */;
