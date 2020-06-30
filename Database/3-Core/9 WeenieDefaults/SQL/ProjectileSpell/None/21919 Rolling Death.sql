DELETE FROM `weenie` WHERE `class_Id` = 21919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21919, 'rollingdeathlightning', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21919,   1,          0) /* ItemType - None */
     , (21919,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21919,   1, True ) /* Stuck */
     , (21919,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21919,  39,    2.25) /* DefaultScale */
     , (21919,  77,       1) /* PhysicsScriptIntensity */
     , (21919,  78,       1) /* Friction */
     , (21919,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21919,   1, 'Rolling Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21919,   1,   33557983) /* Setup */
     , (21919,   3,  536870967) /* SoundTable */
     , (21919,   6,   67114014) /* PaletteBase */
     , (21919,   8,  100667494) /* Icon */
     , (21919,  22,  872415393) /* PhysicsEffectTable */
     , (21919,  28,       2794) /* Spell - RollingDeathLightning */
     , (21919,  30,         90) /* PhysicsScript - ProjectileCollision */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21919, 8040, 12321025, 12.86382, -24.97342, -33.00321, 0.9893418, 0, 0, -0.1456117) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0101 [12.863820 -24.973420 -33.003210] 0.989342 0.000000 0.000000 -0.145612 */;
