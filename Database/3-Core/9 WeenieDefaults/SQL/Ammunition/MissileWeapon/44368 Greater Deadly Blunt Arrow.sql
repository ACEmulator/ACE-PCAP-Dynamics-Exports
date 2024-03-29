DELETE FROM `weenie` WHERE `class_Id` = 44368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44368, 'ace44368-greaterdeadlybluntarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44368,   1,        256) /* ItemType - MissileWeapon */
     , (44368,   5,          5) /* EncumbranceVal */
     , (44368,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44368,  11,       1000) /* MaxStackSize */
     , (44368,  12,          1) /* StackSize */
     , (44368,  13,          5) /* StackUnitEncumbrance */
     , (44368,  15,          1) /* StackUnitValue */
     , (44368,  16,          1) /* ItemUseable - No */
     , (44368,  19,          1) /* Value */
     , (44368,  44,         40) /* Damage */
     , (44368,  45,          4) /* DamageType - Bludgeon */
     , (44368,  48,          0) /* WeaponSkill - None */
     , (44368,  49,         -1) /* WeaponTime */
     , (44368,  50,          1) /* AmmoType - Arrow */
     , (44368,  51,          3) /* CombatUse - Ammo */
     , (44368,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44368, 151,          2) /* HookType - Wall */
     , (44368, 158,          2) /* WieldRequirements - RawSkill */
     , (44368, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44368, 160,        270) /* WieldDifficulty */
     , (44368, 166,         77) /* SlayerCreatureType - Ghost */
     , (44368, 179,          0) /* ImbuedEffect - Undef */
     , (44368, 303,          0) /* ImbuedEffect2 - Undef */
     , (44368, 304,          0) /* ImbuedEffect3 - Undef */
     , (44368, 305,          0) /* ImbuedEffect4 - Undef */
     , (44368, 306,          0) /* ImbuedEffect5 - Undef */
     , (44368, 307,         13) /* DamageRating */
     , (44368, 313,          1) /* CritRating */
     , (44368, 314,         11) /* CritDamageRating */
     , (44368, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44368,  21,       0) /* WeaponLength */
     , (44368,  22,     0.3) /* DamageVariance */
     , (44368,  26,       0) /* MaximumVelocity */
     , (44368,  29,       1) /* WeaponDefense */
     , (44368,  39,     1.1) /* DefaultScale */
     , (44368,  62,       1) /* WeaponOffense */
     , (44368,  63,       1) /* DamageMod */
     , (44368,  78,       1) /* Friction */
     , (44368,  79,       0) /* Elasticity */
     , (44368, 136,       1) /* CriticalMultiplier */
     , (44368, 149,       0) /* WeaponMissileDefense */
     , (44368, 150,       0) /* WeaponMagicDefense */
     , (44368, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44368,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44368,   1, 0x02000124) /* Setup */
     , (44368,   3, 0x20000014) /* SoundTable */
     , (44368,   6, 0x04000BEF) /* PaletteBase */
     , (44368,   8, 0x06002495) /* Icon */
     , (44368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44368,  50, 0x060066FD) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44368, 8040, 0x1246002D, 133.289, 102.1536, 51.4179, -0.322637, -0.322637, -0.62921, -0.62921) /* PCAPRecordedLocation */
/* @teleloc 0x1246002D [133.289000 102.153600 51.417900] -0.322637 -0.322637 -0.629210 -0.629210 */;
