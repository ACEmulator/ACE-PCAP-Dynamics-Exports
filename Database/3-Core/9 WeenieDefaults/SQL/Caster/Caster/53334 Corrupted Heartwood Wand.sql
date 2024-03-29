DELETE FROM `weenie` WHERE `class_Id` = 53334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53334, 'ace53334-corruptedheartwoodwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53334,   1,      32768) /* ItemType - Caster */
     , (53334,   5,         50) /* EncumbranceVal */
     , (53334,   9,   16777216) /* ValidLocations - Held */
     , (53334,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53334,  18,          1) /* UiEffects - Magical */
     , (53334,  19,        200) /* Value */
     , (53334,  45,       1024) /* DamageType - Nether */
     , (53334,  46,        512) /* DefaultCombatStyle - Magic */
     , (53334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53334,  94,         16) /* TargetType - Creature */
     , (53334, 105,          8) /* ItemWorkmanship */
     , (53334, 106,        450) /* ItemSpellcraft */
     , (53334, 107,       4922) /* ItemCurMana */
     , (53334, 108,       5000) /* ItemMaxMana */
     , (53334, 109,        300) /* ItemDifficulty */
     , (53334, 131,         75) /* MaterialType - Oak */
     , (53334, 151,          2) /* HookType - Wall */
     , (53334, 158,          2) /* WieldRequirements - RawSkill */
     , (53334, 159,         43) /* WieldSkillType - VoidMagic */
     , (53334, 160,        385) /* WieldDifficulty */
     , (53334, 166,        101) /* SlayerCreatureType - Anekshay */
     , (53334, 171,         10) /* NumTimesTinkered */
     , (53334, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53334,  22, True ) /* Inscribable */
     , (53334,  85, True ) /* AppraisalHasAllowedWielder */
     , (53334,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53334,   5,  -0.025) /* ManaRate */
     , (53334,  29,    1.56) /* WeaponDefense */
     , (53334,  39,     1.6) /* DefaultScale */
     , (53334, 144,   0.234) /* ManaConversionMod */
     , (53334, 149,    1.01) /* WeaponMissileDefense */
     , (53334, 150,    1.01) /* WeaponMagicDefense */
     , (53334, 152,    1.27) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53334,   1, 'Corrupted Heartwood Wand') /* Name */
     , (53334,   7, '1 win    GY Gemmed') /* Inscription */
     , (53334,   8, 'Albus Severus Potter') /* ScribeName */
     , (53334,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53334,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (53334,  25, 'Albus Severus Potter') /* CraftsmanName */
     , (53334,  39, 'Blitze''s Trade Mule') /* TinkerName */
     , (53334,  40, 'Blitze''s Trade Mule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53334,   1, 0x02001C4A) /* Setup */
     , (53334,   3, 0x20000014) /* SoundTable */
     , (53334,   8, 0x06007560) /* Icon */
     , (53334,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53334,  28,       6320) /* Spell - RingOfSkullsII */
     , (53334,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53334, 8040, 0xF418000D, 36.9231, 48.70957, 169.729, -0.69352, -0.69352, -0.13795, -0.13795) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53334,  6087,      2)  /* CantripHermeticLink4 */
     , (53334,  6091,      2)  /* CantripDefender4 */
     , (53334,  5418,      2)  /* VoidMagicMasterySelf8 */
     , (53334,  4602,      2)  /* ManaMasterySelf8 */
     , (53334,  6074,      2)  /* CantripVoidMagicAptitude4 */;
