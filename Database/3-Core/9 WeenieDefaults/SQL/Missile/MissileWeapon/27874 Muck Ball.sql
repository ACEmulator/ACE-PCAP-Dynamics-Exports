DELETE FROM `weenie` WHERE `class_Id` = 27874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27874, 'mudballguruk2', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27874,   1,        256) /* ItemType - MissileWeapon */
     , (27874,   5,         23) /* EncumbranceVal */
     , (27874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27874,  11,         40) /* MaxStackSize */
     , (27874,  12,          1) /* StackSize */
     , (27874,  13,         23) /* StackUnitEncumbrance */
     , (27874,  15,          4) /* StackUnitValue */
     , (27874,  16,          1) /* ItemUseable - No */
     , (27874,  19,          4) /* Value */
     , (27874,  44,         -1) /* Damage */
     , (27874,  45,          0) /* DamageType - Undef */
     , (27874,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27874,  49,         -1) /* WeaponTime */
     , (27874,  51,          2) /* CombatUse - Missile */
     , (27874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27874, 307,          5) /* DamageRating */
     , (27874, 313,          0) /* CritRating */
     , (27874, 314,          0) /* CritDamageRating */
     , (27874, 353,         10) /* WeaponType - Thrown */
     , (27874, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27874,  21,       0) /* WeaponLength */
     , (27874,  22,    0.25) /* DamageVariance */
     , (27874,  26,       0) /* MaximumVelocity */
     , (27874,  29,       1) /* WeaponDefense */
     , (27874,  39,     0.3) /* DefaultScale */
     , (27874,  62,       1) /* WeaponOffense */
     , (27874,  63,       1) /* DamageMod */
     , (27874,  78,       1) /* Friction */
     , (27874,  79,       0) /* Elasticity */
     , (27874, 149,       0) /* WeaponMissileDefense */
     , (27874, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27874,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27874,   1, 0x02001101) /* Setup */
     , (27874,   3, 0x20000014) /* SoundTable */
     , (27874,   8, 0x060033E0) /* Icon */
     , (27874,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27874, 8040, 0x374A0015, 64.82064, 102.1085, -0.391655, 0.45452, 0.45452, -0.541675, -0.541675) /* PCAPRecordedLocation */
/* @teleloc 0x374A0015 [64.820640 102.108500 -0.391655] 0.454520 0.454520 -0.541675 -0.541675 */;
