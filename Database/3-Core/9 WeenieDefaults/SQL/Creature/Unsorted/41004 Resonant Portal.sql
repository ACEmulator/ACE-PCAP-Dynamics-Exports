DELETE FROM `weenie` WHERE `class_Id` = 41004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41004, 'ace41004-resonantportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41004,   1,         16) /* ItemType - Creature */
     , (41004,   6,         -1) /* ItemsCapacity */
     , (41004,   7,         -1) /* ContainersCapacity */
     , (41004,  16,         32) /* ItemUseable - Remote */
     , (41004,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41004,  95,          4) /* RadarBlipColor - Purple */
     , (41004, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41004,   1, True ) /* Stuck */
     , (41004,  19, False) /* Attackable */
     , (41004,  52, True ) /* AiImmobile */
     , (41004,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41004,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41004,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41004,   1, 'Resonant Portal') /* Name */
     , (41004,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41004,   1,   33556212) /* Setup */
     , (41004,   2,  150994947) /* MotionTable */
     , (41004,   3,  536870932) /* SoundTable */
     , (41004,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41004, 8040, 341049406, 188.9159, 133.15, 91.37129, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1454003E [188.915900 133.150000 91.371290] 1.000000 0.000000 0.000000 0.000000 */;
