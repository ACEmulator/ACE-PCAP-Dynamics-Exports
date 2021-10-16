DELETE FROM `weenie` WHERE `class_Id` = 32643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32643, 'ace32643-shadowfireispariandagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32643,   1,          1) /* ItemType - MeleeWeapon */
     , (32643,   5,        120) /* EncumbranceVal */
     , (32643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32643,  16,          1) /* ItemUseable - No */
     , (32643,  18,          1) /* UiEffects - Magical */
     , (32643,  19,      10000) /* Value */
     , (32643,  33,          1) /* Bonded - Bonded */
     , (32643,  36,       9999) /* ResistMagic */
     , (32643,  44,         70) /* Damage */
     , (32643,  45,         16) /* DamageType - Fire */
     , (32643,  47,          6) /* AttackType - Thrust, Slash */
     , (32643,  48,         45) /* WeaponSkill - LightWeapons */
     , (32643,  49,          1) /* WeaponTime */
     , (32643,  51,          1) /* CombatUse - Melee */
     , (32643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32643, 114,          1) /* Attuned - Attuned */
     , (32643, 151,          2) /* HookType - Wall */
     , (32643, 158,          2) /* WieldRequirements - RawSkill */
     , (32643, 159,         45) /* WieldSkillType - LightWeapons */
     , (32643, 160,        400) /* WieldDifficulty */
     , (32643, 166,         22) /* SlayerCreatureType - Shadow */
     , (32643, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32643,  22, True ) /* Inscribable */
     , (32643,  23, True ) /* DestroyOnSell */
     , (32643,  69, False) /* IsSellable */
     , (32643,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32643,  21,       0) /* WeaponLength */
     , (32643,  22,     0.4) /* DamageVariance */
     , (32643,  26,       0) /* MaximumVelocity */
     , (32643,  29,    1.27) /* WeaponDefense */
     , (32643,  62,    1.31) /* WeaponOffense */
     , (32643,  63,       1) /* DamageMod */
     , (32643,  77,       1) /* PhysicsScriptIntensity */
     , (32643, 136,       1) /* CriticalMultiplier */
     , (32643, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32643,   1, 'Shadowfire Isparian Dagger') /* Name */
     , (32643,  16, 'A Perfect Isparian Dagger, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32643,   1, 0x02000A4B) /* Setup */
     , (32643,   3, 0x20000014) /* SoundTable */
     , (32643,   6, 0x04000BEF) /* PaletteBase */
     , (32643,   8, 0x060062B4) /* Icon */
     , (32643,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32643,  30,         88) /* PhysicsScript - Create */
     , (32643, 8044,      35630) /* PCAPPhysicsDIDDataTemplatedFrom - Sickle of Azaxis */;
