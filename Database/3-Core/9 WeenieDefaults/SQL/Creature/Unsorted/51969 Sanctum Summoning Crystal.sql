DELETE FROM `weenie` WHERE `class_Id` = 51969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51969, 'ace51969-sanctumsummoningcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51969,   1,         16) /* ItemType - Creature */
     , (51969,   6,         -1) /* ItemsCapacity */
     , (51969,   7,         -1) /* ContainersCapacity */
     , (51969,  16,          1) /* ItemUseable - No */
     , (51969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51969,   1, True ) /* Stuck */
     , (51969,  52, True ) /* AiImmobile */
     , (51969,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51969,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51969,  39,     0.5) /* DefaultScale */
     , (51969,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51969,   1, 'Sanctum Summoning Crystal') /* Name */
     , (51969,  16, 'A small spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51969,   1,   33560014) /* Setup */
     , (51969,   2,  150995261) /* MotionTable */
     , (51969,   3,  536870933) /* SoundTable */
     , (51969,   8,  100671183) /* Icon */
     , (51969,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51969, 8040, 1498677566, 31.81632, -69.06048, -42, -0.9827909, 0, 0, -0.1847216) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [31.816320 -69.060480 -42.000000] -0.982791 0.000000 0.000000 -0.184722 */;
