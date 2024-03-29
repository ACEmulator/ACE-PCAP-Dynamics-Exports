DELETE FROM `weenie` WHERE `class_Id` = 45465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45465, 'ace45465-morrigansvanity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45465,   1,          1) /* ItemType - MeleeWeapon */
     , (45465,   5,        550) /* EncumbranceVal */
     , (45465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45465,  16,          1) /* ItemUseable - No */
     , (45465,  17,        279) /* RareId */
     , (45465,  19,      50000) /* Value */
     , (45465,  44,         70) /* Damage */
     , (45465,  45,          3) /* DamageType - Slash, Pierce */
     , (45465,  47,          6) /* AttackType - Thrust, Slash */
     , (45465,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45465,  49,         40) /* WeaponTime */
     , (45465,  51,          1) /* CombatUse - Melee */
     , (45465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45465, 106,        400) /* ItemSpellcraft */
     , (45465, 107,       3047) /* ItemCurMana */
     , (45465, 108,       3500) /* ItemMaxMana */
     , (45465, 109,          0) /* ItemDifficulty */
     , (45465, 151,          2) /* HookType - Wall */
     , (45465, 179,          8) /* ImbuedEffect - SlashRending */
     , (45465, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45465, 319,         50) /* ItemMaxLevel */
     , (45465, 320,          1) /* ItemXpStyle - Fixed */
     , (45465, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45465,   4, 100000000000) /* ItemTotalXp */
     , (45465,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45465,  22, True ) /* Inscribable */
     , (45465,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45465,   5,   -0.05) /* ManaRate */
     , (45465,  21,       0) /* WeaponLength */
     , (45465,  22,     0.4) /* DamageVariance */
     , (45465,  26,       0) /* MaximumVelocity */
     , (45465,  29,    1.18) /* WeaponDefense */
     , (45465,  39,     1.1) /* DefaultScale */
     , (45465,  62,    1.18) /* WeaponOffense */
     , (45465,  63,       1) /* DamageMod */
     , (45465, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45465,   1, 'Morrigan''s Vanity') /* Name */
     , (45465,   7, 'Asheron''s Call November 2, 1999 - January 31, 2017. Until we meet again in the next AC! :) - P.S. Klein is still a dirty bitch. ') /* Inscription */
     , (45465,   8, 'G Z Reborn') /* ScribeName */
     , (45465,  16, 'In the wild woods of Aluvia, there was a woman named Morrigan, the only female in a gang of highwaymen, bandits, and thieves.  After the group looted one particularly rich cache of jewels, Morrigan quickly fenced the jewels for gold coin.  One of her friends, a handsome young man who dressed well to seduce or take advantage of nobles, teased her about this.  "Not even keeping one jewel for yourself?" he asked.  "Where is your womanly vanity?"  Morrigan patted the great sword at her side, which she kept gleaming and well-polished, despite its frequent use.  "This is my only vanity," was her reply.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45465,   1, 0x02001365) /* Setup */
     , (45465,   3, 0x20000014) /* SoundTable */
     , (45465,   6, 0x04000BEF) /* PaletteBase */
     , (45465,   8, 0x06005BB9) /* Icon */
     , (45465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45465,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45465, 8040, 0x8F0C000C, 42.91154, 85.54558, 3.319689, 0.656993, 0.656993, -0.261458, -0.261458) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C000C [42.911540 85.545580 3.319689] 0.656993 0.656993 -0.261458 -0.261458 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45465,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (45465,  4624,      2)  /* HeavyWeaponsMasterySelf8 */
     , (45465,  4325,      2)  /* StrengthSelf8 */
     , (45465,  4712,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE3 */
     , (45465,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45465,  4400,      2)  /* DefenderSelf8 */
     , (45465,  4405,      2)  /* HeartSeekerSelf8 */
     , (45465,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45465,  3963,      2)  /* CANTRIPCOORDINATION3 */
     , (45465,  3965,      2)  /* CANTRIPSTRENGTH3 */;
