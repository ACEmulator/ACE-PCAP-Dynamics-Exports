DELETE FROM `weenie` WHERE `class_Id` = 8607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8607, 'missilered', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8607,   1,          0) /* ItemType - None */
     , (8607,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8607,   1, True ) /* Stuck */
     , (8607,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8607,  77,       1) /* PhysicsScriptIntensity */
     , (8607,  78,       1) /* Friction */
     , (8607,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8607,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8607,   1,   33555469) /* Setup */
     , (8607,   3,  536870971) /* SoundTable */
     , (8607,   8,  100667494) /* Icon */
     , (8607,  22,  872415244) /* PhysicsEffectTable */
     , (8607,  28,         86) /* Spell - ForceBolt1 */
     , (8607,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8607, 8040, 653197353, 132.8977, 0.1182198, 6.040586, -0.4722963, 0, 0, -0.8814398) /* PCAPRecordedLocation */
/* @teleloc 0x26EF0029 [132.897700 0.118220 6.040586] -0.472296 0.000000 0.000000 -0.881440 */;
