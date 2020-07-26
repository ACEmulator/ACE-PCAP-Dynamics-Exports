DELETE FROM `weenie` WHERE `class_Id` = 7279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7279, 'frostwall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7279,   1,          0) /* ItemType - None */
     , (7279,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7279,   1, True ) /* Stuck */
     , (7279,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7279,  39,     0.4) /* DefaultScale */
     , (7279,  77,       1) /* PhysicsScriptIntensity */
     , (7279,  78,       1) /* Friction */
     , (7279,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7279,   1, 'Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7279,   1,   33555444) /* Setup */
     , (7279,   3,  536870966) /* SoundTable */
     , (7279,   8,  100667494) /* Icon */
     , (7279,  22,  872415360) /* PhysicsEffectTable */
     , (7279,  28,         28) /* Spell - FrostBolt1 */
     , (7279,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7279, 8040, 2028470326, 144.8371, 140.5391, 155.2491, 0.7459897, 0, 0, -0.6659575) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.837100 140.539100 155.249100] 0.745990 0.000000 0.000000 -0.665958 */;
