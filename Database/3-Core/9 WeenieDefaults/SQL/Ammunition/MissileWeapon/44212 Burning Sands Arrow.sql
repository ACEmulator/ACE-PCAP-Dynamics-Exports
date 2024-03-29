DELETE FROM `weenie` WHERE `class_Id` = 44212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44212, 'ace44212-burningsandsarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44212,   1,        256) /* ItemType - MissileWeapon */
     , (44212,   5,          1) /* EncumbranceVal */
     , (44212,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44212,  11,       5000) /* MaxStackSize */
     , (44212,  12,          1) /* StackSize */
     , (44212,  13,          1) /* StackUnitEncumbrance */
     , (44212,  15,          1) /* StackUnitValue */
     , (44212,  16,          1) /* ItemUseable - No */
     , (44212,  18,         32) /* UiEffects - Fire */
     , (44212,  19,          1) /* Value */
     , (44212,  44,         40) /* Damage */
     , (44212,  45,         16) /* DamageType - Fire */
     , (44212,  48,          0) /* WeaponSkill - None */
     , (44212,  49,         -1) /* WeaponTime */
     , (44212,  50,          1) /* AmmoType - Arrow */
     , (44212,  51,          3) /* CombatUse - Ammo */
     , (44212,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44212, 151,          2) /* HookType - Wall */
     , (44212, 158,          2) /* WieldRequirements - RawSkill */
     , (44212, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44212, 160,        270) /* WieldDifficulty */
     , (44212, 179,          4) /* ImbuedEffect - ArmorRending */
     , (44212, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (44212, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (44212, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (44212, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (44212, 307,          8) /* DamageRating */
     , (44212, 313,          0) /* CritRating */
     , (44212, 314,          0) /* CritDamageRating */
     , (44212, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44212,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44212,  21,       0) /* WeaponLength */
     , (44212,  22,     0.3) /* DamageVariance */
     , (44212,  26,       0) /* MaximumVelocity */
     , (44212,  29,       1) /* WeaponDefense */
     , (44212,  39,     1.1) /* DefaultScale */
     , (44212,  62,       1) /* WeaponOffense */
     , (44212,  63,       1) /* DamageMod */
     , (44212,  78,       1) /* Friction */
     , (44212,  79,       0) /* Elasticity */
     , (44212, 149,       0) /* WeaponMissileDefense */
     , (44212, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44212,   1, 'Burning Sands Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44212,   1, 0x020003CE) /* Setup */
     , (44212,   3, 0x20000014) /* SoundTable */
     , (44212,   6, 0x04000BEF) /* PaletteBase */
     , (44212,   8, 0x06002497) /* Icon */
     , (44212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44212,  50, 0x06006FDF) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44212, 8040, 0x1246002C, 131.3236, 91.22486, 51.929, -0.653276, -0.653276, -0.270611, -0.270611) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [131.323600 91.224860 51.929000] -0.653276 -0.653276 -0.270611 -0.270611 */;
