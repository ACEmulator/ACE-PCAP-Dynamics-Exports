DELETE FROM `weenie` WHERE `class_Id` = 40931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40931, 'ace40931-aerfallessanctum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40931,   1,         16) /* ItemType - Creature */
     , (40931,   6,         -1) /* ItemsCapacity */
     , (40931,   7,         -1) /* ContainersCapacity */
     , (40931,  16,         32) /* ItemUseable - Remote */
     , (40931,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40931,  95,          4) /* RadarBlipColor - Purple */
     , (40931, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40931,   1, True ) /* Stuck */
     , (40931,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40931,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40931,   1, 'Aerfalle''s Sanctum') /* Name */
     , (40931,  16, 'A highly unstable-looking Falatacot Portal, looking more like a violent tear into Portalspace than a created thing.  Only those properly protected from its fluxuations may enter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40931,   1,   33560216) /* Setup */
     , (40931,   2,  150995314) /* MotionTable */
     , (40931,   3,  536870932) /* SoundTable */
     , (40931,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40931, 8040, 32833794, 189.863, -1.158, -42.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50102 [189.863000 -1.158000 -42.209830] 1.000000 0.000000 0.000000 0.000000 */;
