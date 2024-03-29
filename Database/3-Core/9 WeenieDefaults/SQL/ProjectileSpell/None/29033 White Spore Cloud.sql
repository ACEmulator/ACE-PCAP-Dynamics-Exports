DELETE FROM `weenie` WHERE `class_Id` = 29033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29033, 'sporecloudwhite', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29033,   1,          0) /* ItemType - None */
     , (29033,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29033,   1, True ) /* Stuck */
     , (29033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29033,  39,     0.5) /* DefaultScale */
     , (29033,  77,       1) /* PhysicsScriptIntensity */
     , (29033,  78,       1) /* Friction */
     , (29033,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29033,   1, 'White Spore Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29033,   1, 0x0200040D) /* Setup */
     , (29033,   3, 0x20000036) /* SoundTable */
     , (29033,   8, 0x06001066) /* Icon */
     , (29033,  22, 0x340000AF) /* PhysicsEffectTable */
     , (29033,  28,         28) /* Spell - FrostBolt1 */
     , (29033,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29033, 8040, 0x00F50153, 29.93562, -80.62939, 1.211445, -0.392584, 0, 0, -0.919716) /* PCAPRecordedLocation */
/* @teleloc 0x00F50153 [29.935620 -80.629390 1.211445] -0.392584 0.000000 0.000000 -0.919716 */;
