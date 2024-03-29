DELETE FROM `weenie` WHERE `class_Id` = 30376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30376, 'wandrareorbironsea', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30376,   1,      32768) /* ItemType - Caster */
     , (30376,   5,        100) /* EncumbranceVal */
     , (30376,   9,   16777216) /* ValidLocations - Held */
     , (30376,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30376,  17,        187) /* RareId */
     , (30376,  19,      50000) /* Value */
     , (30376,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30376,  45,          2) /* DamageType - Pierce */
     , (30376,  46,        512) /* DefaultCombatStyle - Magic */
     , (30376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30376,  94,         16) /* TargetType - Creature */
     , (30376, 106,        350) /* ItemSpellcraft */
     , (30376, 107,       5927) /* ItemCurMana */
     , (30376, 108,       6000) /* ItemMaxMana */
     , (30376, 109,          0) /* ItemDifficulty */
     , (30376, 151,          2) /* HookType - Wall */
     , (30376, 166,         31) /* SlayerCreatureType - Human */
     , (30376, 179,         16) /* ImbuedEffect - PierceRending */
     , (30376, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30376, 319,         50) /* ItemMaxLevel */
     , (30376, 320,          1) /* ItemXpStyle - Fixed */
     , (30376, 383,          1) /* GearPKDamageRating */
     , (30376, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30376,   4, 100000000000) /* ItemTotalXp */
     , (30376,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30376,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30376,   5,  -0.033) /* ManaRate */
     , (30376,  29,    1.38) /* WeaponDefense */
     , (30376, 144,   0.324) /* ManaConversionMod */
     , (30376, 147,       1) /* CriticalFrequency */
     , (30376, 152,    1.35) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30376,   1, 'Orb of the Ironsea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30376,   1, 0x02001380) /* Setup */
     , (30376,   3, 0x20000014) /* SoundTable */
     , (30376,   6, 0x04000BEF) /* PaletteBase */
     , (30376,   8, 0x06005C03) /* Icon */
     , (30376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30376,  28,       2132) /* Spell - ForceBolt7 */
     , (30376,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30376, 8040, 0xA9B40019, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30376,  4305,      2)  /* FocusSelf8 */
     , (30376,  4705,      2)  /* CANTRIPMANACONVERSIONPROWESS3 */
     , (30376,  4329,      2)  /* WillpowerSelf8 */
     , (30376,  4602,      2)  /* ManaMasterySelf8 */
     , (30376,  4670,      2)  /* CANTRIPSPIRITTHIRST3 */;
