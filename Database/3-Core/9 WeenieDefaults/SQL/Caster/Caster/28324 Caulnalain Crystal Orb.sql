DELETE FROM `weenie` WHERE `class_Id` = 28324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28324, 'orbcrystalcaulnew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28324,   1,      32768) /* ItemType - Caster */
     , (28324,   5,         50) /* EncumbranceVal */
     , (28324,   9,   16777216) /* ValidLocations - Held */
     , (28324,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (28324,  18,          1) /* UiEffects - Magical */
     , (28324,  19,       2000) /* Value */
     , (28324,  46,        512) /* DefaultCombatStyle - Magic */
     , (28324,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28324,  94,         16) /* TargetType - Creature */
     , (28324, 106,        250) /* ItemSpellcraft */
     , (28324, 107,       2000) /* ItemCurMana */
     , (28324, 108,       2000) /* ItemMaxMana */
     , (28324, 109,        200) /* ItemDifficulty */
     , (28324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28324,   5,   -0.05) /* ManaRate */
     , (28324,  29,       1) /* WeaponDefense */
     , (28324,  76,     0.5) /* Translucency */
     , (28324, 144,       0) /* ManaConversionMod */
     , (28324, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28324,   1, 'Caulnalain Crystal Orb') /* Name */
     , (28324,  15, 'An orb imbued with the power of the Caulnalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28324,   1, 0x0200091F) /* Setup */
     , (28324,   3, 0x20000014) /* SoundTable */
     , (28324,   6, 0x04000BF8) /* PaletteBase */
     , (28324,   8, 0x06001E06) /* Icon */
     , (28324,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28324,   584,      2)  /* ItemEnchantmentMasterySelf4 */
     , (28324,  2012,      2)  /* WizardsIntellect */
     , (28324,   560,      2)  /* CreatureEnchantmentMasterySelf4 */;
