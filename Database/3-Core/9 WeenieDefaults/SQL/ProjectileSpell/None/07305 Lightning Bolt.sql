DELETE FROM `weenie` WHERE `class_Id` = 7305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7305, 'lightningstrike', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7305,   1,          0) /* ItemType - None */
     , (7305,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7305,   1, True ) /* Stuck */
     , (7305,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7305,  39,     0.8) /* DefaultScale */
     , (7305,  77,       1) /* PhysicsScriptIntensity */
     , (7305,  78,       1) /* Friction */
     , (7305,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7305,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7305,   1, 0x020003F0) /* Setup */
     , (7305,   3, 0x20000038) /* SoundTable */
     , (7305,   8, 0x06001066) /* Icon */
     , (7305,  22, 0x3400007D) /* PhysicsEffectTable */
     , (7305,  28,         75) /* Spell - LightningBolt1 */
     , (7305,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7305, 8040, 0x1F2A003E, 178.7141, 134.2931, 225.8093, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x1F2A003E [178.714100 134.293100 225.809300] 0.923880 0.000000 0.000000 -0.382683 */;
