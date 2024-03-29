DELETE FROM `weenie` WHERE `class_Id` = 21348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21348, 'arrowchorizitedeadly', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21348,   1,        256) /* ItemType - MissileWeapon */
     , (21348,   5,          5) /* EncumbranceVal */
     , (21348,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21348,  11,       1000) /* MaxStackSize */
     , (21348,  12,          1) /* StackSize */
     , (21348,  13,          5) /* StackUnitEncumbrance */
     , (21348,  15,          2) /* StackUnitValue */
     , (21348,  16,          1) /* ItemUseable - No */
     , (21348,  19,          2) /* Value */
     , (21348,  36,       9999) /* ResistMagic */
     , (21348,  44,         38) /* Damage */
     , (21348,  45,          2) /* DamageType - Pierce */
     , (21348,  48,          0) /* WeaponSkill - None */
     , (21348,  49,         -1) /* WeaponTime */
     , (21348,  50,         64) /* AmmoType - ArrowChorizite */
     , (21348,  51,          3) /* CombatUse - Ammo */
     , (21348,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21348, 151,          2) /* HookType - Wall */
     , (21348, 158,          2) /* WieldRequirements - RawSkill */
     , (21348, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21348, 160,        230) /* WieldDifficulty */
     , (21348, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21348, 303, -2147483648) /* ImbuedEffect2 - IgnoreAllArmor */
     , (21348, 304, -2147483648) /* ImbuedEffect3 - IgnoreAllArmor */
     , (21348, 305, -2147483648) /* ImbuedEffect4 - IgnoreAllArmor */
     , (21348, 306, -2147483648) /* ImbuedEffect5 */
     , (21348, 307,          5) /* DamageRating */
     , (21348, 313,          0) /* CritRating */
     , (21348, 314,          0) /* CritDamageRating */
     , (21348, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21348,  21,       0) /* WeaponLength */
     , (21348,  22,     0.3) /* DamageVariance */
     , (21348,  26,       0) /* MaximumVelocity */
     , (21348,  29,       1) /* WeaponDefense */
     , (21348,  39,     1.1) /* DefaultScale */
     , (21348,  62,       1) /* WeaponOffense */
     , (21348,  63,       1) /* DamageMod */
     , (21348,  76,     0.5) /* Translucency */
     , (21348,  78,       1) /* Friction */
     , (21348,  79,       0) /* Elasticity */
     , (21348, 149,       0) /* WeaponMissileDefense */
     , (21348, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21348,   1, 'Deadly Chorizite Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21348,   1, 0x02000E1D) /* Setup */
     , (21348,   3, 0x20000014) /* SoundTable */
     , (21348,   6, 0x04000BEF) /* PaletteBase */
     , (21348,   8, 0x06002831) /* Icon */
     , (21348,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21348, 8040, 0x7E040409, 202.778, -360.7803, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x7E040409 [202.778000 -360.780300 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;
