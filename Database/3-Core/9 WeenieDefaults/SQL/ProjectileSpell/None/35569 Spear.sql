DELETE FROM `weenie` WHERE `class_Id` = 35569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35569, 'ace35569-spear', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35569,   1,          0) /* ItemType - None */
     , (35569,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35569,   1, True ) /* Stuck */
     , (35569,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35569,  77,       1) /* PhysicsScriptIntensity */
     , (35569,  78,       1) /* Friction */
     , (35569,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35569,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35569,   1, 0x020016FF) /* Setup */
     , (35569,   3, 0x2000003B) /* SoundTable */
     , (35569,   8, 0x0600164D) /* Icon */
     , (35569,  22, 0x34000011) /* PhysicsEffectTable */
     , (35569,  28,       4091) /* Spell - DrudgeSpearBolt */
     , (35569,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35569, 8040, 0xB89F0021, 97.75734, 12.68225, 87.30467, 0.705427, 0, 0, -0.708782) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0021 [97.757340 12.682250 87.304670] 0.705427 0.000000 0.000000 -0.708782 */;
