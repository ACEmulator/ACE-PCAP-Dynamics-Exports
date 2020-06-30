DELETE FROM `weenie` WHERE `class_Id` = 36957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36957, 'ace36957-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36957,   1,         16) /* ItemType - Creature */
     , (36957,   6,         -1) /* ItemsCapacity */
     , (36957,   7,         -1) /* ContainersCapacity */
     , (36957,  16,          1) /* ItemUseable - No */
     , (36957,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36957, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36957,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36957,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36957,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36957,   1,   33559884) /* Setup */
     , (36957,   2,  150995087) /* MotionTable */
     , (36957,   3,  536871002) /* SoundTable */
     , (36957,   6,   67114014) /* PaletteBase */
     , (36957,   8,  100670581) /* Icon */
     , (36957,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36957, 8040, 791609371, 89.35719, 65.05215, 146.0045, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [89.357190 65.052150 146.004500] 0.707107 0.000000 0.000000 -0.707107 */;
