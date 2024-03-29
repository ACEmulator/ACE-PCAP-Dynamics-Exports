DELETE FROM `weenie` WHERE `class_Id` = 46034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46034, 'ace46034-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46034,   1,          0) /* ItemType - None */
     , (46034,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46034,   1, True ) /* Stuck */
     , (46034,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46034,  77,       1) /* PhysicsScriptIntensity */
     , (46034,  78,       1) /* Friction */
     , (46034,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46034,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46034,   1, 0x02001B70) /* Setup */
     , (46034,   3, 0x20000038) /* SoundTable */
     , (46034,   8, 0x06001066) /* Icon */
     , (46034,  22, 0x340000D2) /* PhysicsEffectTable */
     , (46034,  28,         75) /* Spell - LightningBolt1 */
     , (46034,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46034, 8040, 0x59540141, 28.20705, -98.47112, -39.46964, -0.998021, 0, 0, -0.062889) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [28.207050 -98.471120 -39.469640] -0.998021 0.000000 0.000000 -0.062889 */;
