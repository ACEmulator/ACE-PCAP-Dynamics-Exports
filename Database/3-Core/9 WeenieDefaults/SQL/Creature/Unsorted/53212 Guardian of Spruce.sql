DELETE FROM `weenie` WHERE `class_Id` = 53212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53212, 'ace53212-guardianofspruce', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53212,   1,         16) /* ItemType - Creature */
     , (53212,   6,         -1) /* ItemsCapacity */
     , (53212,   7,         -1) /* ContainersCapacity */
     , (53212,  16,         32) /* ItemUseable - Remote */
     , (53212,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53212,  95,          8) /* RadarBlipColor - Yellow */
     , (53212, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53212,   1, True ) /* Stuck */
     , (53212,  19, False) /* Attackable */
     , (53212,  52, True ) /* AiImmobile */
     , (53212,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53212,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53212,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53212,   1, 'Guardian of Spruce') /* Name */
     , (53212,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53212,   1, 0x020011AA) /* Setup */
     , (53212,   2, 0x090000CB) /* MotionTable */
     , (53212,   3, 0x2000008C) /* SoundTable */
     , (53212,   8, 0x060061B7) /* Icon */
     , (53212,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53212, 8040, 0xB3490013, 66, 69, 56.25, 0.866025, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xB3490013 [66.000000 69.000000 56.250000] 0.866025 0.000000 0.000000 -0.500000 */;
