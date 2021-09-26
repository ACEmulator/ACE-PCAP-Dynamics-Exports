DELETE FROM `weenie` WHERE `class_Id` = 28254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28254, 'phyntoswaspgianthive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28254,   1,         16) /* ItemType - Creature */
     , (28254,   6,         -1) /* ItemsCapacity */
     , (28254,   7,         -1) /* ContainersCapacity */
     , (28254,  16,          1) /* ItemUseable - No */
     , (28254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28254, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28254,   1, True ) /* Stuck */
     , (28254,  52, True ) /* AiImmobile */
     , (28254,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28254,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28254,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28254,   1, 'Giant Phyntos Hive') /* Name */
     , (28254,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28254,   1,   33558821) /* Setup */
     , (28254,   2,  150995305) /* MotionTable */
     , (28254,   3,  536870993) /* SoundTable */
     , (28254,   8,  100676680) /* Icon */
     , (28254,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28254, 8040, 3169910834, 146.3105, 31.85001, -0.00544389, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBCF10032 [146.310500 31.850010 -0.005444] 1.000000 0.000000 0.000000 0.000000 */;
