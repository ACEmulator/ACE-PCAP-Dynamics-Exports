DELETE FROM `weenie` WHERE `class_Id` = 51991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51991, 'ace51991-netherattunedrynthidtentaclewand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51991,   1,      32768) /* ItemType - Caster */
     , (51991,   5,        150) /* EncumbranceVal */
     , (51991,   9,   16777216) /* ValidLocations - Held */
     , (51991,  16,          1) /* ItemUseable - No */
     , (51991,  18,          1) /* UiEffects - Magical */
     , (51991,  19,      10000) /* Value */
     , (51991,  33,          1) /* Bonded - Bonded */
     , (51991,  45,       1024) /* DamageType - Nether */
     , (51991,  46,        512) /* DefaultCombatStyle - Magic */
     , (51991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51991,  94,         16) /* TargetType - Creature */
     , (51991, 106,        475) /* ItemSpellcraft */
     , (51991, 107,       2443) /* ItemCurMana */
     , (51991, 108,       3000) /* ItemMaxMana */
     , (51991, 114,          1) /* Attuned - Attuned */
     , (51991, 151,          2) /* HookType - Wall */
     , (51991, 158,          2) /* WieldRequirements - RawSkill */
     , (51991, 159,         43) /* WieldSkillType - VoidMagic */
     , (51991, 160,        375) /* WieldDifficulty */
     , (51991, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51991,  22, True ) /* Inscribable */
     , (51991,  23, True ) /* DestroyOnSell */
     , (51991,  69, False) /* IsSellable */
     , (51991,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51991,   5,  -0.033) /* ManaRate */
     , (51991,  29,     1.4) /* WeaponDefense */
     , (51991, 144,    0.34) /* ManaConversionMod */
     , (51991, 147,       1) /* CriticalFrequency */
     , (51991, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51991,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (51991,   7, 'HILLARY 2016!!!!!!') /* Inscription */
     , (51991,   8, 'Rayvenn') /* ScribeName */
     , (51991,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51991,   1, 0x02001C03) /* Setup */
     , (51991,   3, 0x20000014) /* SoundTable */
     , (51991,   6, 0x04000BEF) /* PaletteBase */
     , (51991,   8, 0x060074F2) /* Icon */
     , (51991,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51991, 8040, 0xA9B30017, 84.02469, 8.429422, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30017 [84.024690 8.429422 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51991,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (51991,  4400,      2)  /* DefenderSelf8 */
     , (51991,  6074,      2)  /* CantripVoidMagicAptitude4 */
     , (51991,  3964,      2)  /* CANTRIPFOCUS3 */
     , (51991,  4414,      2)  /* SpiritDrinkerSelf8 */;
