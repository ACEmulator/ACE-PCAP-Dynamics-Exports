DELETE FROM `weenie` WHERE `class_Id` = 43952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43952, 'ace43952-prismaticarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43952,   1,        256) /* ItemType - MissileWeapon */
     , (43952,   5,          1) /* EncumbranceVal */
     , (43952,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43952,  11,       3000) /* MaxStackSize */
     , (43952,  12,          1) /* StackSize */
     , (43952,  13,          1) /* StackUnitEncumbrance */
     , (43952,  15,        100) /* StackUnitValue */
     , (43952,  16,          1) /* ItemUseable - No */
     , (43952,  18,        128) /* UiEffects - Frost */
     , (43952,  19,        100) /* Value */
     , (43952,  44,         26) /* Damage */
     , (43952,  45,  268435456) /* DamageType - Base */
     , (43952,  48,          0) /* WeaponSkill - None */
     , (43952,  49,         -1) /* WeaponTime */
     , (43952,  50,          1) /* AmmoType - Arrow */
     , (43952,  51,          3) /* CombatUse - Ammo */
     , (43952,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43952, 151,          2) /* HookType - Wall */
     , (43952, 158,          2) /* WieldRequirements - RawSkill */
     , (43952, 159,         37) /* WieldSkillType - Fletching */
     , (43952, 160,        250) /* WieldDifficulty */
     , (43952, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43952, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43952, 272,        250) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43952,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43952,  21,       0) /* WeaponLength */
     , (43952,  22,     0.3) /* DamageVariance */
     , (43952,  26,       0) /* MaximumVelocity */
     , (43952,  29,       1) /* WeaponDefense */
     , (43952,  62,       1) /* WeaponOffense */
     , (43952,  63,       1) /* DamageMod */
     , (43952,  78,       1) /* Friction */
     , (43952,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43952,   1, 'Prismatic Arrow') /* Name */
     , (43952,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (43952,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43952,   1, 0x02001A87) /* Setup */
     , (43952,   3, 0x20000014) /* SoundTable */
     , (43952,   6, 0x04000BEF) /* PaletteBase */
     , (43952,   8, 0x06006FC9) /* Icon */
     , (43952,  22, 0x3400002B) /* PhysicsEffectTable */;
