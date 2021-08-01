DELETE FROM `weenie` WHERE `class_Id` = 29589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29589, 'wallstomachreeshan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29589,   1,         16) /* ItemType - Creature */
     , (29589,   6,         -1) /* ItemsCapacity */
     , (29589,   7,         -1) /* ContainersCapacity */
     , (29589,  16,          1) /* ItemUseable - No */
     , (29589,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29589, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29589,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29589,   1, 'Stomach Wall') /* Name */
     , (29589,  16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29589,   1,   33559079) /* Setup */
     , (29589,   2,  150995318) /* MotionTable */
     , (29589,   3,  536871001) /* SoundTable */
     , (29589,   8,  100677188) /* Icon */
     , (29589,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29589, 8040, 16056576, 34.4, -30, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00F50100 [34.400000 -30.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;
