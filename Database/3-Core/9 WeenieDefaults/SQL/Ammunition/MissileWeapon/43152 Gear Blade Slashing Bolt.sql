DELETE FROM `weenie` WHERE `class_Id` = 43152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43152, 'ace43152-gearbladeslashingbolt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43152,   1,        256) /* ItemType - MissileWeapon */
     , (43152,   5,          1) /* EncumbranceVal */
     , (43152,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43152,  11,       5000) /* MaxStackSize */
     , (43152,  12,          1) /* StackSize */
     , (43152,  13,          1) /* StackUnitEncumbrance */
     , (43152,  15,          1) /* StackUnitValue */
     , (43152,  16,          1) /* ItemUseable - No */
     , (43152,  19,          1) /* Value */
     , (43152,  44,         53) /* Damage */
     , (43152,  45,          1) /* DamageType - Slash */
     , (43152,  48,          0) /* WeaponSkill - None */
     , (43152,  49,         -1) /* WeaponTime */
     , (43152,  50,          2) /* AmmoType - Bolt */
     , (43152,  51,          3) /* CombatUse - Ammo */
     , (43152,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43152, 151,          2) /* HookType - Wall */
     , (43152, 158,          2) /* WieldRequirements - RawSkill */
     , (43152, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43152, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43152,  21,       0) /* WeaponLength */
     , (43152,  22,     0.4) /* DamageVariance */
     , (43152,  26,       0) /* MaximumVelocity */
     , (43152,  29,     1.2) /* WeaponDefense */
     , (43152,  39,     1.1) /* DefaultScale */
     , (43152,  62,       1) /* WeaponOffense */
     , (43152,  63,       1) /* DamageMod */
     , (43152,  78,       1) /* Friction */
     , (43152,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43152,   1, 'Gear Blade Slashing Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43152,   1, 0x0200012A) /* Setup */
     , (43152,   3, 0x20000014) /* SoundTable */
     , (43152,   6, 0x04000BEF) /* PaletteBase */
     , (43152,   8, 0x0600248E) /* Icon */
     , (43152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43152,  50, 0x06006D70) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43152, 8040, 0x58530113, 31.04028, -32.16191, -0.071, -0.149591, -0.149591, -0.691102, -0.691102) /* PCAPRecordedLocation */
/* @teleloc 0x58530113 [31.040280 -32.161910 -0.071000] -0.149591 -0.149591 -0.691102 -0.691102 */;
