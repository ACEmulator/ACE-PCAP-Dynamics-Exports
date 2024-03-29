DELETE FROM `weenie` WHERE `class_Id` = 52621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52621, 'ace52621-lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52621,   1,          0) /* ItemType - None */
     , (52621,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52621,   1, True ) /* Stuck */
     , (52621,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52621,  77,       1) /* PhysicsScriptIntensity */
     , (52621,  78,       1) /* Friction */
     , (52621,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52621,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52621,   1, 0x02001C24) /* Setup */
     , (52621,   3, 0x20000038) /* SoundTable */
     , (52621,   8, 0x06001066) /* Icon */
     , (52621,  22, 0x340000D7) /* PhysicsEffectTable */
     , (52621,  28,         75) /* Spell - LightningBolt1 */
     , (52621,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52621, 8040, 0xB3490040, 182.0737, 170.6257, 119.1759, 0.032654, 0, 0, -0.999467) /* PCAPRecordedLocation */
/* @teleloc 0xB3490040 [182.073700 170.625700 119.175900] 0.032654 0.000000 0.000000 -0.999467 */;
