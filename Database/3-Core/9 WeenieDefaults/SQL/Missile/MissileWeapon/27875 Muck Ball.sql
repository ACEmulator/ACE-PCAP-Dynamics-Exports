DELETE FROM `weenie` WHERE `class_Id` = 27875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27875, 'mudballguruk3', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27875,   1,        256) /* ItemType - MissileWeapon */
     , (27875,   5,         23) /* EncumbranceVal */
     , (27875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27875,  11,         40) /* MaxStackSize */
     , (27875,  12,          1) /* StackSize */
     , (27875,  13,         23) /* StackUnitEncumbrance */
     , (27875,  15,          4) /* StackUnitValue */
     , (27875,  16,          1) /* ItemUseable - No */
     , (27875,  19,          4) /* Value */
     , (27875,  44,         -1) /* Damage */
     , (27875,  45,          0) /* DamageType - Undef */
     , (27875,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27875,  49,         -1) /* WeaponTime */
     , (27875,  51,          2) /* CombatUse - Missile */
     , (27875,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27875, 307,          5) /* DamageRating */
     , (27875, 313,          0) /* CritRating */
     , (27875, 314,          0) /* CritDamageRating */
     , (27875, 353,         10) /* WeaponType - Thrown */
     , (27875, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27875,  21,       0) /* WeaponLength */
     , (27875,  22,    0.25) /* DamageVariance */
     , (27875,  26,       0) /* MaximumVelocity */
     , (27875,  29,       1) /* WeaponDefense */
     , (27875,  39,     0.3) /* DefaultScale */
     , (27875,  62,       1) /* WeaponOffense */
     , (27875,  63,       1) /* DamageMod */
     , (27875,  78,       1) /* Friction */
     , (27875,  79,       0) /* Elasticity */
     , (27875, 149,       0) /* WeaponMissileDefense */
     , (27875, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27875,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27875,   1, 0x02001101) /* Setup */
     , (27875,   3, 0x20000014) /* SoundTable */
     , (27875,   8, 0x060033E0) /* Icon */
     , (27875,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27875, 8040, 0x00FB04E6, 89.67768, -140, -12.39165, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00FB04E6 [89.677680 -140.000000 -12.391650] 0.707107 0.707107 0.000000 0.000000 */;
