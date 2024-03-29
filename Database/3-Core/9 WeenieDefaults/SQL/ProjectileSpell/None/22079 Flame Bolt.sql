DELETE FROM `weenie` WHERE `class_Id` = 22079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22079, 'impiouscurse', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22079,   1,          0) /* ItemType - None */
     , (22079,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22079,   1, True ) /* Stuck */
     , (22079,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22079,  77,       1) /* PhysicsScriptIntensity */
     , (22079,  78,       1) /* Friction */
     , (22079,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22079,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22079,   1, 0x02000E18) /* Setup */
     , (22079,   3, 0x2000003B) /* SoundTable */
     , (22079,   8, 0x060022AE) /* Icon */
     , (22079,  22, 0x34000005) /* PhysicsEffectTable */
     , (22079,  28,         27) /* Spell - FlameBolt1 */
     , (22079,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22079, 8040, 0x01CC0105, 62.83303, -26.98086, -28.79217, -0.989064, 0, 0, -0.14749) /* PCAPRecordedLocation */
/* @teleloc 0x01CC0105 [62.833030 -26.980860 -28.792170] -0.989064 0.000000 0.000000 -0.147490 */;
