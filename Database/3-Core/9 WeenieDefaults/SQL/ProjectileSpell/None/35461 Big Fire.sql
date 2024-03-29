DELETE FROM `weenie` WHERE `class_Id` = 35461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35461, 'ace35461-bigfire', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35461,   1,          0) /* ItemType - None */
     , (35461,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35461,   1, True ) /* Stuck */
     , (35461,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35461,  77,       1) /* PhysicsScriptIntensity */
     , (35461,  78,       1) /* Friction */
     , (35461,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35461,   1, 'Big Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35461,   1, 0x0200040D) /* Setup */
     , (35461,   3, 0x20000037) /* SoundTable */
     , (35461,   8, 0x06001066) /* Icon */
     , (35461,  22, 0x340000C0) /* PhysicsEffectTable */
     , (35461,  28,         27) /* Spell - FlameBolt1 */
     , (35461,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35461, 8040, 0x2E2F0033, 164.8201, 60.96939, 127.2489, 0.603505, 0, 0, -0.797359) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0033 [164.820100 60.969390 127.248900] 0.603505 0.000000 0.000000 -0.797359 */;
