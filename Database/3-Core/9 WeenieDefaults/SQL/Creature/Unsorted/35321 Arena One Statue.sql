DELETE FROM `weenie` WHERE `class_Id` = 35321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35321, 'ace35321-arenaonestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35321,   1,         16) /* ItemType - Creature */
     , (35321,   6,         -1) /* ItemsCapacity */
     , (35321,   7,         -1) /* ContainersCapacity */
     , (35321,  16,         32) /* ItemUseable - Remote */
     , (35321,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35321,  95,          8) /* RadarBlipColor - Yellow */
     , (35321, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35321,   1, True ) /* Stuck */
     , (35321,  19, False) /* Attackable */
     , (35321,  52, True ) /* AiImmobile */
     , (35321,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35321,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35321,  39,     0.6) /* DefaultScale */
     , (35321,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35321,   1, 'Arena One Statue') /* Name */
     , (35321,  16, 'Arena One is currently in use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35321,   1,   33560283) /* Setup */
     , (35321,   2,  150995147) /* MotionTable */
     , (35321,   3,  536871052) /* SoundTable */
     , (35321,   8,  100688311) /* Icon */
     , (35321,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35321, 8040, 11469079, 38, 4.4, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [38.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
