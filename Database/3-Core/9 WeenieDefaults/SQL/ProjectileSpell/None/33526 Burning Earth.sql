DELETE FROM `weenie` WHERE `class_Id` = 33526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33526, 'ace33526-burningearth', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33526,   1,          0) /* ItemType - None */
     , (33526,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33526,   1, True ) /* Stuck */
     , (33526,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33526,  77,       1) /* PhysicsScriptIntensity */
     , (33526,  78,       1) /* Friction */
     , (33526,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33526,   1, 'Burning Earth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33526,   1, 0x020015FC) /* Setup */
     , (33526,   3, 0x20000037) /* SoundTable */
     , (33526,   8, 0x06001066) /* Icon */
     , (33526,  22, 0x340000BD) /* PhysicsEffectTable */
     , (33526,  28,       3943) /* Spell - BurningEarth */
     , (33526,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33526, 8040, 0x00BC0104, 20.09533, -20.5124, -32.315, -0.929501, 0, 0, -0.36882) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [20.095330 -20.512400 -32.315000] -0.929501 0.000000 0.000000 -0.368820 */;
