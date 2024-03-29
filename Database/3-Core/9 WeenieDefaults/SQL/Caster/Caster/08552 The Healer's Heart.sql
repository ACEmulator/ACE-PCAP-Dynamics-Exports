DELETE FROM `weenie` WHERE `class_Id` = 8552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8552, 'orbhealer', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8552,   1,      32768) /* ItemType - Caster */
     , (8552,   5,         50) /* EncumbranceVal */
     , (8552,   9,   16777216) /* ValidLocations - Held */
     , (8552,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8552,  18,          1) /* UiEffects - Magical */
     , (8552,  19,       5400) /* Value */
     , (8552,  46,        512) /* DefaultCombatStyle - Magic */
     , (8552,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8552,  94,         16) /* TargetType - Creature */
     , (8552, 106,        225) /* ItemSpellcraft */
     , (8552, 107,       1125) /* ItemCurMana */
     , (8552, 108,       1200) /* ItemMaxMana */
     , (8552, 109,        105) /* ItemDifficulty */
     , (8552, 115,        245) /* ItemSkillLevelLimit */
     , (8552, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8552,   5,   -0.05) /* ManaRate */
     , (8552,  29,       1) /* WeaponDefense */
     , (8552,  76,     0.2) /* Translucency */
     , (8552, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8552,   1, 'The Healer''s Heart') /* Name */
     , (8552,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8552,   1, 0x020009AD) /* Setup */
     , (8552,   3, 0x20000014) /* SoundTable */
     , (8552,   6, 0x04000BF8) /* PaletteBase */
     , (8552,   8, 0x06001EED) /* Icon */
     , (8552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8552,  28,       1166) /* Spell - HealOther6 */
     , (8552,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8552, 8040, 0xA9B40101, 77.90692, 132.8379, 69.42901, 0.644416, 0.644416, -0.29108, -0.29108) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [77.906920 132.837900 69.429010] 0.644416 0.644416 -0.291080 -0.291080 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8552,  1997,      2)  /* LifeGiver */
     , (8552,   170,      2)  /* RegenerationSelf6 */
     , (8552,   879,      2)  /* HealingMasterySelf6 */;
