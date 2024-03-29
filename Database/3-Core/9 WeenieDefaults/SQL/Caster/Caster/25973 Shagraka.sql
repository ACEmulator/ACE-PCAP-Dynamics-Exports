DELETE FROM `weenie` WHERE `class_Id` = 25973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25973, 'staffshagraka', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25973,   1,      32768) /* ItemType - Caster */
     , (25973,   5,        200) /* EncumbranceVal */
     , (25973,   9,   16777216) /* ValidLocations - Held */
     , (25973,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (25973,  18,          1) /* UiEffects - Magical */
     , (25973,  19,       5000) /* Value */
     , (25973,  46,        512) /* DefaultCombatStyle - Magic */
     , (25973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25973,  94,         16) /* TargetType - Creature */
     , (25973, 106,        250) /* ItemSpellcraft */
     , (25973, 107,        799) /* ItemCurMana */
     , (25973, 108,        800) /* ItemMaxMana */
     , (25973, 109,         75) /* ItemDifficulty */
     , (25973, 151,          2) /* HookType - Wall */
     , (25973, 158,          7) /* WieldRequirements - Level */
     , (25973, 159,          1) /* WieldSkillType - Axe */
     , (25973, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25973,   5,  -0.033) /* ManaRate */
     , (25973,  29,       1) /* WeaponDefense */
     , (25973, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25973,   1, 'Shagraka') /* Name */
     , (25973,  15, 'This stave is a symbol of the sorcerers of the Shagar Zharala. This particular stave was once the property of the Zharalim traitor Rheth Al'' Thok.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25973,   1, 0x0200102C) /* Setup */
     , (25973,   6, 0x04000BEF) /* PaletteBase */
     , (25973,   8, 0x0600305E) /* Icon */
     , (25973,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25973,  3013,      2)  /* OasisHealthRegen */
     , (25973,  3014,      2)  /* OasisManaRegen */
     , (25973,  3015,      2)  /* OasisStaminaRegen */;
