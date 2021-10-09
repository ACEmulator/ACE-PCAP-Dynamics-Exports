DELETE FROM `weenie` WHERE `class_Id` = 43150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43150, 'ace43150-gearbladeslashingarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43150,   1,        256) /* ItemType - MissileWeapon */
     , (43150,   5,          1) /* EncumbranceVal */
     , (43150,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43150,  11,       5000) /* MaxStackSize */
     , (43150,  12,          1) /* StackSize */
     , (43150,  13,          1) /* StackUnitEncumbrance */
     , (43150,  15,          1) /* StackUnitValue */
     , (43150,  16,          1) /* ItemUseable - No */
     , (43150,  19,          1) /* Value */
     , (43150,  44,         40) /* Damage */
     , (43150,  45,          1) /* DamageType - Slash */
     , (43150,  48,          0) /* WeaponSkill - None */
     , (43150,  49,         -1) /* WeaponTime */
     , (43150,  50,          1) /* AmmoType - Arrow */
     , (43150,  51,          3) /* CombatUse - Ammo */
     , (43150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43150, 151,          2) /* HookType - Wall */
     , (43150, 158,          2) /* WieldRequirements - RawSkill */
     , (43150, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43150, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43150,  21,       0) /* WeaponLength */
     , (43150,  22,     0.3) /* DamageVariance */
     , (43150,  26,       0) /* MaximumVelocity */
     , (43150,  29,       1) /* WeaponDefense */
     , (43150,  39,     1.1) /* DefaultScale */
     , (43150,  62,       1) /* WeaponOffense */
     , (43150,  63,       1) /* DamageMod */
     , (43150,  78,       1) /* Friction */
     , (43150,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43150,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43150,   1, 0x02000124) /* Setup */
     , (43150,   3, 0x20000014) /* SoundTable */
     , (43150,   6, 0x04000BEF) /* PaletteBase */
     , (43150,   8, 0x06002498) /* Icon */
     , (43150,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43150,  50, 0x06006D70) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43150, 8040, 0x016C0239, 96.06776, -55.53689, -0.071, -0.65983, -0.65983, -0.254214, -0.254214) /* PCAPRecordedLocation */
/* @teleloc 0x016C0239 [96.067760 -55.536890 -0.071000] -0.659830 -0.659830 -0.254214 -0.254214 */;
