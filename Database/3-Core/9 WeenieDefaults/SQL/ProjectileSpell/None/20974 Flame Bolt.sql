DELETE FROM `weenie` WHERE `class_Id` = 20974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20974, 'flameboltgravity', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20974,   1,          0) /* ItemType - None */
     , (20974,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20974,   1, True ) /* Stuck */
     , (20974,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20974,  77,       1) /* PhysicsScriptIntensity */
     , (20974,  78,       1) /* Friction */
     , (20974,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20974,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20974,   1, 0x0200040D) /* Setup */
     , (20974,   3, 0x20000037) /* SoundTable */
     , (20974,   8, 0x06001066) /* Icon */
     , (20974,  22, 0x34000005) /* PhysicsEffectTable */
     , (20974,  28,         27) /* Spell - FlameBolt1 */
     , (20974,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20974, 8040, 0x63E8002D, 131.829, 100.2481, 132.2273, 0.401843, 0, 0, -0.915709) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [131.829000 100.248100 132.227300] 0.401843 0.000000 0.000000 -0.915709 */;
