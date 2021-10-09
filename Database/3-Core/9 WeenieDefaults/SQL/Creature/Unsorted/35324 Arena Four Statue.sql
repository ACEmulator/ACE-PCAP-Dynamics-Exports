DELETE FROM `weenie` WHERE `class_Id` = 35324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35324, 'ace35324-arenafourstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35324,   1,         16) /* ItemType - Creature */
     , (35324,   6,         -1) /* ItemsCapacity */
     , (35324,   7,         -1) /* ContainersCapacity */
     , (35324,  16,         32) /* ItemUseable - Remote */
     , (35324,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35324,  95,          8) /* RadarBlipColor - Yellow */
     , (35324, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35324,   1, True ) /* Stuck */
     , (35324,  19, False) /* Attackable */
     , (35324,  52, True ) /* AiImmobile */
     , (35324,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35324,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35324,  39,     0.6) /* DefaultScale */
     , (35324,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35324,   1, 'Arena Four Statue') /* Name */
     , (35324,  16, 'Arena Four is currently in use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35324,   1, 0x020016DE) /* Setup */
     , (35324,   2, 0x090000CB) /* MotionTable */
     , (35324,   3, 0x2000008C) /* SoundTable */
     , (35324,   8, 0x060061B7) /* Icon */
     , (35324,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35324, 8040, 0x00AF0117, 41, 4.4, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [41.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
