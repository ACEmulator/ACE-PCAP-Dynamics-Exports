DELETE FROM `weenie` WHERE `class_Id` = 32646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32646, 'ace32646-shadowfireisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32646,   1,          1) /* ItemType - MeleeWeapon */
     , (32646,   5,        450) /* EncumbranceVal */
     , (32646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32646,  16,          1) /* ItemUseable - No */
     , (32646,  18,          1) /* UiEffects - Magical */
     , (32646,  19,      10000) /* Value */
     , (32646,  33,          1) /* Bonded - Bonded */
     , (32646,  36,       9999) /* ResistMagic */
     , (32646,  44,         68) /* Damage */
     , (32646,  45,         16) /* DamageType - Fire */
     , (32646,  47,          6) /* AttackType - Thrust, Slash */
     , (32646,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32646,  49,          1) /* WeaponTime */
     , (32646,  51,          1) /* CombatUse - Melee */
     , (32646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32646, 114,          1) /* Attuned - Attuned */
     , (32646, 151,          2) /* HookType - Wall */
     , (32646, 158,          2) /* WieldRequirements - RawSkill */
     , (32646, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32646, 160,        400) /* WieldDifficulty */
     , (32646, 166,         22) /* SlayerCreatureType - Shadow */
     , (32646, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32646,  22, True ) /* Inscribable */
     , (32646,  23, True ) /* DestroyOnSell */
     , (32646,  69, False) /* IsSellable */
     , (32646,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32646,  21,       0) /* WeaponLength */
     , (32646,  22,     0.3) /* DamageVariance */
     , (32646,  26,       0) /* MaximumVelocity */
     , (32646,  29,    1.31) /* WeaponDefense */
     , (32646,  62,    1.27) /* WeaponOffense */
     , (32646,  63,       1) /* DamageMod */
     , (32646, 136,       1) /* CriticalMultiplier */
     , (32646, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32646,   1, 'Shadowfire Isparian Staff') /* Name */
     , (32646,  16, 'A Perfect Isparian Staff, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32646,   1, 0x02001510) /* Setup */
     , (32646,   3, 0x20000014) /* SoundTable */
     , (32646,   6, 0x04000BEF) /* PaletteBase */
     , (32646,   8, 0x060062B7) /* Icon */
     , (32646,  22, 0x3400002B) /* PhysicsEffectTable */;
