DELETE FROM `weenie` WHERE `class_Id` = 32638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32638, 'ace32638-shadowfireisparianaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32638,   1,          1) /* ItemType - MeleeWeapon */
     , (32638,   5,        750) /* EncumbranceVal */
     , (32638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32638,  16,          1) /* ItemUseable - No */
     , (32638,  18,          1) /* UiEffects - Magical */
     , (32638,  19,      10000) /* Value */
     , (32638,  33,          1) /* Bonded - Bonded */
     , (32638,  36,       9999) /* ResistMagic */
     , (32638,  44,         70) /* Damage */
     , (32638,  45,         16) /* DamageType - Fire */
     , (32638,  47,          4) /* AttackType - Slash */
     , (32638,  48,         45) /* WeaponSkill - LightWeapons */
     , (32638,  49,          1) /* WeaponTime */
     , (32638,  51,          1) /* CombatUse - Melee */
     , (32638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32638, 114,          1) /* Attuned - Attuned */
     , (32638, 151,          2) /* HookType - Wall */
     , (32638, 158,          2) /* WieldRequirements - RawSkill */
     , (32638, 159,         45) /* WieldSkillType - LightWeapons */
     , (32638, 160,        400) /* WieldDifficulty */
     , (32638, 166,         22) /* SlayerCreatureType - Shadow */
     , (32638, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32638,  22, True ) /* Inscribable */
     , (32638,  23, True ) /* DestroyOnSell */
     , (32638,  69, False) /* IsSellable */
     , (32638,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32638,  21,       0) /* WeaponLength */
     , (32638,  22,     0.4) /* DamageVariance */
     , (32638,  26,       0) /* MaximumVelocity */
     , (32638,  29,    1.27) /* WeaponDefense */
     , (32638,  62,    1.31) /* WeaponOffense */
     , (32638,  63,       1) /* DamageMod */
     , (32638, 136,       1) /* CriticalMultiplier */
     , (32638, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32638,   1, 'Shadowfire Isparian Axe') /* Name */
     , (32638,  16, 'A Perfect Isparian Axe, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32638,   1, 0x02001513) /* Setup */
     , (32638,   3, 0x20000014) /* SoundTable */
     , (32638,   6, 0x04000BEF) /* PaletteBase */
     , (32638,   8, 0x060062AF) /* Icon */
     , (32638,  22, 0x3400002B) /* PhysicsEffectTable */;
