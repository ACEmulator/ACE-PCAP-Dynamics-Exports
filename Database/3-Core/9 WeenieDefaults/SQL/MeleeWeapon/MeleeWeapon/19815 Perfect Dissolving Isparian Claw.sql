DELETE FROM `weenie` WHERE `class_Id` = 19815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19815, 'clawisparianperfectstingingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19815,   1,          1) /* ItemType - MeleeWeapon */
     , (19815,   5,        125) /* EncumbranceVal */
     , (19815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19815,  16,          1) /* ItemUseable - No */
     , (19815,  18,          1) /* UiEffects - Magical */
     , (19815,  19,       8000) /* Value */
     , (19815,  33,          1) /* Bonded - Bonded */
     , (19815,  36,       9999) /* ResistMagic */
     , (19815,  44,         47) /* Damage */
     , (19815,  45,         32) /* DamageType - Acid */
     , (19815,  47,          1) /* AttackType - Punch */
     , (19815,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (19815,  49,         12) /* WeaponTime */
     , (19815,  51,          1) /* CombatUse - Melee */
     , (19815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19815, 106,        300) /* ItemSpellcraft */
     , (19815, 107,       1167) /* ItemCurMana */
     , (19815, 108,       1200) /* ItemMaxMana */
     , (19815, 151,          2) /* HookType - Wall */
     , (19815, 158,          2) /* WieldRequirements - RawSkill */
     , (19815, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (19815, 160,        300) /* WieldDifficulty */
     , (19815, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (19815, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19815,  22, True ) /* Inscribable */
     , (19815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19815,   5,    -0.1) /* ManaRate */
     , (19815,  21,       0) /* WeaponLength */
     , (19815,  22,    0.75) /* DamageVariance */
     , (19815,  26,       0) /* MaximumVelocity */
     , (19815,  29,    1.05) /* WeaponDefense */
     , (19815,  62,     1.3) /* WeaponOffense */
     , (19815,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19815,   1, 'Perfect Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19815,   1, 0x02000787) /* Setup */
     , (19815,   3, 0x20000014) /* SoundTable */
     , (19815,   6, 0x04000BEF) /* PaletteBase */
     , (19815,   8, 0x0600258E) /* Icon */
     , (19815,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19815,  2694,      2)  /* ModerateSwordAptitude */
     , (19815,   520,      2)  /* AcidProtectionSelf6 */
     , (19815,  1353,      2)  /* EnduranceSelf5 */;
