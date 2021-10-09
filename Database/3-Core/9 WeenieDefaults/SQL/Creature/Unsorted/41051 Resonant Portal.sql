DELETE FROM `weenie` WHERE `class_Id` = 41051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41051, 'ace41051-resonantportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41051,   1,         16) /* ItemType - Creature */
     , (41051,   6,         -1) /* ItemsCapacity */
     , (41051,   7,         -1) /* ContainersCapacity */
     , (41051,  16,         32) /* ItemUseable - Remote */
     , (41051,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41051,  95,          4) /* RadarBlipColor - Purple */
     , (41051, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41051,   1, True ) /* Stuck */
     , (41051,  19, False) /* Attackable */
     , (41051,  52, True ) /* AiImmobile */
     , (41051,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41051,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41051,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41051,   1, 'Resonant Portal') /* Name */
     , (41051,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41051,   1, 0x020006F4) /* Setup */
     , (41051,   2, 0x09000003) /* MotionTable */
     , (41051,   3, 0x20000014) /* SoundTable */
     , (41051,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41051, 8040, 0x94720032, 150.82, 44.1934, 77.48759, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x94720032 [150.820000 44.193400 77.487590] 1.000000 0.000000 0.000000 0.000000 */;
