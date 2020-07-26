DELETE FROM `weenie` WHERE `class_Id` = 1635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1635, 'lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1635,   1,          0) /* ItemType - None */
     , (1635,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1635,   1, True ) /* Stuck */
     , (1635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1635,  77,       1) /* PhysicsScriptIntensity */
     , (1635,  78,       1) /* Friction */
     , (1635,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1635,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1635,   1,   33555440) /* Setup */
     , (1635,   3,  536870968) /* SoundTable */
     , (1635,   8,  100667494) /* Icon */
     , (1635,  22,  872415239) /* PhysicsEffectTable */
     , (1635,  28,         75) /* Spell - LightningBolt1 */
     , (1635,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1635, 8040, 2417885188, 13.86163, 76.98003, 312.6382, -0.9399194, 0, 0, -0.3413966) /* PCAPRecordedLocation */
/* @teleloc 0x901E0004 [13.861630 76.980030 312.638200] -0.939919 0.000000 0.000000 -0.341397 */;
