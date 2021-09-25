DELETE FROM `weenie` WHERE `class_Id` = 52283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52283, 'ace52283-frozencrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52283,   1,         16) /* ItemType - Creature */
     , (52283,   6,         -1) /* ItemsCapacity */
     , (52283,   7,         -1) /* ContainersCapacity */
     , (52283,  16,          1) /* ItemUseable - No */
     , (52283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52283, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52283,   1, True ) /* Stuck */
     , (52283,  52, True ) /* AiImmobile */
     , (52283,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52283,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52283,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52283,   1, 'Frozen Crystal') /* Name */
     , (52283,  15, 'An icy crystal that nearby Frost Golems are drawn to.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52283,   1,   33555523) /* Setup */
     , (52283,   2,  150995497) /* MotionTable */
     , (52283,   3,  536871001) /* SoundTable */
     , (52283,   8,  100667386) /* Icon */
     , (52283,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52283, 8040, 2028535827, 54.5175, 61.7302, 106, 0.671468, 0, 0, 0.741033) /* PCAPRecordedLocation */
/* @teleloc 0x78E90013 [54.517500 61.730200 106.000000] 0.671468 0.000000 0.000000 0.741033 */;
