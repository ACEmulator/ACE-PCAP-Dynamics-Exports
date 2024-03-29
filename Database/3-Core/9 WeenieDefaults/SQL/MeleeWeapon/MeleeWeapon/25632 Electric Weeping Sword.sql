DELETE FROM `weenie` WHERE `class_Id` = 25632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25632, 'swordweepingelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25632,   1,          1) /* ItemType - MeleeWeapon */
     , (25632,   5,        550) /* EncumbranceVal */
     , (25632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25632,  16,          1) /* ItemUseable - No */
     , (25632,  18,          1) /* UiEffects - Magical */
     , (25632,  19,       8000) /* Value */
     , (25632,  33,          1) /* Bonded - Bonded */
     , (25632,  36,       9999) /* ResistMagic */
     , (25632,  44,         61) /* Damage */
     , (25632,  45,         64) /* DamageType - Electric */
     , (25632,  47,          6) /* AttackType - Thrust, Slash */
     , (25632,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25632,  49,          5) /* WeaponTime */
     , (25632,  51,          1) /* CombatUse - Melee */
     , (25632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25632, 106,        300) /* ItemSpellcraft */
     , (25632, 107,        677) /* ItemCurMana */
     , (25632, 108,        800) /* ItemMaxMana */
     , (25632, 109,         50) /* ItemDifficulty */
     , (25632, 114,          1) /* Attuned - Attuned */
     , (25632, 151,          2) /* HookType - Wall */
     , (25632, 158,          2) /* WieldRequirements - RawSkill */
     , (25632, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25632, 160,        325) /* WieldDifficulty */
     , (25632, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25632,  22, True ) /* Inscribable */
     , (25632,  23, True ) /* DestroyOnSell */
     , (25632,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25632,   5,  -0.025) /* ManaRate */
     , (25632,  21,       0) /* WeaponLength */
     , (25632,  22,     0.4) /* DamageVariance */
     , (25632,  26,       0) /* MaximumVelocity */
     , (25632,  29,     1.2) /* WeaponDefense */
     , (25632,  62,    1.21) /* WeaponOffense */
     , (25632,  63,       1) /* DamageMod */
     , (25632, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25632,   1, 'Electric Weeping Sword') /* Name */
     , (25632,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25632,   1, 0x02000FC8) /* Setup */
     , (25632,   3, 0x20000014) /* SoundTable */
     , (25632,   6, 0x0400161A) /* PaletteBase */
     , (25632,   8, 0x06002D5E) /* Icon */
     , (25632,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25632, 8040, 0xCE95002D, 136.6848, 96.69483, 19.929, -0.576483, -0.576483, -0.409472, -0.409472) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [136.684800 96.694830 19.929000] -0.576483 -0.576483 -0.409472 -0.409472 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25632,  2689,      2)  /* ModerateDaggerAptitude */;
