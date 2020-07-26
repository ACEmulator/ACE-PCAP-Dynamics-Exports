DELETE FROM `weenie` WHERE `class_Id` = 20973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20973, 'acidstreamgravity', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20973,   1,          0) /* ItemType - None */
     , (20973,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20973,   1, True ) /* Stuck */
     , (20973,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20973,  39,     0.5) /* DefaultScale */
     , (20973,  77,       1) /* PhysicsScriptIntensity */
     , (20973,  78,       1) /* Friction */
     , (20973,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20973,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20973,   1,   33555446) /* Setup */
     , (20973,   3,  536870969) /* SoundTable */
     , (20973,   8,  100667494) /* Icon */
     , (20973,  22,  872415243) /* PhysicsEffectTable */
     , (20973,  28,         58) /* Spell - AcidStream1 */
     , (20973,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20973, 8040, 23855555, 56.09101, -38.81112, 1.84046, -0.9270869, 0, 0, -0.3748465) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.091010 -38.811120 1.840460] -0.927087 0.000000 0.000000 -0.374847 */;
