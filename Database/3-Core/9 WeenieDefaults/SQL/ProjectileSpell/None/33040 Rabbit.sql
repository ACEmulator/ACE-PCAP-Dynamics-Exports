DELETE FROM `weenie` WHERE `class_Id` = 33040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33040, 'ace33040-rabbit', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33040,   1,          0) /* ItemType - None */
     , (33040,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33040,   1, True ) /* Stuck */
     , (33040,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33040,  77,       1) /* PhysicsScriptIntensity */
     , (33040,  78,       1) /* Friction */
     , (33040,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33040,   1, 'Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33040,   1,   33556870) /* Setup */
     , (33040,   3,  536871108) /* SoundTable */
     , (33040,   6,   67109300) /* PaletteBase */
     , (33040,   8,  100669116) /* Icon */
     , (33040,  22,  872415240) /* PhysicsEffectTable */
     , (33040,  28,       3902) /* Spell - RabbitRing */
     , (33040,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33040, 8040, 9896202, 180.3816, -123.1494, -47.35631, -0.1241437, 0, 0, -0.9922643) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [180.381600 -123.149400 -47.356310] -0.124144 0.000000 0.000000 -0.992264 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33040, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
