DELETE FROM `weenie` WHERE `class_Id` = 24205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24205, 'staffisparianperfectweeping', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24205,   1,          1) /* ItemType - MeleeWeapon */
     , (24205,   5,        450) /* EncumbranceVal */
     , (24205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24205,  16,          1) /* ItemUseable - No */
     , (24205,  18,          1) /* UiEffects - Magical */
     , (24205,  19,       8000) /* Value */
     , (24205,  33,          1) /* Bonded - Bonded */
     , (24205,  36,       9999) /* ResistMagic */
     , (24205,  44,         59) /* Damage */
     , (24205,  45,          4) /* DamageType - Bludgeon */
     , (24205,  47,          6) /* AttackType - Thrust, Slash */
     , (24205,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (24205,  49,          1) /* WeaponTime */
     , (24205,  51,          1) /* CombatUse - Melee */
     , (24205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24205, 106,        300) /* ItemSpellcraft */
     , (24205, 107,        800) /* ItemCurMana */
     , (24205, 108,        800) /* ItemMaxMana */
     , (24205, 109,         50) /* ItemDifficulty */
     , (24205, 114,          1) /* Attuned - Attuned */
     , (24205, 151,          2) /* HookType - Wall */
     , (24205, 158,          2) /* WieldRequirements - RawSkill */
     , (24205, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (24205, 160,        325) /* WieldDifficulty */
     , (24205, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24205,  22, True ) /* Inscribable */
     , (24205,  23, True ) /* DestroyOnSell */
     , (24205,  69, False) /* IsSellable */
     , (24205,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24205,   5,  -0.025) /* ManaRate */
     , (24205,  21,       0) /* WeaponLength */
     , (24205,  22,     0.3) /* DamageVariance */
     , (24205,  26,       0) /* MaximumVelocity */
     , (24205,  29,    1.21) /* WeaponDefense */
     , (24205,  62,     1.2) /* WeaponOffense */
     , (24205,  63,       1) /* DamageMod */
     , (24205, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24205,   1, 'Weeping Staff') /* Name */
     , (24205,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24205,   1, 0x02000F19) /* Setup */
     , (24205,   3, 0x20000014) /* SoundTable */
     , (24205,   8, 0x06002AD6) /* Icon */
     , (24205,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24205, 8040, 0xCE950035, 150.0936, 97.35652, 19.92905, -0.4154, -0.4154, -0.572226, -0.572226) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [150.093600 97.356520 19.929050] -0.415400 -0.415400 -0.572226 -0.572226 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24205,  2689,      2)  /* ModerateDaggerAptitude */;
