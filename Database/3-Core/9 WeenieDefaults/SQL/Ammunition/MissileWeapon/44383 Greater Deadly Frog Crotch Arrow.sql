DELETE FROM `weenie` WHERE `class_Id` = 44383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44383, 'ace44383-greaterdeadlyfrogcrotcharrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44383,   1,        256) /* ItemType - MissileWeapon */
     , (44383,   5,          5) /* EncumbranceVal */
     , (44383,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44383,  11,       1000) /* MaxStackSize */
     , (44383,  12,          1) /* StackSize */
     , (44383,  13,          5) /* StackUnitEncumbrance */
     , (44383,  15,          1) /* StackUnitValue */
     , (44383,  16,          1) /* ItemUseable - No */
     , (44383,  19,          1) /* Value */
     , (44383,  44,         40) /* Damage */
     , (44383,  45,          1) /* DamageType - Slash */
     , (44383,  48,          0) /* WeaponSkill - None */
     , (44383,  49,         -1) /* WeaponTime */
     , (44383,  50,          1) /* AmmoType - Arrow */
     , (44383,  51,          3) /* CombatUse - Ammo */
     , (44383,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44383, 151,          2) /* HookType - Wall */
     , (44383, 158,          2) /* WieldRequirements - RawSkill */
     , (44383, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44383, 160,        270) /* WieldDifficulty */
     , (44383, 166,         77) /* SlayerCreatureType - Ghost */
     , (44383, 179,          0) /* ImbuedEffect - Undef */
     , (44383, 303,          0) /* ImbuedEffect2 - Undef */
     , (44383, 304,          0) /* ImbuedEffect3 - Undef */
     , (44383, 305,          0) /* ImbuedEffect4 - Undef */
     , (44383, 306,          0) /* ImbuedEffect5 - Undef */
     , (44383, 307,         16) /* DamageRating */
     , (44383, 313,          1) /* CritRating */
     , (44383, 314,          8) /* CritDamageRating */
     , (44383, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44383,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44383,  21,       0) /* WeaponLength */
     , (44383,  22,     0.2) /* DamageVariance */
     , (44383,  26,       0) /* MaximumVelocity */
     , (44383,  29,       1) /* WeaponDefense */
     , (44383,  39,     1.1) /* DefaultScale */
     , (44383,  62,       1) /* WeaponOffense */
     , (44383,  63,       1) /* DamageMod */
     , (44383,  78,       1) /* Friction */
     , (44383,  79,       0) /* Elasticity */
     , (44383, 136,       1) /* CriticalMultiplier */
     , (44383, 149,       0) /* WeaponMissileDefense */
     , (44383, 150,       0) /* WeaponMagicDefense */
     , (44383, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44383,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44383,   1, 0x02000124) /* Setup */
     , (44383,   3, 0x20000014) /* SoundTable */
     , (44383,   6, 0x04000BEF) /* PaletteBase */
     , (44383,   8, 0x06002498) /* Icon */
     , (44383,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44383,  50, 0x060066FD) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44383, 8040, 0x12460100, 133.5078, 68.4295, 46.729, -0.702707, -0.702707, -0.078759, -0.078759) /* PCAPRecordedLocation */
/* @teleloc 0x12460100 [133.507800 68.429500 46.729000] -0.702707 -0.702707 -0.078759 -0.078759 */;
