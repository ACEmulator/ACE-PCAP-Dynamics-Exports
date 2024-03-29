DELETE FROM `weenie` WHERE `class_Id` = 8904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8904, 'focusingstoneimbued', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8904,   1,      32768) /* ItemType - Caster */
     , (8904,   5,         10) /* EncumbranceVal */
     , (8904,   9,   16777216) /* ValidLocations - Held */
     , (8904,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8904,  18,          1) /* UiEffects - Magical */
     , (8904,  19,       3000) /* Value */
     , (8904,  33,          1) /* Bonded - Bonded */
     , (8904,  46,        512) /* DefaultCombatStyle - Magic */
     , (8904,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8904,  94,         16) /* TargetType - Creature */
     , (8904, 106,        200) /* ItemSpellcraft */
     , (8904, 107,          0) /* ItemCurMana */
     , (8904, 108,      13131) /* ItemMaxMana */
     , (8904, 109,        121) /* ItemDifficulty */
     , (8904, 110,          0) /* ItemAllegianceRankLimit */
     , (8904, 114,          1) /* Attuned - Attuned */
     , (8904, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8904,  22, True ) /* Inscribable */
     , (8904,  23, True ) /* DestroyOnSell */
     , (8904,  69, False) /* IsSellable */
     , (8904,  94, True ) /* AppraisalHasAllowedActivator */
     , (8904,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8904,   5,   -0.05) /* ManaRate */
     , (8904,  29,       1) /* WeaponDefense */
     , (8904,  39,     0.7) /* DefaultScale */
     , (8904,  76,     0.2) /* Translucency */
     , (8904, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8904,   1, 'Focusing Stone') /* Name */
     , (8904,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (8904,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8904,   1, 0x020009F0) /* Setup */
     , (8904,   3, 0x20000014) /* SoundTable */
     , (8904,   6, 0x04000BF8) /* PaletteBase */
     , (8904,   8, 0x06001F8E) /* Icon */
     , (8904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8904,  28,       2348) /* Spell - BrillianceOther */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8904,  2346,      2)  /* MaledictionSelf */
     , (8904,  2347,      2)  /* ConcentrationSelf */;
