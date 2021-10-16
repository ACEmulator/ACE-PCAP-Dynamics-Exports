DELETE FROM `weenie` WHERE `class_Id` = 45469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45469, 'ace45469-skullpuncher', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45469,   1,          1) /* ItemType - MeleeWeapon */
     , (45469,   5,        200) /* EncumbranceVal */
     , (45469,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45469,  16,          1) /* ItemUseable - No */
     , (45469,  17,        203) /* RareId */
     , (45469,  19,      50000) /* Value */
     , (45469,  44,         44) /* Damage */
     , (45469,  45,          2) /* DamageType - Pierce */
     , (45469,  47,          1) /* AttackType - Punch */
     , (45469,  48,         45) /* WeaponSkill - LightWeapons */
     , (45469,  49,         20) /* WeaponTime */
     , (45469,  51,          1) /* CombatUse - Melee */
     , (45469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45469, 106,        350) /* ItemSpellcraft */
     , (45469, 107,       1800) /* ItemCurMana */
     , (45469, 108,       1800) /* ItemMaxMana */
     , (45469, 109,          0) /* ItemDifficulty */
     , (45469, 151,          2) /* HookType - Wall */
     , (45469, 166,         30) /* SlayerCreatureType - Skeleton */
     , (45469, 179,         16) /* ImbuedEffect - PierceRending */
     , (45469, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45469, 319,         50) /* ItemMaxLevel */
     , (45469, 320,          1) /* ItemXpStyle - Fixed */
     , (45469, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45469,   4,          0) /* ItemTotalXp */
     , (45469,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45469,   5,  -0.033) /* ManaRate */
     , (45469,  21,       0) /* WeaponLength */
     , (45469,  22,   0.205) /* DamageVariance */
     , (45469,  26,       0) /* MaximumVelocity */
     , (45469,  29,    1.18) /* WeaponDefense */
     , (45469,  62,    1.18) /* WeaponOffense */
     , (45469,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45469,   1, 'Skullpuncher') /* Name */
     , (45469,  16, 'For reasons unknown, those who use this weapon feel compelled to strike their opponent in the head, earning it the name Skullpuncher. Many who have used the weapon swear they feel almost a narcotic euphoria when their enemies die in this manner.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45469,   1, 0x02001369) /* Setup */
     , (45469,   3, 0x20000014) /* SoundTable */
     , (45469,   6, 0x04000BEF) /* PaletteBase */
     , (45469,   8, 0x06005BC1) /* Icon */
     , (45469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45469,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45469,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (45469,  4686,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE3 */
     , (45469,  4498,      2)  /* RejuvenationSelf8 */
     , (45469,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45469,  4405,      2)  /* HeartSeekerSelf8 */
     , (45469,  4661,      2)  /* CANTRIPBLOODTHIRST3 */;
