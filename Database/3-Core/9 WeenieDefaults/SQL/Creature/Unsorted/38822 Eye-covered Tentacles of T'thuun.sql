DELETE FROM `weenie` WHERE `class_Id` = 38822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38822, 'ace38822-eyecoveredtentaclesoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38822,   1,         16) /* ItemType - Creature */
     , (38822,   6,         -1) /* ItemsCapacity */
     , (38822,   7,         -1) /* ContainersCapacity */
     , (38822,  16,         32) /* ItemUseable - Remote */
     , (38822,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38822,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38822,   1, True ) /* Stuck */
     , (38822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38822,  39,       3) /* DefaultScale */
     , (38822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38822,   1, 'Eye-covered Tentacles of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38822,   1, 0x02001856) /* Setup */
     , (38822,   2, 0x09000184) /* MotionTable */
     , (38822,   3, 0x20000067) /* SoundTable */
     , (38822,   8, 0x06001ED2) /* Icon */
     , (38822,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38822, 8040, 0x24C00023, 101.691, 52.6297, 135.425, 0.521786, 0, 0, 0.853076) /* PCAPRecordedLocation */
/* @teleloc 0x24C00023 [101.691000 52.629700 135.425000] 0.521786 0.000000 0.000000 0.853076 */;
