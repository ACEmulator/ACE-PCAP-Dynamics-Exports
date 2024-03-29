DELETE FROM `weenie` WHERE `class_Id` = 43232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43232, 'ace43232-netherbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43232,   1,          0) /* ItemType - None */
     , (43232,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43232,   1, True ) /* Stuck */
     , (43232,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43232,  77,       1) /* PhysicsScriptIntensity */
     , (43232,  78,       1) /* Friction */
     , (43232,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43232,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43232,   1, 0x02001A28) /* Setup */
     , (43232,   3, 0x200000D6) /* SoundTable */
     , (43232,   8, 0x06001066) /* Icon */
     , (43232,  22, 0x340000CC) /* PhysicsEffectTable */
     , (43232,  28,       5332) /* Spell - BaelzharonsNetherStreak */
     , (43232,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43232, 8040, 0x029103C3, 210.4944, -13.65833, 19.26394, -0.157106, 0, 0, -0.987582) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [210.494400 -13.658330 19.263940] -0.157106 0.000000 0.000000 -0.987582 */;
